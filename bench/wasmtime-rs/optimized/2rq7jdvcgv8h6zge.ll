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
  %16 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %15, i64 %13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
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
  %12 = getelementptr inbounds nuw { [2 x i64] }, ptr %6, i64 %10
  %13 = load ptr, ptr %12, align 8, !alias.scope !10, !nonnull !9, !align !13, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void

25:                                               ; preds = %.noexc.i, %9
  %26 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %16, %9 ]
  %27 = load ptr, ptr %8, align 8, !alias.scope !17, !noalias !21, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %27, i64 %26
  store ptr %13, ptr %28, align 8, !noalias !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %15, ptr %29, align 8, !noalias !14
  %30 = load i64, ptr %7, align 8, !alias.scope !17, !noalias !21, !noundef !9
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !alias.scope !17, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !25, !noalias !26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %.not.not.i = icmp eq i64 %11, 5
  br i1 %.not.not.i, label %24, label %9, !llvm.loop !27

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !29
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !29
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !29
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  store ptr %0, ptr %4, align 8, !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !32
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.7e275dabf260625fa99ee8d0adc58b86.47, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.7) #25
          to label %21 unwind label %19, !noalias !32

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %common.resume unwind label %22, !noalias !32

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !32
  unreachable

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"
  %24 = trunc nuw i8 %.0.i.i.i to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !35, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !35, !noundef !9
  %.idx.i = mul nsw i64 %28, 24
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx.i
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !41, !noalias !44, !noundef !9
  %33 = invoke { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %35, ptr %31, align 8, !alias.scope !41, !noalias !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !41, !noalias !44, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds { ptr, i64, ptr }, ptr %38, i64 %35
  %40 = sub i64 %32, %36
  %41 = getelementptr inbounds { ptr, i64, ptr }, ptr %38, i64 %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !46
  store ptr %39, ptr %3, align 8, !noalias !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !46
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !46
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %42 = icmp eq i64 %35, %36
  br i1 %42, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

43:                                               ; preds = %55, %44
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %56, %55 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body unwind label %73

44:                                               ; preds = %.noexc11.i.i, %69
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i", %.lr.ph.i.i
  %47 = phi ptr [ %39, %.lr.ph.i.i ], [ %71, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8, !alias.scope !47, !noalias !46
  %.sroa.06.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.47.0..0.5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i.i, i64 16, i1 false)
  %49 = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %49, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !46
  store ptr %.sroa.06.0.copyload.i.i, ptr %2, align 8, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !46
  %51 = load i64, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !46, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i, i64 24
  %53 = cmpxchg ptr %52, i64 0, i64 %51 acq_rel acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %57, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

55:                                               ; preds = %64
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %43 unwind label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !noalias !46, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = atomicrmw xchg ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %61)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i unwind label %55

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i: ; preds = %64, %57, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %66 = load ptr, ptr %2, align 8, !alias.scope !62, !noalias !46, !nonnull !9, !noundef !9
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !62
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i"

69:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc11.i.i unwind label %44

.noexc11.i.i:                                     ; preds = %69
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i" unwind label %44

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i": ; preds = %.noexc11.i.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !46, !nonnull !9, !noundef !9
  %71 = load ptr, ptr %3, align 8, !alias.scope !47, !noalias !46, !nonnull !9, !noundef !9
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %46, !llvm.loop !63

73:                                               ; preds = %55, %43
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i: ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i", %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %89 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.012.i = phi ptr [ %75, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit" ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !35, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %77 = cmpxchg ptr %76, i64 0, i64 2 acq_rel acquire, align 8, !noalias !35
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %79, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !35, !nonnull !9, !noundef !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !35, !nonnull !9, !noundef !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = atomicrmw xchg ptr %83, i32 1 release, align 4, !noalias !35
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

86:                                               ; preds = %79
  %87 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %83)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %86, %79, %.lr.ph.i
  %88 = icmp eq ptr %75, %29
  br i1 %88, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !46
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load i64, ptr %0, align 8, !range !75, !alias.scope !76, !noalias !77, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !75, !alias.scope !77, !noalias !76, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge.i.i = or i1 %4, %6
  %.mux.i.i = and i1 %4, %6
  br i1 %brmerge.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !88, !noalias !89, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !89, !noalias !88, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i.i, label %12, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !89, !noalias !88, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !88, !noalias !89, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !90, !noalias !94
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384.exit": ; preds = %2, %7, %12
  %.0.shrunk.i.i = phi i1 [ %17, %12 ], [ false, %7 ], [ %.mux.i.i, %2 ]
  %18 = xor i1 %.0.shrunk.i.i, true
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !105, !noalias !106, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !106, !noalias !105, !noundef !9
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !106, !noalias !105, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !105, !noalias !106, !nonnull !9, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !107, !noalias !111
  %12 = icmp ne i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit": ; preds = %2, %7
  %.0.i.i.i = phi i1 [ %12, %7 ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !122, !noalias !123, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !123, !noalias !122, !noundef !9
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i", label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !123, !noalias !122, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !122, !noalias !123, !nonnull !9, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !124, !noalias !128
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %12, label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

12:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !134, !noalias !135, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !135, !noalias !134, !noundef !9
  %.not.i.i1.i = icmp eq i64 %14, %16
  br i1 %.not.i.i1.i, label %17, label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !135, !noalias !134, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !134, !noalias !135, !nonnull !9, !noundef !9
  %bcmp.i.i3.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %19, i64 %14), !alias.scope !136, !noalias !140
  %22 = icmp ne i32 %bcmp.i.i3.i, 0
  br label %"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit"

