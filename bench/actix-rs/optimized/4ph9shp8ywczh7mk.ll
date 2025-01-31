; ModuleID = 'bench/actix-rs/original/4ph9shp8ywczh7mk.ll'
source_filename = "bench/actix-rs/original/4ph9shp8ywczh7mk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.1 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.5, [24 x i8] zeroinitializer }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.7, ptr @_ZN4core5error5Error6source17h105f489c81695417E, ptr @_ZN4core5error5Error7type_id17h2932c435f73cf011E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17hfa42c0973d05844bE, ptr @_ZN4core5error5Error7provide17hd29c3093d5ac2632E }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.11.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.12.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.12.llvm.4627880650844482951, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.14.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.15.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.14.llvm.4627880650844482951, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.16.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.14.llvm.4627880650844482951, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.19.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.20.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.21.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.20.llvm.4627880650844482951, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.22.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.23.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.24.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.25.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.23.llvm.4627880650844482951, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.24.llvm.4627880650844482951, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.26.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.27.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.26.llvm.4627880650844482951, [16 x i8] c"[\00\00\00\00\00\00\00;\02\00\00\09\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.28.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.29.llvm.4627880650844482951 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/buf/iter.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.30.llvm.4627880650844482951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.29.llvm.4627880650844482951, [16 x i8] c"^\00\00\00\00\00\00\00s\00\00\00\11\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, [8 x i8] zeroinitializer }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.32 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"text/plain; charset=utf-8" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.33 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\0A\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\04", [6 x i8] undef, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.32, [8 x i8] c"\19\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.34 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-web/src/error/response_error.rs" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.34, [16 x i8] c"|\00\00\00\00\00\00\00-\00\00\00<\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.36 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00 \03\00\00\00\00\00\00 \00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.38 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Json deserialize error: " }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.38, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.40 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Content type error" }>, align 1
@anon.ea9b8b315f5513f9ed48acde4b9bbc9b.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.40, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.cfcd690bf99c4be79acf5d9f5695bafa.2.llvm.17229325763486607172 = external hidden unnamed_addr constant <{}>, align 8
@anon.cfcd690bf99c4be79acf5d9f5695bafa.10.llvm.17229325763486607172 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E = external global { ptr, ptr, ptr, ptr }
@anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h15b5ddc178833836E(i8 noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17229325763486607172(ptr noalias noundef nonnull readonly align 1 @anon.cfcd690bf99c4be79acf5d9f5695bafa.2.llvm.17229325763486607172, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %7, !noalias !5

.noexc.i.i:                                       ; preds = %2
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc87155181f9c9fbE.exit"

6:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc1.i.i unwind label %7, !noalias !5

.noexc1.i.i:                                      ; preds = %6
  unreachable

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17h60da2b9a89b97ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc87155181f9c9fbE.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cfcd690bf99c4be79acf5d9f5695bafa.10.llvm.17229325763486607172)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h7517d9de444ca9a6E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef %2, i1 noundef zeroext false), !noalias !10
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !10
  store i64 %6, ptr %4, align 8, !noalias !10
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !10
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 41) 24, i64 noundef range(i64 1, 9) 8) #23, !noalias !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88d967ee813d153bE.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #20
          to label %.noexc.i.i unwind label %13, !noalias !10

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %17 unwind label %15, !noalias !10

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !10
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88d967ee813d153bE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !10
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.8)
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bcc871ed7c87a33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h93283c5083e1bcfcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae892774a4ee2873E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha46f7e34b0eed2b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha692228b85b1fdb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load ptr, ptr %7, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !24
  store ptr %7, ptr %6, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !24
  store ptr %6, ptr %4, align 8, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha46f7e34b0eed2b8E", ptr %11, align 8, !noalias !24
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.39, ptr %5, align 8, !alias.scope !25, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !25, !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !25, !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !25, !noalias !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !25, !noalias !28
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !24
  br label %"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !24
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.41, ptr %3, align 8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %19, align 8, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %20, align 8, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %21, align 8, !noalias !24
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !24
  br label %"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE.exit"

"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE.exit": ; preds = %10, %17
  %.0.in.i = phi i1 [ %22, %17 ], [ %16, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.15.llvm.4627880650844482951) #20
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.13.llvm.4627880650844482951, ptr %4, align 8, !alias.scope !31, !noalias !34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !31, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !31, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %14, align 8, !alias.scope !31, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !31, !noalias !34
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.16.llvm.4627880650844482951) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = load i64, ptr %0, align 8, !range !36, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 1, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 3, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 4, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 5, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 6, label %20
    i64 7, label %27
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i64 9, label %62
    i64 10, label %71
    i64 11, label %80
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !46, !noalias !37, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !noalias !37, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !37, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !37
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit": ; preds = %52, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i.i", %45, %45, %45, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i", %38, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i3", %27, %27, %27, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i", %20, %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit", %1, %1, %1, %1, %1, %1, %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %21, align 8, !range !47, !noundef !4
  %cond.i = icmp eq i8 %.val1, 10
  br i1 %cond.i, label %22, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !48
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val), !noalias !48
  %24 = load i8, ptr %8, align 8, !range !55, !alias.scope !56, !noalias !48, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %24, 3
  br i1 %switch.not.i.i.i.i.i, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !48
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i": ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !48
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %29 = load i8, ptr %28, align 8, !range !47, !alias.scope !59, !noundef !4
  %30 = add nsw i8 %29, -5
  %31 = icmp ult i8 %30, 6
  %narrow.i = select i1 %31, i8 %30, i8 4
  switch i8 %narrow.i, label %32 [
    i8 0, label %38
    i8 1, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i8 2, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i8 3, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i8 4, label %45
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !71
  %34 = load ptr, ptr %33, align 8, !alias.scope !71, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %34), !noalias !71
  %35 = load i8, ptr %7, align 8, !range !55, !alias.scope !72, !noalias !71, !noundef !4
  %switch.not.i.i.i.i.i2 = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i.i2, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i3"

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !71
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i3"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i3": ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !71
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !59, !noundef !4
  %40 = icmp eq ptr %.val.i, null
  br i1 %40, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !75
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val.i), !noalias !75
  %42 = load i8, ptr %6, align 8, !range !55, !alias.scope !82, !noalias !75, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i": ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !75
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

45:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  switch i8 %29, label %46 [
    i8 0, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i8 1, label %52
    i8 2, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
    i8 3, label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !100
  %48 = load ptr, ptr %47, align 8, !alias.scope !100, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %48), !noalias !100
  %49 = load i8, ptr %5, align 8, !range !55, !alias.scope !101, !noalias !100, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %49, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %50, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i.i"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51), !noalias !100
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i.i": ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !100
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %54 = load ptr, ptr %53, align 8, !alias.scope !110, !nonnull !4, !align !18, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !110, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !alias.scope !110, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8, !alias.scope !110, !noundef !4
  tail call void %56(ptr noalias noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %61)
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !46, !noalias !111, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i4, label %92, label %66

66:                                               ; preds = %.noexc
  %67 = load ptr, ptr %4, align 8, !noalias !111, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !111, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %69)
          to label %92 unwind label %89

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !46, !noalias !120, !noundef !4
  %.not.i.i.i.i7 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit8", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !120, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !120, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit8": ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !120
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !range !46, !noalias !129, !noundef !4
  %.not.i.i.i.i9 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit10", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8, !noalias !129, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !129, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit10": ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !129
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

89:                                               ; preds = %66, %62
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %91) #21
          to label %common.resume unwind label %102