"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384.exit": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i", %12, %17
  %.0.i = phi i1 [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i" ], [ %22, %17 ], [ true, %12 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h90781d7fddf0805dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
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
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !141
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !141
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !141
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !141
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !141
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !141
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !141
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !141
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !141
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !141
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %53 = load ptr, ptr %0, align 8, !alias.scope !144, !noalias !147, !nonnull !9, !align !13, !noundef !9
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h80d8ad2545b810e4E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !144
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !144, !noalias !147, !noundef !9
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !149
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !144

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !156, !alias.scope !157, !noalias !149, !noundef !9
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i" unwind label %63, !noalias !144

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !149
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !144, !noalias !147
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !144, !noalias !147
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.10.llvm.51833738392561384, ptr %4, align 8, !alias.scope !160, !noalias !163
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !160, !noalias !163
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !160, !noalias !163
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %14, align 8, !alias.scope !160, !noalias !163
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !160, !noalias !163
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.14.llvm.51833738392561384) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6ff193acb76b9e39E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !165, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !165, !noundef !9
  %7 = getelementptr inbounds { i64, [5 x i64] }, ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8dc9163779cbbe5bE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !168, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !168, !noundef !9
  %7 = getelementptr inbounds { i8, [15 x i8] }, ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddebb1f25cd3f5eeE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !171, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !171, !noundef !9
  %7 = getelementptr inbounds { [2 x i32], i32, [1 x i32] }, ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdfc114e47eb1d752E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !174, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !174, !noundef !9
  %7 = getelementptr inbounds { i64, [5 x i64] }, ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf49279e32d4cef68E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !177, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !177, !noundef !9
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !180
  store i64 %4, ptr %3, align 8, !noalias !180
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !180
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core4hash5impls55_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$$RP$$GT$4hash17hf9ecca2130a8dcc6E.llvm.51833738392561384"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.41.llvm.51833738392561384)
  %6 = load ptr, ptr %3, align 8, !align !183, !noundef !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !184
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !188
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !207, !noalias !208, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !208, !noalias !207, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !208, !noalias !207, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !207, !noalias !208, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !209, !noalias !213
  %.not = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not, label %11, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.thread

11:                                               ; preds = %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %14 = load i64, ptr %12, align 8, !range !75, !alias.scope !229, !noalias !230, !noundef !9
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = load i64, ptr %13, align 8, !range !75, !alias.scope !230, !noalias !229, !noundef !9
  %17 = icmp eq i64 %16, -9223372036854775808
  %brmerge.i.i.i = or i1 %15, %17
  %.mux.i.i.i = and i1 %15, %17
  br i1 %brmerge.i.i.i, label %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit, label %18

18:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !241, !noalias !242, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !242, !noalias !241, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %20, %22
  br i1 %.not.i.i.i.i.i.i, label %23, label %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !242, !noalias !241, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !241, !noalias !242, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %27, ptr nonnull readonly align 1 %25, i64 %20), !alias.scope !243, !noalias !247
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit

_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384.exit: ; preds = %11, %18, %23
  %.0.shrunk.i.i.i = phi i1 [ %28, %23 ], [ false, %18 ], [ %.mux.i.i.i, %11 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !252
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !253
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !248
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !260
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !263
  store i64 %10, ptr %0, align 8, !alias.scope !263, !noalias !264
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !263, !noalias !264
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !263, !noalias !264
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd0ca69e4e4ef3318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !183, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h78a477c44771b2c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !183, !noundef !9
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e275dabf260625fa99ee8d0adc58b86.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4c44121230de1ba3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !183, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !265, !noalias !274, !noundef !9
  %7 = load i64, ptr %4, align 8, !alias.scope !265, !noalias !274, !noundef !9
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.exit"

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !274
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %12, i64 %13), !noalias !274
  %.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !277, !noalias !274
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.exit": ; preds = %3, %10
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !277, !noalias !274, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8, !alias.scope !277, !noalias !274, !noundef !9
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8, !alias.scope !277, !noalias !274
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h98194882089cdc19E.llvm.51833738392561384"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !75, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit", label %7

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit": ; preds = %2, %12, %7
  %.0.shrunk = phi i1 [ %17, %12 ], [ false, %7 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !288, !noalias !289, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !289, !noalias !288, !noundef !9
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %12, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !289, !noalias !288, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !288, !noalias !289, !nonnull !9, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !290, !noalias !294
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !295
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !298, !noalias !295
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !298, !noalias !295
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !298, !noalias !295
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !298, !noalias !295
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !298, !noalias !295
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !298, !noalias !295
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !298, !noalias !295
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !298, !noalias !295
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !298, !noalias !295
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !301, !noalias !308, !noundef !9
  %45 = load i64, ptr %0, align 8, !alias.scope !301, !noalias !308, !noundef !9
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !308
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %50, i64 %51), !noalias !308
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !310, !noalias !308
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !310, !noalias !308, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !310, !noalias !308, !noundef !9
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !310, !noalias !308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !311, !noundef !9
  %61 = load i64, ptr %0, align 8, !alias.scope !311, !noundef !9
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !311
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !311, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !311, !noundef !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !311
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !314, !noalias !321, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !314, !noalias !321, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !321
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %11, i64 %12), !noalias !321
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !323, !noalias !321
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !323, !noalias !321, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !323, !noalias !321, !noundef !9
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !323, !noalias !321
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !align !183, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !333
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !334
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !327
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !341
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !344
  store i64 %14, ptr %0, align 8, !alias.scope !345, !noalias !346
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !346
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !346
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !9, !align !13, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !9
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17hfe6382c7f81977bcE.llvm.51833738392561384"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
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
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.insert.insert22.i, %14 ], [ %.sroa.0.2.insert.insert27.i, %17 ], [ %.sroa.0.3.insert.insert.i, %21 ], [ %3, %6 ]
  %30 = phi i64 [ 2, %14 ], [ 3, %17 ], [ 4, %21 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %30, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.0.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %31 = getelementptr i8, ptr %.sroa.0.sroa.6.0..sroa_idx, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  %.pre.pre = load i8, ptr %32, align 1, !alias.scope !347, !noalias !352
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit"
  %.promoted.i.i3258 = phi i64 [ 0, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.exit" ], [ %49, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
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
  %39 = getelementptr inbounds nuw [0 x i8], ptr %34, i64 0, i64 %.05.i.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !357, !noalias !360, !noundef !9
  %41 = icmp eq i8 %40, %.pre.pre
  br i1 %41, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !361

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
  %or.cond83.i.i = or i1 %.not.i.i, %50
  br i1 %or.cond83.i.i, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i", %47
  br i1 %50, label %.split.us.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !362

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i": ; preds = %47
  %52 = sub nuw i64 %49, %30
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.0.sroa.6.0..sroa_idx, i64 %30), !alias.scope !363, !noalias !352
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %55 = sub i64 %2, %.promoted.i.i3258
  %56 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !367, !noalias !374, !noundef !9
  %57 = load i64, ptr %8, align 8, !alias.scope !367, !noalias !374, !noundef !9
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
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !376, !noalias !374
  br label %74

"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit.i.i"
  %64 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i.i3258
  %65 = sub i64 %52, %.promoted.i.i3258
  %66 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !377, !noalias !384, !noundef !9
  %67 = load i64, ptr %8, align 8, !alias.scope !377, !noalias !384, !noundef !9
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
  %.pre.i.i18 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !386, !noalias !384
  br label %81

74:                                               ; preds = %.noexc17, %.split.us.i.i
  %75 = phi i64 [ %56, %.split.us.i.i ], [ %.pre.i.i, %.noexc17 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %.promoted.i.i3258
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !376, !noalias !374, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %76, i64 %55, i1 false)
  %79 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !376, !noalias !374, !noundef !9
  %80 = add i64 %79, %55
  store i64 %80, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !376, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

81:                                               ; preds = %.noexc20, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit"
  %82 = phi i64 [ %66, %"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E.exit" ], [ %.pre.i.i18, %.noexc20 ]
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !386, !noalias !384, !nonnull !9, !noundef !9
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %64, i64 %65, i1 false)
  %85 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !386, !noalias !384, !noundef !9
  %86 = add i64 %85, %65
  store i64 %86, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !386, !noalias !384
  %87 = load i64, ptr %8, align 8, !alias.scope !387, !noalias !394, !noundef !9
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
  %.pre.i.i22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !396, !noalias !394
  br label %94

94:                                               ; preds = %.noexc24, %81
  %95 = phi i64 [ %86, %81 ], [ %.pre.i.i22, %.noexc24 ]
  %96 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !396, !noalias !394, !nonnull !9, !noundef !9
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  %98 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !396, !noalias !394, !noundef !9
  %99 = add i64 %98, %5
  store i64 %99, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !396, !noalias !394
  br label %.lr.ph.i.i, !llvm.loop !397

100:                                              ; preds = %27
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

102:                                              ; preds = %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !398
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !402, !noalias !405, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !405, !noalias !402, !noundef !9
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !405, !noalias !402, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !402, !noalias !405, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !407, !noalias !411
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !412
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %30

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw [0 x i8], ptr %6, i64 0, i64 %.05.i
  %14 = load i8, ptr %13, align 1, !alias.scope !419, !noundef !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i, !llvm.loop !361

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %16, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %8, %16 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %12 ], [ 0, %16 ], [ 1, %.lr.ph.i ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.0.lcssa.i, 1
  br label %20

20:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %19, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %switch = icmp eq i64 %.sroa.0.0, 0
  br i1 %switch, label %21, label %27

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

27:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %29 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !183, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !422
  store ptr %4, ptr %2, align 8, !noalias !433
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !433
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !433
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !433
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !433
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !434
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc9a857575fb1c40aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %3 = load i64, ptr %0, align 8, !range !75, !alias.scope !435, !noalias !438, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !75, !alias.scope !438, !noalias !435, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge.i = or i1 %4, %6
  %.mux.i = and i1 %4, %6
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !450, !noalias !451, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !451, !noalias !450, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %12, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !451, !noalias !450, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !450, !noalias !451, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !452, !noalias !456
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384.exit": ; preds = %2, %7, %12
  %.0.shrunk.i = phi i1 [ %17, %12 ], [ false, %7 ], [ %.mux.i, %2 ]
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !457
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !457
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
  %29 = load i8, ptr %28, align 1, !alias.scope !457, !noundef !9
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !460
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !460
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !9
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !463, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !463, !noundef !9
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !463, !noundef !9
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !463
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !463
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !463
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !460
  store i64 %123, ptr %48, align 8, !alias.scope !460
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !466
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
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !466
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
  %97 = load i8, ptr %96, align 1, !alias.scope !466, !noundef !9
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
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !469

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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha32b1792e4c5503fE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split.preheader, label %.thread

.preheader.split.preheader:                       ; preds = %4
  %exitcond.not13 = icmp eq i64 %1, 0
  br i1 %exitcond.not13, label %.thread, label %.lr.ph

.thread:                                          ; preds = %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit", %.preheader.split.backedge, %23, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i, %.lr.ph, %28, %.preheader.split.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader.split.preheader ], [ false, %28 ], [ false, %.lr.ph ], [ false, %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i ], [ false, %23 ], [ true, %.preheader.split.backedge ], [ false, %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit" ]
  ret i1 %.0

.lr.ph:                                           ; preds = %.preheader.split.preheader, %.preheader.split.backedge
  %.sroa.01.014 = phi i64 [ %5, %.preheader.split.backedge ], [ 0, %.preheader.split.preheader ]
  %5 = add i64 %.sroa.01.014, 1
  %6 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.sroa.01.014
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %2, i64 0, i64 %.sroa.01.014
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !490, !noalias !491, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !491, !noalias !490, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i, label %.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !491, !noalias !490, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !490, !noalias !491, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %13, i64 %9), !alias.scope !492, !noalias !496
  %.not.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i, label %16, label %.thread

16:                                               ; preds = %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %19 = load i64, ptr %17, align 8, !range !75, !alias.scope !512, !noalias !513, !noundef !9
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = load i64, ptr %18, align 8, !range !75, !alias.scope !513, !noalias !512, !noundef !9
  %22 = icmp eq i64 %21, -9223372036854775808
  %brmerge.i.i.i.i = or i1 %20, %22
  br i1 %brmerge.i.i.i.i, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit", label %23

23:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !524, !noalias !525, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !525, !noalias !524, !noundef !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %27
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !525, !noalias !524, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !524, !noalias !525, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %32, ptr nonnull readonly align 1 %30, i64 %25), !alias.scope !526, !noalias !530
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %.preheader.split.backedge, label %.thread

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit": ; preds = %16
  %.mux.i.i.i.i = and i1 %20, %22
  br i1 %.mux.i.i.i.i, label %.preheader.split.backedge, label %.thread

.preheader.split.backedge:                        ; preds = %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384.exit", %28
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !531
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
  %6 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !547, !noalias !548, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !548, !noalias !547, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit, label %.thread

_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384.exit: ; preds = %5
  %12 = add i64 %.sroa.01.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !548, !noalias !547, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !547, !noalias !548, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !549, !noalias !553
  %.not10 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not10, label %.preheader.split, label %.thread, !llvm.loop !554
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he76c471e9277f1faE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit
  %.sroa.01.0 = phi i64 [ %6, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %5, %18, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i", %.preheader.split, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i" ], [ %exitcond.not, %18 ], [ %exitcond.not, %5 ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !570, !noalias !571, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !571, !noalias !570, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i", label %.thread

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !571, !noalias !570, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !570, !noalias !571, !nonnull !9, !noundef !9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %10), !alias.scope !572, !noalias !576
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !582, !noalias !583, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !583, !noalias !582, !noundef !9
  %.not.i.i1.i.i = icmp eq i64 %20, %22
  br i1 %.not.i.i1.i.i, label %_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit, label %.thread

_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384.exit: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !583, !noalias !582, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !582, !noalias !583, !nonnull !9, !noundef !9
  %bcmp.i.i3.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %26, ptr nonnull readonly align 1 %24, i64 %20), !alias.scope !584, !noalias !588
  %.not10 = icmp eq i32 %bcmp.i.i3.i.i, 0
  br i1 %.not10, label %.preheader.split, label %.thread, !llvm.loop !589
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
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !9
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !590
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !156, !alias.scope !597, !noalias !590, !noundef !9
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !590
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
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
  %6 = load i64, ptr %1, align 8, !range !600, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01760f05b8aa5b31E", ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !601
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.60.llvm.51833738392561384, ptr %3, align 8, !noalias !612
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !612
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !612
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !612
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !612
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %17

12:                                               ; preds = %3
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %12, %6
  %.sink6 = phi ptr [ %11, %6 ], [ %15, %12 ]
  %.sink = phi i64 [ -9223372036854775808, %6 ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6, ptr %18, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$u32$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17hb4c36e06be9f1c4eE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !614
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !614
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !noalias !614
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8, !noalias !614
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %11, align 8, !noalias !614
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8, !noalias !614
  %13 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !614
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !614
  br label %21

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !614
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !618
  %18 = icmp eq i64 %15, -9223372036854775808
  br i1 %18, label %21, label %19

19:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %15, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i": ; preds = %19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.63, ptr noundef nonnull readonly align 1 dereferenceable(2) %16, i64 2), !alias.scope !619
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %20 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %20, label %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"

21:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i65 = phi ptr [ %13, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %16, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i65, ptr %22, align 8
  store i32 1, ptr %0, align 8
  br label %53

23:                                               ; preds = %.invoke, %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %56 unwind label %54

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i": ; preds = %19, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %25 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hfe446322719c2b01E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %2)
          to label %30 unwind label %23

26:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %27 = add i64 %2, -2
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %29 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17hfda28a09430cb6f6E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27, i32 noundef 16)
          to label %51 unwind label %23

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %trunc51 = trunc i64 %25 to i1
  br i1 %trunc51, label %.invoke, label %31

31:                                               ; preds = %30, %51
  %.sink = phi i64 [ %29, %51 ], [ %25, %30 ]
  %.sroa.649.0.extract.shift = lshr i64 %.sink, 32
  %.sroa.649.0.extract.trunc = trunc nuw i64 %.sroa.649.0.extract.shift to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.649.0.extract.trunc, ptr %32, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !626
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !75, !noalias !626, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !626, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !noalias !626, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !626
  br label %53

41:                                               ; preds = %.invoke
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %42, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !635
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !75, !noalias !635, !noundef !9
  %.not.i.i.i.i58 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit59", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !635, !noundef !9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit59", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !noalias !635, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit59"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit59": ; preds = %41, %45, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !635
  br label %53

51:                                               ; preds = %26
  %trunc = trunc i64 %29 to i1
  br i1 %trunc, label %.invoke, label %31

.invoke:                                          ; preds = %51, %30
  %.sink68 = phi i64 [ %25, %30 ], [ %29, %51 ]
  %.sroa.443.0.extract.shift = lshr i64 %.sink68, 8
  %.sroa.443.0.extract.trunc = trunc i64 %.sroa.443.0.extract.shift to i8
  %52 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %.sroa.443.0.extract.trunc)
          to label %41 unwind label %23

53:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit59", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

56:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$u64$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h1538318dfc423f4fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !644
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !644
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !noalias !644
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8, !noalias !644
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %13, align 8, !noalias !644
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8, !noalias !644
  %15 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !644
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !644
  br label %23

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !644
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !648
  %20 = icmp eq i64 %17, -9223372036854775808
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %17, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i": ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.63, ptr noundef nonnull readonly align 1 dereferenceable(2) %18, i64 2), !alias.scope !649
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %22 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %22, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i49 = phi ptr [ %15, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %18, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i49, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %64

25:                                               ; preds = %.invoke, %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %67 unwind label %65

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i": ; preds = %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %2)
          to label %30 unwind label %25

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %28 = add i64 %2, -2
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %28, i32 noundef 16)
          to label %56 unwind label %25

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %31 = load i8, ptr %7, align 8, !range !656, !noundef !9
  %trunc35 = trunc nuw i8 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %35 = load i8, ptr %34, align 1, !range !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc35, label %.invoke, label %36