92:                                               ; preds = %.noexc, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !111
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %94 = load ptr, ptr %93, align 8, !alias.scope !144, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !alias.scope !144, !nonnull !4, !align !18, !noundef !4
  %97 = load ptr, ptr %96, align 8, !invariant.load !4, !noalias !144, !nonnull !4
  invoke void %97(ptr noundef nonnull align 1 %94)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E.exit" unwind label %98, !noalias !144

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93) #21
          to label %common.resume unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume:                                    ; preds = %89, %98
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E.exit": ; preds = %92
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
  br label %"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E.exit"

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6338ad758d8620caE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hdb66b924e5d53ebcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h105f489c81695417E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hd29c3093d5ac2632E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h4f7c97ccf70c2005E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret i128 160701909079335545596346932482322859128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h70fb07d2a893e39bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h277cb5aee2f14638E"(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hfc4e9a99a7bdfb57E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h4a1f4f5cd5f7d80cE.llvm.4627880650844482951"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951", ptr %12, align 8
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.25.llvm.4627880650844482951, ptr %5, align 8, !alias.scope !145, !noalias !148
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8, !alias.scope !145, !noalias !148
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !145, !noalias !148
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !145, !noalias !148
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %16, align 8, !alias.scope !145, !noalias !148
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.27.llvm.4627880650844482951) #20
  unreachable

17:                                               ; preds = %2
  %18 = sub nuw i64 %8, %1
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %1
  store ptr %21, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h66cf1917725fe328E.llvm.4627880650844482951"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1081841782980d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951.exit", label %5

5:                                                ; preds = %1, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951.exit"
  %.sroa.3.0 = phi i8 [ %10, %"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951.exit" ], [ undef, %1 ]
  %6 = insertvalue { i1, i8 } poison, i1 %4, 0
  %7 = insertvalue { i1, i8 } %6, i8 %.sroa.3.0, 1
  ret { i1, i8 } %7

"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8, !alias.scope !151
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %8, align 8, !alias.scope !151
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f18fd471eb5197E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h67390d99acee6164E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, [3 x i64] } }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %16 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %18 = alloca { { i64, [23 x i64] } }, align 8
  %19 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64, i64, ptr }, align 8
  %25 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 400), !noalias !154
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.1, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.0.llvm.4627880650844482951, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.6, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef 0, i1 noundef zeroext false)
          to label %33 unwind label %.thread

.thread:                                          ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"

31:                                               ; preds = %69, %65, %select.unfold, %60, %58, %75
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread51

33:                                               ; preds = %2
  %34 = extractvalue { i64, ptr } %29, 0
  %35 = extractvalue { i64, ptr } %29, 1
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = lshr i64 %34, 10
  %38 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %37, i1 false)
  %39 = sub nuw nsw i64 64, %38
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %39, i64 7)
  %40 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr i8, ptr null, i64 %41
  store ptr %35, ptr %24, align 8, !alias.scope !157, !noalias !160
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !157, !noalias !160
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %34, ptr %44, align 8, !alias.scope !157, !noalias !160
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %42, ptr %45, align 8, !alias.scope !157, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha692228b85b1fdb2E", ptr %46, align 8
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.31, ptr %22, align 8, !alias.scope !162, !noalias !165
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !162, !noalias !165
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !162, !noalias !165
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %49, align 8, !alias.scope !162, !noalias !165
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !162, !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !168
  store ptr %23, ptr %13, align 8, !noalias !168
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %51, align 8, !noalias !168
  %52 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %55 unwind label %53

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #21
          to label %.thread51 unwind label %62, !noalias !172

55:                                               ; preds = %33
  %56 = load ptr, ptr %51, align 8, !noalias !168
  %.not.i = icmp eq ptr %56, null
  br i1 %52, label %select.unfold, label %57

select.unfold:                                    ; preds = %55
  %spec.select = select i1 %.not.i, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285, ptr %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !173
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %31

57:                                               ; preds = %55
  br i1 %.not.i, label %.thread56, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !180
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %56)
          to label %.noexc15 unwind label %31

.noexc15:                                         ; preds = %58
  %59 = load i8, ptr %12, align 8, !range !55, !alias.scope !189, !noalias !180, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %59, 3
  br i1 %switch.not.i.i.i.i.i.i, label %60, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

60:                                               ; preds = %.noexc15
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i" unwind label %31

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i": ; preds = %60, %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !180
  br label %.thread56

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !172
  unreachable

.thread56:                                        ; preds = %57, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"

.noexc17:                                         ; preds = %select.unfold
  %64 = load i8, ptr %11, align 8, !range !55, !alias.scope !192, !noalias !173, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %64, 3
  br i1 %switch.not.i.i.i.i.i, label %65, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

65:                                               ; preds = %.noexc17
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i" unwind label %31

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i": ; preds = %65, %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !173
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i", %.thread56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.33, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.32, i64 noundef 25)
          to label %69 unwind label %67, !noalias !195

67:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %15) #21
          to label %.thread51 unwind label %70, !noalias !198

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %15)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %31

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !198
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %73 = load i8, ptr %72, align 8, !range !203, !alias.scope !204, !noalias !200, !noundef !4
  %74 = icmp eq i8 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.35) #20
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %75
  unreachable

76:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !206
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %18)
  %77 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.743.0..sroa_idx)
          to label %78 unwind label %151

.thread64:                                        ; preds = %78, %79
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread51

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.36, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %79 unwind label %.thread64

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit" unwind label %.thread64

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit": ; preds = %79
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  %.sroa.035.0.copyload = load ptr, ptr %24, align 8
  %.sroa.436.0.copyload = load i64, ptr %43, align 8
  %.sroa.537.0.copyload = load i64, ptr %44, align 8
  %.sroa.638.0.copyload = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !207
  %80 = ptrtoint ptr %.sroa.638.0.copyload to i64
  %81 = and i64 %80, 1
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %82, label %.noexc.i

82:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %83 = icmp ne ptr %.sroa.035.0.copyload, null
  call void @llvm.assume(i1 %83)
  br label %119

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %84 = lshr i64 %80, 5
  %85 = icmp ne ptr %.sroa.035.0.copyload, null
  call void @llvm.assume(i1 %85)
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds i8, ptr %.sroa.035.0.copyload, i64 %86
  %88 = add i64 %84, %.sroa.436.0.copyload
  %89 = add i64 %84, %.sroa.537.0.copyload
  store i64 %89, ptr %9, align 8, !noalias !214
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %87, ptr %90, align 8, !noalias !214
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %88, ptr %91, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !214
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc25 unwind label %117

.noexc25:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !214
  store i64 %84, ptr %8, align 8, !noalias !221
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load i64, ptr %92, align 8, !alias.scope !218, !noalias !214, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %84, %93
  br i1 %.not.i.i.i.i, label %94, label %110

94:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !221
  store i64 %93, ptr %5, align 8, !noalias !221
  store ptr %8, ptr %6, align 8, !noalias !221
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951", ptr %95, align 8, !noalias !221
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %96, align 8, !noalias !221
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.llvm.4627880650844482951", ptr %97, align 8, !noalias !221
  store ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.25.llvm.4627880650844482951, ptr %7, align 8, !alias.scope !222, !noalias !225
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %98, align 8, !alias.scope !222, !noalias !225
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %99, align 8, !alias.scope !222, !noalias !225
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %100, align 8, !alias.scope !222, !noalias !225
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %101, align 8, !alias.scope !222, !noalias !225
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.27.llvm.4627880650844482951) #20
          to label %.noexc.i.i.i unwind label %102, !noalias !214

.noexc.i.i.i:                                     ; preds = %94
  unreachable

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %104 = load ptr, ptr %10, align 8, !alias.scope !234, !noalias !214, !nonnull !4, !align !18, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !235, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !234, !noalias !214, !noundef !4
  invoke void %106(ptr noalias noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %109, i64 noundef %93)
          to label %148 unwind label %115, !noalias !214

110:                                              ; preds = %.noexc25
  %111 = sub nuw i64 %93, %84
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !218, !noalias !214, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !214
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %10, align 8, !noalias !236
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !214
  br label %119

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !214
  unreachable

117:                                              ; preds = %.noexc.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %148