36:                                               ; preds = %30, %56
  %.sink = phi i64 [ %59, %56 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %37, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !658
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !75, !noalias !658, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !658, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !noalias !658, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %36, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !658
  br label %64

46:                                               ; preds = %.invoke
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %47, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !667
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !75, !noalias !667, !noundef !9
  %.not.i.i.i.i42 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !667, !noundef !9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !667, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43": ; preds = %46, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !667
  br label %64

56:                                               ; preds = %27
  %57 = load i8, ptr %8, align 8, !range !656, !noundef !9
  %trunc = trunc nuw i8 %57 to i1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %61 = load i8, ptr %60, align 1, !range !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc, label %.invoke, label %36

.invoke:                                          ; preds = %56, %30
  %62 = phi i8 [ %35, %30 ], [ %61, %56 ]
  %63 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %62)
          to label %46 unwind label %25

64:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

67:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$usize$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17hdd3ca0c78510272eE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !676
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !676
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !noalias !676
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8, !noalias !676
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %13, align 8, !noalias !676
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8, !noalias !676
  %15 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !676
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !676
  br label %23

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !676
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !680
  %20 = icmp eq i64 %17, -9223372036854775808
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %17, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i": ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.63, ptr noundef nonnull readonly align 1 dereferenceable(2) %18, i64 2), !alias.scope !681
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %22 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %22, label %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i49 = phi ptr [ %15, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %18, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i49, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %64

25:                                               ; preds = %.invoke, %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %67 unwind label %65

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i": ; preds = %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %2)
          to label %30 unwind label %25

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.i"
  %28 = add i64 %2, -2
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h846ff3005190ae92E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %28, i32 noundef 16)
          to label %56 unwind label %25

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E.exit.thread.i"
  %31 = load i8, ptr %7, align 8, !range !656, !noundef !9
  %trunc35 = trunc nuw i8 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %35 = load i8, ptr %34, align 1, !range !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc35, label %.invoke, label %36

36:                                               ; preds = %30, %56
  %.sink = phi i64 [ %59, %56 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %37, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !688
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !75, !noalias !688, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !688, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !noalias !688, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %36, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !688
  br label %64

46:                                               ; preds = %.invoke
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %47, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !697
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !75, !noalias !697, !noundef !9
  %.not.i.i.i.i42 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !697, !noundef !9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !697, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43": ; preds = %46, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !697
  br label %64

56:                                               ; preds = %27
  %57 = load i8, ptr %8, align 8, !range !656, !noundef !9
  %trunc = trunc nuw i8 %57 to i1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %61 = load i8, ptr %60, align 1, !range !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc, label %.invoke, label %36

.invoke:                                          ; preds = %56, %30
  %62 = phi i8 [ %35, %30 ], [ %61, %56 ]
  %63 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf6247bb6f67ed79eE"(i8 noundef %62)
          to label %46 unwind label %25

64:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit43", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

67:                                               ; preds = %25
  resume { ptr, i32 } %26
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
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.7e275dabf260625fa99ee8d0adc58b86.65, i64 3), !alias.scope !706
  %12 = icmp eq i32 %bcmp.i29, 0
  br i1 %12, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit34": ; preds = %10
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.7e275dabf260625fa99ee8d0adc58b86.66, i64 4), !alias.scope !710
  %13 = icmp eq i32 %bcmp.i33, 0
  br i1 %13, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %lhsc71 = load i8, ptr %1, align 1
  %14 = icmp eq i8 %lhsc71, 110
  br i1 %14, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42": ; preds = %10
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.7e275dabf260625fa99ee8d0adc58b86.68, i64 2), !alias.scope !714
  %15 = icmp eq i32 %bcmp.i41, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %0, align 8
  br label %27

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46": ; preds = %10
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.7e275dabf260625fa99ee8d0adc58b86.69, i64 5), !alias.scope !718
  %18 = icmp eq i32 %bcmp.i45, 0
  br i1 %18, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread": ; preds = %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %20, align 8
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.72, ptr %5, align 8, !alias.scope !722, !noalias !725
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %21, align 8, !alias.scope !722, !noalias !725
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !722, !noalias !725
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !722, !noalias !725
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !722, !noalias !725
  %25 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !728
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %7, align 8, !noalias !728
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !noalias !728
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8, !noalias !728
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %15, align 8, !noalias !728
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8, !noalias !728
  %17 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !728
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !728
  br label %24

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !728
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !732
  %22 = icmp eq i64 %19, -9223372036854775808
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %19, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

24:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i58 = phi ptr [ %17, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %20, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i58, ptr %25, align 8
  store i8 1, ptr %0, align 8
  br label %55

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %58 unwind label %56

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %23
  %lhsc = load i8, ptr %20, align 1
  %28 = icmp eq i8 %lhsc, 48
  br i1 %28, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %lhsc65 = load i8, ptr %20, align 1
  %29 = icmp eq i8 %lhsc65, 49
  br i1 %29, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38"
  %lhsc66 = load i8, ptr %20, align 1
  %30 = icmp eq i8 %lhsc66, 50
  br i1 %30, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42"
  %lhsc67 = load i8, ptr %20, align 1
  %31 = icmp eq i8 %lhsc67, 115
  br i1 %31, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread": ; preds = %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %20, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !733
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.79, ptr %6, align 8, !noalias !744
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx51, align 8, !noalias !744
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.752.0..sroa_idx, align 8, !noalias !744
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !744
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !744
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit unwind label %26

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %34 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc9a857575fb1c40aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %35 unwind label %26

35:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !745
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !75, !noalias !745, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !745, !noundef !9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !745, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %35, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !745
  br label %55

45:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %.sink = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit38" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit42" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit46" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %46, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !754
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !75, !noalias !754, !noundef !9
  %.not.i.i.i.i48 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !754, !noundef !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !noalias !754, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !754
  br label %55

55:                                               ; preds = %24, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit49"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

58:                                               ; preds = %26
  resume { ptr, i32 } %27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", label %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !763
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.62.llvm.51833738392561384, ptr %6, align 8, !noalias !763
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8, !noalias !763
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !noalias !763
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.11.llvm.51833738392561384, ptr %14, align 8, !noalias !763
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %15, align 8, !noalias !763
  %16 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !763
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !763
  br label %23

"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit": ; preds = %3
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %2, i1 noundef zeroext false), !noalias !763
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !767
  %21 = icmp eq i64 %18, -9223372036854775808
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  store i64 %18, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread" [
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30"
  ]