119:                                              ; preds = %110, %82
  %.sroa.7.0.i.i = phi ptr [ %.sroa.638.0.copyload, %82 ], [ %.sroa.7.0.copyload7.i.i, %110 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.436.0.copyload, %82 ], [ %111, %110 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.035.0.copyload, %82 ], [ %114, %110 ]
  %.sroa.0.0.i.i24 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %82 ], [ %.sroa.0.0.copyload1.i.i, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 88, i1 false), !noalias !245
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %121 = load ptr, ptr %120, align 8, !noalias !244, !align !18, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %122 = load i64, ptr %4, align 8, !range !252, !alias.scope !253, !noalias !244, !noundef !4
  switch i64 %122, label %123 [
    i64 0, label %140
    i64 1, label %125
  ]

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %124)
          to label %140 unwind label %135, !noalias !244

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %127 = load ptr, ptr %126, align 8, !alias.scope !260, !noalias !244, !nonnull !4, !align !18, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !261, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !260, !noalias !244, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %134 = load i64, ptr %133, align 8, !alias.scope !260, !noalias !244, !noundef !4
  invoke void %129(ptr noalias noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %132, i64 noundef %134)
          to label %140 unwind label %135, !noalias !244

135:                                              ; preds = %125, %123
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef nonnull align 8 dereferenceable(16) %137) #21
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit.thread" unwind label %138, !noalias !245

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !245
  unreachable

140:                                              ; preds = %125, %123, %119
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !244
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %143 = load ptr, ptr %142, align 8, !alias.scope !240, !noalias !245, !align !262, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %145 = load ptr, ptr %144, align 8, !alias.scope !240, !noalias !245
  store i64 1, ptr %0, align 8, !alias.scope !245, !noalias !240
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i24, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !245, !noalias !240
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !245, !noalias !240
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !245, !noalias !240
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !245, !noalias !240
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %121, ptr %.sroa.4.0..sroa_idx.i28, align 8, !alias.scope !237, !noalias !263
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i29, ptr noundef nonnull align 8 dereferenceable(40) %141, i64 40, i1 false), !alias.scope !264, !noalias !242
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %143, ptr %146, align 8, !alias.scope !237, !noalias !263
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %145, ptr %147, align 8, !alias.scope !237, !noalias !263
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25)
  ret void

148:                                              ; preds = %102, %117
  %eh.lpad-body27.ph = phi { ptr, i32 } [ %118, %117 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #21
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit.thread" unwind label %149

149:                                              ; preds = %.thread51, %151, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit", %148
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

151:                                              ; preds = %76
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %152 = load ptr, ptr %20, align 8, !alias.scope !274, !nonnull !4, !align !18, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !274, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %157 = load ptr, ptr %156, align 8, !alias.scope !274, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %159 = load i64, ptr %158, align 8, !alias.scope !274, !noundef !4
  invoke void %154(ptr noalias noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %157, i64 noundef %159)
          to label %.thread51 unwind label %149

.thread51:                                        ; preds = %151, %.thread64, %67, %53, %31
  %.pn.pn55 = phi { ptr, i32 } [ %32, %31 ], [ %54, %53 ], [ %68, %67 ], [ %lpad.thr_comm.split-lp, %151 ], [ %lpad.thr_comm, %.thread64 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" unwind label %149

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit.thread": ; preds = %135, %148, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"
  %.pn.pn.pn49 = phi { ptr, i32 } [ %.pn.pn.pn50, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %136, %135 ], [ %eh.lpad-body27.ph, %148 ]
  resume { ptr, i32 } %.pn.pn.pn49

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit": ; preds = %.thread51, %.thread
  %.pn.pn.pn50 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn55, %.thread51 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #21
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit.thread" unwind label %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h320037588fd76281E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret i128 149654209085532423823942487177667342302
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15actix_multipart4form6Limits3new17h30336e7511a3a1aaE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, i64, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4form6Limits18try_consume_limits17h893d8f0c5ee52f61E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not148 = icmp ult i64 %9, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 7, ptr %10, align 8
  store i64 7, ptr %7, align 8
  br i1 %.not148, label %13, label %11

11:                                               ; preds = %4
  %12 = sub nuw i64 %9, %2
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 %12, ptr %8, align 8
  br i1 %3, label %16, label %14

13:                                               ; preds = %4
  %.sroa.458.0.copyload = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store i64 7, ptr %0, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.458.0.copyload, ptr %.sroa.267.0..sroa_idx, align 8
  br label %31

14:                                               ; preds = %20, %11
  %15 = load i64, ptr %1, align 8, !range !275, !noundef !4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %27, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %.not149 = icmp ult i64 %18, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 7, ptr %19, align 8
  store i64 7, ptr %6, align 8
  br i1 %.not149, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nuw i64 %18, %2
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i64 %21, ptr %17, align 8
  br label %14

22:                                               ; preds = %16
  %.sroa.470.0.copyload = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i64 7, ptr %0, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.470.0.copyload, ptr %.sroa.280.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %.not150 = icmp ult i64 %25, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 7, ptr %26, align 8
  store i64 7, ptr %5, align 8
  br i1 %.not150, label %30, label %28

27:                                               ; preds = %28, %14
  store i64 13, ptr %0, align 8
  br label %31

28:                                               ; preds = %23
  %29 = sub nuw i64 %25, %2
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$actix_multipart..error..MultipartError$GT$17hc27e203801522e72E"(ptr noalias noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 1, ptr %1, align 8
  store i64 %29, ptr %24, align 8
  br label %27

30:                                               ; preds = %23
  %.sroa.483.0.copyload = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 7, ptr %0, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.483.0.copyload, ptr %.sroa.293.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %30, %27, %22, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15actix_multipart4form19MultipartFormConfig11total_limit17h70b2d8be44f3a63bE(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, i64, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 24)) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15actix_multipart4form19MultipartFormConfig12memory_limit17hbccc6d3e28b49034E(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, i64, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((24, 32)) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN15actix_multipart4form19MultipartFormConfig8from_req17h4bbf9a2af0d6a0fdE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN9actix_web7request11HttpRequest8app_data17he8079712a1e2b209E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE.exit"

4:                                                ; preds = %1
  %5 = tail call noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h867ce9a5fff4ed81E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0), !noalias !276
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !noalias !276, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE.exit": ; preds = %1, %4, %7
  %.0.i = phi ptr [ %2, %1 ], [ %9, %7 ], [ null, %4 ]
  %10 = icmp eq ptr %.0.i, null
  %anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37. = select i1 %10, ptr @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37, ptr %.0.i
  ret ptr %anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN85_$LT$actix_multipart..form..MultipartFormConfig$u20$as$u20$core..default..Default$GT$7default17h809ee55f1fe7646fE"(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, i64, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.ea9b8b315f5513f9ed48acde4b9bbc9b.37, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2932c435f73cf011E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfa42c0973d05844bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h93283c5083e1bcfcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h548c9dd4039e7df5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17hdb66b924e5d53ebcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h867ce9a5fff4ed81E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN9actix_web7request11HttpRequest8app_data17he8079712a1e2b209E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h268da7b41d34936eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17h60da2b9a89b97ea3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17229325763486607172(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc2843419a0dd3611E: argument 0"}