23:                                               ; preds = %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread", %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit"
  %.sink6.i38 = phi ptr [ %16, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit.thread" ], [ %19, %"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink6.i38, ptr %24, align 8
  store i8 1, ptr %0, align 8
  br label %56

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %59 unwind label %57

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit": ; preds = %22
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %19, ptr noundef nonnull dereferenceable(9) @anon.7e275dabf260625fa99ee8d0adc58b86.80, i64 9), !alias.scope !768
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30": ; preds = %22
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) @anon.7e275dabf260625fa99ee8d0adc58b86.81, i64 5), !alias.scope !772
  %28 = icmp eq i32 %bcmp.i29, 0
  br i1 %28, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread": ; preds = %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %30, align 8
  store ptr @anon.7e275dabf260625fa99ee8d0adc58b86.84, ptr %8, align 8, !alias.scope !776, !noalias !779
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !776, !noalias !779
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !776, !noalias !779
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %33, align 8, !alias.scope !776, !noalias !779
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !776, !noalias !779
  %35 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E.llvm.51833738392561384(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %36 unwind label %25

36:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30.thread"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !782
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !75, !noalias !782, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !782, !noundef !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !noalias !782, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit": ; preds = %36, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !782
  br label %56

46:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit"
  %.sink = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE.exit30" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %47, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !791
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !75, !noalias !791, !noundef !9
  %.not.i.i.i.i31 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !791, !noundef !9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !791, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32": ; preds = %46, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !791
  br label %56

56:                                               ; preds = %23, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E.exit32"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

59:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN18wasmtime_cli_flags15OptimizeOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h19acbc88012ab55fE.llvm.51833738392561384"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds { i8, [15 x i8] }, ptr %4, i64 %6
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
  %7 = getelementptr inbounds { i64, [5 x i64] }, ptr %4, i64 %6
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
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
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
  %7 = getelementptr inbounds { [2 x i32], i32, [1 x i32] }, ptr %4, i64 %6
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
  %7 = getelementptr inbounds { i64, [5 x i64] }, ptr %4, i64 %6
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !800, !noalias !803, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !803, !noalias !800, !noundef !9
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !803, !noalias !800, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !800, !noalias !803, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !805, !noalias !809
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %12, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

12:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !810, !noalias !813, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !813, !noalias !810, !noundef !9
  %.not.i.i1 = icmp eq i64 %14, %16
  br i1 %.not.i.i1, label %17, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !813, !noalias !810, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !810, !noalias !813, !nonnull !9, !noundef !9
  %bcmp.i.i3 = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %19, i64 %14), !alias.scope !815, !noalias !819
  %22 = icmp eq i32 %bcmp.i.i3, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit4": ; preds = %2, %17, %12, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit"
  %.0 = phi i1 [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384.exit" ], [ %22, %17 ], [ false, %12 ], [ false, %2 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E: argument 0"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E: argument 0"}
!37 = distinct !{!37, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!41 = !{!42, !39, !36}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 1"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 0"}
!46 = !{!39, !36}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!62 = !{!60, !57, !54, !51}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 0"}
!67 = distinct !{!67, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!72 = distinct !{!72, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!75 = !{i64 0, i64 -9223372036854775807}
!76 = !{!71, !66}
!77 = !{!74, !69}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!80 = distinct !{!80, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!88 = !{!84, !79, !71, !66}
!89 = !{!87, !82, !74, !69}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!92 = distinct !{!92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!93 = distinct !{!93, !92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!94 = !{!84, !87, !79, !82, !71, !74, !66, !69}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!97 = distinct !{!97, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!105 = !{!101, !96}
!106 = !{!104, !99}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!109 = distinct !{!109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!110 = distinct !{!110, !109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!111 = !{!101, !104, !96, !99}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!122 = !{!118, !113}
!123 = !{!121, !116}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!126 = distinct !{!126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!127 = distinct !{!127, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!128 = !{!118, !121, !113, !116}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!134 = !{!130, !113}
!135 = !{!133, !116}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!140 = !{!130, !133, !113, !116}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!143 = distinct !{!143, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E: argument 0"}
!146 = distinct !{!146, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h638015405b744727E: argument 1"}
!149 = !{!150, !152, !154, !145, !148}
!150 = distinct !{!150, !151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!151 = distinct !{!151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!156 = !{i8 0, i8 4}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384: argument 0"}
!162 = distinct !{!162, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.51833738392561384: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN18wasmtime_cli_flags11WasiOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb6071d9f420962fE.llvm.51833738392561384: argument 0"}
!167 = distinct !{!167, !"_ZN18wasmtime_cli_flags11WasiOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb6071d9f420962fE.llvm.51833738392561384"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN18wasmtime_cli_flags15OptimizeOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h19acbc88012ab55fE.llvm.51833738392561384: argument 0"}
!170 = distinct !{!170, !"_ZN18wasmtime_cli_flags15OptimizeOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h19acbc88012ab55fE.llvm.51833738392561384"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN18wasmtime_cli_flags11WasmOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h08cdc7190462f2a5E.llvm.51833738392561384: argument 0"}
!173 = distinct !{!173, !"_ZN18wasmtime_cli_flags11WasmOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h08cdc7190462f2a5E.llvm.51833738392561384"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN18wasmtime_cli_flags14CodegenOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h775db6e96d2cf51bE.llvm.51833738392561384: argument 0"}
!176 = distinct !{!176, !"_ZN18wasmtime_cli_flags14CodegenOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h775db6e96d2cf51bE.llvm.51833738392561384"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN18wasmtime_cli_flags12DebugOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h624201066435c547E.llvm.51833738392561384: argument 0"}
!179 = distinct !{!179, !"_ZN18wasmtime_cli_flags12DebugOptions14configure_with28_$u7b$$u7b$closure$u7d$$u7d$17h624201066435c547E.llvm.51833738392561384"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!182 = distinct !{!182, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!183 = !{i64 8}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!186 = distinct !{!186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!187 = distinct !{!187, !186, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!190 = distinct !{!190, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!191 = distinct !{!191, !190, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 0"}
!194 = distinct !{!194, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!199 = distinct !{!199, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!207 = !{!203, !198, !193}
!208 = !{!206, !201, !196}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!212 = distinct !{!212, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!213 = !{!203, !206, !198, !201, !193, !196}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 0"}
!216 = distinct !{!216, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 0"}
!221 = distinct !{!221, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!226 = distinct !{!226, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!229 = !{!225, !220, !215}
!230 = !{!228, !223, !218}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!233 = distinct !{!233, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!241 = !{!237, !232, !225, !220, !215}
!242 = !{!240, !235, !228, !223, !218}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!245 = distinct !{!245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!246 = distinct !{!246, !245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!247 = !{!237, !240, !232, !235, !225, !228, !220, !223, !215, !218}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!251 = distinct !{!251, !250, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!252 = !{!249}
!253 = !{!251}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!260 = !{!258, !261, !255, !262}
!261 = distinct !{!261, !259, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!262 = distinct !{!262, !256, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 1"}
!263 = !{!258, !255}
!264 = !{!261, !262}
!265 = !{!266, !268, !270, !272}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!268 = distinct !{!268, !269, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!269 = distinct !{!269, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!272 = distinct !{!272, !273, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE: argument 0"}
!273 = distinct !{!273, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"}
!274 = !{!275, !276}
!275 = distinct !{!275, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!276 = distinct !{!276, !273, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE: argument 1"}
!277 = !{!268, !270, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!280 = distinct !{!280, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!288 = !{!284, !279}
!289 = !{!287, !282}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!292 = distinct !{!292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!293 = distinct !{!293, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!294 = !{!284, !287, !279, !282}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!300 = distinct !{!300, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!301 = !{!302, !304, !306, !296}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!310 = !{!304, !306, !296}
!311 = !{!312, !296}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E"}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!317 = distinct !{!317, !318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!318 = distinct !{!318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!323 = !{!317, !319}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!326 = distinct !{!326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!327 = !{!328, !330, !325, !331, !332}
!328 = distinct !{!328, !329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!330 = distinct !{!330, !329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!331 = distinct !{!331, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!332 = distinct !{!332, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!333 = !{!328, !325, !331}
!334 = !{!330, !331, !332}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!341 = !{!339, !342, !336, !343, !325, !331, !332}
!342 = distinct !{!342, !340, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!343 = distinct !{!343, !337, !"_ZN4core3ops8function6FnOnce9call_once17hb298582e18e5d9ccE: argument 1"}
!344 = !{!339, !336, !325, !332}
!345 = !{!339, !336, !325}
!346 = !{!342, !343, !331, !332}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!349 = distinct !{!349, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!350 = distinct !{!350, !351, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E: argument 1"}
!351 = distinct !{!351, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E"}
!352 = !{!353, !354}
!353 = distinct !{!353, !349, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!354 = distinct !{!354, !351, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h5ef98bab05aae808E: argument 0"}
!355 = !{!350}
!356 = !{!348}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!360 = !{!353, !348, !354, !350}
!361 = distinct !{!361, !28}
!362 = distinct !{!362, !28}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!365 = distinct !{!365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!366 = distinct !{!366, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!370 = distinct !{!370, !371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!371 = distinct !{!371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!376 = !{!370, !372}
!377 = !{!378, !380, !382}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!380 = distinct !{!380, !381, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!381 = distinct !{!381, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!386 = !{!380, !382}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!390 = distinct !{!390, !391, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!391 = distinct !{!391, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!396 = !{!390, !392}
!397 = distinct !{!397, !28}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!400 = distinct !{!400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!401 = distinct !{!401, !400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!409 = distinct !{!409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!410 = distinct !{!410, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!411 = !{!403, !406}
!412 = !{!413, !415, !416, !418}
!413 = distinct !{!413, !414, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E"}
!415 = distinct !{!415, !414, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 1"}
!416 = distinct !{!416, !417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7792623bd391eb14E: argument 0"}
!417 = distinct !{!417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7792623bd391eb14E"}
!418 = distinct !{!418, !417, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7792623bd391eb14E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!422 = !{!423, !425, !426, !428, !429, !430, !432}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!428 = distinct !{!428, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!429 = distinct !{!429, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!430 = distinct !{!430, !431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384"}
!432 = distinct !{!432, !431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 1"}
!433 = !{!423, !426, !428, !430}
!434 = !{!425, !428, !429, !432}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!437 = distinct !{!437, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!442 = distinct !{!442, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!450 = !{!446, !441, !436}
!451 = !{!449, !444, !439}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!454 = distinct !{!454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!455 = distinct !{!455, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!456 = !{!446, !449, !441, !444, !436, !439}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!462 = distinct !{!462, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!465 = distinct !{!465, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!469 = distinct !{!469, !28}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384: argument 0"}
!472 = distinct !{!472, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17ha059a7bfea95feb4E.llvm.51833738392561384: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 0"}
!477 = distinct !{!477, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!482 = distinct !{!482, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!490 = !{!486, !481, !476, !471}
!491 = !{!489, !484, !479, !474}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!494 = distinct !{!494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!495 = distinct !{!495, !494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!496 = !{!486, !489, !481, !484, !476, !479, !471, !474}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 0"}
!499 = distinct !{!499, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4core3cmp9PartialEq2ne17h348b61309cb8f400E.llvm.51833738392561384: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 0"}
!504 = distinct !{!504, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdab5aa90ff82f85cE.llvm.51833738392561384: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 0"}
!509 = distinct !{!509, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb1eb3719ed5dff4cE.llvm.51833738392561384: argument 1"}
!512 = !{!508, !503, !498, !471}
!513 = !{!511, !506, !501, !474}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!516 = distinct !{!516, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!524 = !{!520, !515, !508, !503, !498, !471}
!525 = !{!523, !518, !511, !506, !501, !474}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!528 = distinct !{!528, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!529 = distinct !{!529, !528, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!530 = !{!520, !523, !515, !518, !508, !511, !503, !506, !498, !501, !471, !474}
!531 = distinct !{!531, !28}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 0"}
!534 = distinct !{!534, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN4core3cmp9PartialEq2ne17hbc36c1a58a7936ddE.llvm.51833738392561384: argument 1"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 0"}
!539 = distinct !{!539, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.51833738392561384: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!547 = !{!543, !538, !533}
!548 = !{!546, !541, !536}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!551 = distinct !{!551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!552 = distinct !{!552, !551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!553 = !{!543, !546, !538, !541, !533, !536}
!554 = distinct !{!554, !28}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384: argument 0"}
!557 = distinct !{!557, !"_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN4core3cmp9PartialEq2ne17hf28429e3f600810dE.llvm.51833738392561384: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 0"}
!562 = distinct !{!562, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN72_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2247919d027b92dbE.llvm.51833738392561384: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!570 = !{!566, !561, !556}
!571 = !{!569, !564, !559}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!574 = distinct !{!574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!575 = distinct !{!575, !574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!576 = !{!566, !569, !561, !564, !556, !559}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!582 = !{!578, !561, !556}
!583 = !{!581, !564, !559}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!586 = distinct !{!586, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!587 = distinct !{!587, !586, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!588 = !{!578, !581, !561, !564, !556, !559}
!589 = distinct !{!589, !28}
!590 = !{!591, !593, !595}
!591 = distinct !{!591, !592, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!592 = distinct !{!592, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!600 = !{i64 0, i64 2}
!601 = !{!602, !604, !605, !607, !608, !609, !611}
!602 = distinct !{!602, !603, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!604 = distinct !{!604, !603, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!605 = distinct !{!605, !606, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!606 = distinct !{!606, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!607 = distinct !{!607, !606, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!608 = distinct !{!608, !606, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!609 = distinct !{!609, !610, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384"}
!611 = distinct !{!611, !610, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 1"}
!612 = !{!602, !605, !607, !609}
!613 = !{!604, !607, !608, !611}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!616 = distinct !{!616, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!617 = distinct !{!617, !616, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!618 = !{!615}
!619 = !{!620, !622, !623, !625}
!620 = distinct !{!620, !621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!621 = distinct !{!621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!622 = distinct !{!622, !621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!623 = distinct !{!623, !624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 0"}
!624 = distinct !{!624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"}
!625 = distinct !{!625, !624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 1"}
!626 = !{!627, !629, !631, !633}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!635 = !{!636, !638, !640, !642}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!646 = distinct !{!646, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!647 = distinct !{!647, !646, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!648 = !{!645}
!649 = !{!650, !652, !653, !655}
!650 = distinct !{!650, !651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!651 = distinct !{!651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!652 = distinct !{!652, !651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!653 = distinct !{!653, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 0"}
!654 = distinct !{!654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"}
!655 = distinct !{!655, !654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 1"}
!656 = !{i8 0, i8 2}
!657 = !{i8 0, i8 5}
!658 = !{!659, !661, !663, !665}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!667 = !{!668, !670, !672, !674}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!678 = distinct !{!678, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!679 = distinct !{!679, !678, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!680 = !{!677}
!681 = !{!682, !684, !685, !687}
!682 = distinct !{!682, !683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!683 = distinct !{!683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!684 = distinct !{!684, !683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!685 = distinct !{!685, !686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 0"}
!686 = distinct !{!686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E"}
!687 = distinct !{!687, !686, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h3cd4119792eb85e0E: argument 1"}
!688 = !{!689, !691, !693, !695}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!697 = !{!698, !700, !702, !704}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!708 = distinct !{!708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!709 = distinct !{!709, !708, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!712 = distinct !{!712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!713 = distinct !{!713, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!716 = distinct !{!716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!717 = distinct !{!717, !716, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!720 = distinct !{!720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!721 = distinct !{!721, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 0"}
!724 = distinct !{!724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384"}
!725 = !{!726, !727}
!726 = distinct !{!726, !724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 1"}
!727 = distinct !{!727, !724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 2"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!730 = distinct !{!730, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!731 = distinct !{!731, !730, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!732 = !{!729}
!733 = !{!734, !736, !737, !739, !740, !741, !743}
!734 = distinct !{!734, !735, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!736 = distinct !{!736, !735, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!737 = distinct !{!737, !738, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 0"}
!738 = distinct !{!738, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384"}
!739 = distinct !{!739, !738, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 1"}
!740 = distinct !{!740, !738, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E.llvm.51833738392561384: argument 2"}
!741 = distinct !{!741, !742, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384"}
!743 = distinct !{!743, !742, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.51833738392561384: argument 1"}
!744 = !{!734, !737, !739, !741}
!745 = !{!746, !748, !750, !752}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!754 = !{!755, !757, !759, !761}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 0"}
!765 = distinct !{!765, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E"}
!766 = distinct !{!766, !765, !"_ZN86_$LT$alloc..string..String$u20$as$u20$wasmtime_cli_flags..opt..WasmtimeOptionValue$GT$5parse17h60f0ba391444c409E: argument 1"}
!767 = !{!764}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!770 = distinct !{!770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!771 = distinct !{!771, !770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!774 = distinct !{!774, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!775 = distinct !{!775, !774, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 0"}
!778 = distinct !{!778, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384"}
!779 = !{!780, !781}
!780 = distinct !{!780, !778, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 1"}
!781 = distinct !{!781, !778, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.51833738392561384: argument 2"}
!782 = !{!783, !785, !787, !789}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!791 = !{!792, !794, !796, !798}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!807 = distinct !{!807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!808 = distinct !{!808, !807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!809 = !{!801, !804}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2babe5e592d62501E.llvm.51833738392561384: argument 1"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!817 = distinct !{!817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!818 = distinct !{!818, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!819 = !{!811, !814}