!7 = distinct !{!7, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc2843419a0dd3611E"}
!8 = distinct !{!8, !9, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc87155181f9c9fbE: argument 0"}
!9 = distinct !{!9, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc87155181f9c9fbE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!12 = distinct !{!12, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!13 = distinct !{!13, !14, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88d967ee813d153bE: argument 0"}
!14 = distinct !{!14, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88d967ee813d153bE"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb26cfb4ff6820549E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb26cfb4ff6820549E"}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE: argument 0"}
!21 = distinct !{!21, !"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN82_$LT$actix_multipart..form..json..JsonFieldError$u20$as$u20$core..fmt..Display$GT$3fmt17h1b6318bafb36292dE: argument 1"}
!24 = !{!20, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951"}
!28 = !{!29, !30, !20, !23}
!29 = distinct !{!29, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 1"}
!30 = distinct !{!30, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 2"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4627880650844482951: argument 1"}
!36 = !{i64 0, i64 13}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{i8 0, i8 11}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!50 = distinct !{!50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!55 = !{i8 0, i8 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!70 = distinct !{!70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!71 = !{!69, !66, !63, !60}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!75 = !{!76, !78, !80, !60}
!76 = distinct !{!76, !77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!77 = distinct !{!77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h13d5e7a661e3c459E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h13d5e7a661e3c459E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr36drop_in_place$LT$h2..error..Kind$GT$17h3c4fb67b6010fbd5E.llvm.1711877461099840233: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr36drop_in_place$LT$h2..error..Kind$GT$17h3c4fb67b6010fbd5E.llvm.1711877461099840233"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!99 = distinct !{!99, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!100 = !{!98, !95, !92, !89, !86, !60}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!109 = distinct !{!109, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!110 = !{!108, !105, !89, !86, !60}
!111 = !{!112, !114, !116, !118}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h1b007bbb22479931E.llvm.1711877461099840233: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h1b007bbb22479931E.llvm.1711877461099840233"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951"}
!148 = !{!149, !150}
!149 = distinct !{!149, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 1"}
!150 = distinct !{!150, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 2"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951: argument 0"}
!153 = distinct !{!153, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!156 = distinct !{!156, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!159 = distinct !{!159, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 0"}
!164 = distinct !{!164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951"}
!165 = !{!166, !167}
!166 = distinct !{!166, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 1"}
!167 = distinct !{!167, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 2"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN3std2io5Write9write_fmt17h2d85769d116deedaE: argument 0"}
!170 = distinct !{!170, !"_ZN3std2io5Write9write_fmt17h2d85769d116deedaE"}
!171 = distinct !{!171, !170, !"_ZN3std2io5Write9write_fmt17h2d85769d116deedaE: argument 1"}
!172 = !{!171}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!175 = distinct !{!175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!180 = !{!181, !183, !185, !187, !169, !171}
!181 = distinct !{!181, !182, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!182 = distinct !{!182, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!197 = distinct !{!197, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE"}
!203 = !{i8 0, i8 3}
!204 = !{!205}
!205 = distinct !{!205, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE: argument 1"}
!206 = !{!201, !205}
!207 = !{!208, !210, !211, !213}
!208 = distinct !{!208, !209, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!209 = distinct !{!209, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!210 = distinct !{!210, !209, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!211 = distinct !{!211, !212, !"_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E: argument 0"}
!212 = distinct !{!212, !"_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E"}
!213 = distinct !{!213, !212, !"_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E: argument 1"}
!214 = !{!215, !217, !208, !210, !211, !213}
!215 = distinct !{!215, !216, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!216 = distinct !{!216, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!217 = distinct !{!217, !216, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951: argument 0"}
!220 = distinct !{!220, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E.llvm.4627880650844482951"}
!221 = !{!219, !215, !217, !208, !210, !211, !213}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 0"}
!224 = distinct !{!224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951"}
!225 = !{!226, !227, !219, !215, !217, !208, !210, !211, !213}
!226 = distinct !{!226, !224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 1"}
!227 = distinct !{!227, !224, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4627880650844482951: argument 2"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!233 = distinct !{!233, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!234 = !{!232, !229}
!235 = !{!232, !229, !215, !217, !208, !210, !211, !213}
!236 = !{!217, !208, !210, !211, !213}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE: argument 0"}
!239 = distinct !{!239, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE: argument 2"}
!244 = !{!238, !241, !243}
!245 = !{!238, !243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233"}
!252 = !{i64 0, i64 3}
!253 = !{!250, !247}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!259 = distinct !{!259, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!260 = !{!258, !255, !250, !247}
!261 = !{!258, !255, !250, !247, !238, !241, !243}
!262 = !{i64 1}
!263 = !{!241, !243}
!264 = !{!238, !241}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!273 = distinct !{!273, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!274 = !{!272, !269, !266}
!275 = !{i64 0, i64 2}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE: argument 0"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$7or_else17h4c795c87bb62495aE"}
