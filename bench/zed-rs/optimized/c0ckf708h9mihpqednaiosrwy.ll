; ModuleID = 'bench/zed-rs/original/c0ckf708h9mihpqednaiosrwy.ll'
source_filename = "bench/zed-rs/original/c0ckf708h9mihpqednaiosrwy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2dc898b92a699845df359507b11a5c59.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h545522f11c2a674dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h545522f11c2a674dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E", ptr @anon.2dc898b92a699845df359507b11a5c59.0, ptr @_ZN4core5error5Error6source17h7fe7d65f19fe0b3eE, ptr @_ZN4core5error5Error7type_id17h2cecb47135531c3dE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E", ptr @_ZN4core5error5Error5cause17h23c2ba1abc9b2d5aE, ptr @_ZN4core5error5Error7provide17hb4fc6c44623c80f0E }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.5.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.6.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.5.llvm.2275879227513204832, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.7.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.9.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.10.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.11.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.10.llvm.2275879227513204832, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.12.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.13.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.14.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.13.llvm.2275879227513204832, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.15.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.16.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.17.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.16.llvm.2275879227513204832, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.18.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.19 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.19, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.22 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.22, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.8.llvm.2275879227513204832, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.27.llvm.2275879227513204832 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.28.llvm.2275879227513204832 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.27.llvm.2275879227513204832, [16 x i8] c"H\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.29 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.29, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.31 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.2dc898b92a699845df359507b11a5c59.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2dc898b92a699845df359507b11a5c59.31, [16 x i8] c"I\00\00\00\00\00\00\00\86\0B\00\00\0D\00\00\00" }>, align 8
@anon.2dc898b92a699845df359507b11a5c59.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h74ba2b24540646d8E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h90baf72c8715b798E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !4
  %6 = load i64, ptr %4, align 8, !range !12, !noalias !4, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !4, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %10, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit.i.i"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !4
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #19, !noalias !4
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit.i.i": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !4, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !16
  store i64 %8, ptr %5, align 8, !noalias !16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !16
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #20, !noalias !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24f5f7a45a47b3caE.exit"

16:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc.i.i unwind label %17, !noalias !16

.noexc.i.i:                                       ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h545522f11c2a674dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %21 unwind label %19, !noalias !16

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !16
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24f5f7a45a47b3caE.exit": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !16
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef %0, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) @anon.2dc898b92a699845df359507b11a5c59.1)
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3a448727986d19eaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !20
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5ca69b7baaa9996cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !23
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5fa25e56a322ed8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !26
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN3std4sync5mutex14Mutex$LT$T$GT$7get_mut17ha327b69c6d2782c5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i8, ptr %2 monotonic, align 4
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %..i = zext i1 %4 to i64
  %6 = insertvalue { i64, ptr } poison, i64 %..i, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.2275879227513204832(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h037812c4dcc910f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !29, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !30
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h0502b2792b0a2e3fE.llvm.2275879227513204832"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17hc18ff2c7c3573f4fE.llvm.2275879227513204832(ptr noundef nonnull align 8 captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %2, label %8 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %16
    i8 3, label %18
    i8 4, label %23
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit.preheader

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.6.llvm.2275879227513204832, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.9.llvm.2275879227513204832) #19
  unreachable

16:                                               ; preds = %3
  %17 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit.preheader

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.11.llvm.2275879227513204832, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.12.llvm.2275879227513204832) #19
  unreachable

23:                                               ; preds = %3
  %24 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit.preheader

_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit.preheader: ; preds = %9, %16, %23
  %.sroa.01.0.ph = phi i64 [ %10, %9 ], [ %17, %16 ], [ %24, %23 ]
  br label %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit

_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit: ; preds = %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit.preheader, %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit
  %.sroa.01.0 = phi i64 [ %.sroa.08.0.i, %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit ], [ %.sroa.01.0.ph, %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit.preheader ]
  %25 = icmp eq i64 %.sroa.01.0, 0
  br i1 %25, label %_ZN4core3ops8function5FnMut8call_mut17h78daef721ecebf14E.exit, label %26

26:                                               ; preds = %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit
  %27 = icmp sgt i64 %.sroa.01.0, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h17526d65c65ad878E"() #19
  unreachable

29:                                               ; preds = %26
  %30 = add nuw i64 %.sroa.01.0, 1
  switch i8 %1, label %31 [
    i8 0, label %32
    i8 1, label %33
    i8 2, label %34
    i8 3, label %35
    i8 4, label %36
  ]

31:                                               ; preds = %36, %35, %34, %33, %32, %29
  unreachable

32:                                               ; preds = %29
  switch i8 %2, label %31 [
    i8 0, label %37
    i8 2, label %39
    i8 4, label %41
    i8 1, label %67
    i8 3, label %72
  ]

33:                                               ; preds = %29
  switch i8 %2, label %31 [
    i8 0, label %43
    i8 2, label %45
    i8 4, label %47
    i8 1, label %67
    i8 3, label %72
  ]

34:                                               ; preds = %29
  switch i8 %2, label %31 [
    i8 0, label %49
    i8 2, label %51
    i8 4, label %53
    i8 1, label %67
    i8 3, label %72
  ]

35:                                               ; preds = %29
  switch i8 %2, label %31 [
    i8 0, label %55
    i8 2, label %57
    i8 4, label %59
    i8 1, label %67
    i8 3, label %72
  ]

36:                                               ; preds = %29
  switch i8 %2, label %31 [
    i8 0, label %61
    i8 2, label %63
    i8 4, label %65
    i8 1, label %67
    i8 3, label %72
  ]

37:                                               ; preds = %32
  %38 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 monotonic monotonic, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

39:                                               ; preds = %32
  %40 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 monotonic acquire, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

41:                                               ; preds = %32
  %42 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 monotonic seq_cst, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

43:                                               ; preds = %33
  %44 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 release monotonic, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

45:                                               ; preds = %33
  %46 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 release acquire, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

47:                                               ; preds = %33
  %48 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 release seq_cst, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

49:                                               ; preds = %34
  %50 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 acquire monotonic, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

51:                                               ; preds = %34
  %52 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 acquire acquire, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

53:                                               ; preds = %34
  %54 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 acquire seq_cst, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

55:                                               ; preds = %35
  %56 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 acq_rel monotonic, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

57:                                               ; preds = %35
  %58 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 acq_rel acquire, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

59:                                               ; preds = %35
  %60 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 acq_rel seq_cst, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

61:                                               ; preds = %36
  %62 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 seq_cst monotonic, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

63:                                               ; preds = %36
  %64 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 seq_cst acquire, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

65:                                               ; preds = %36
  %66 = cmpxchg weak ptr %0, i64 %.sroa.01.0, i64 %30 seq_cst seq_cst, align 8
  br label %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit

67:                                               ; preds = %36, %35, %34, %33, %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.20, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %71, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.25) #19
  unreachable

72:                                               ; preds = %36, %35, %34, %33, %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.23, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %76, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.26) #19
  unreachable

_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit: ; preds = %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65
  %.pn.i = phi { i64, i1 } [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %.pn.i, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %.pn.i, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core3ops8function5FnMut8call_mut17h78daef721ecebf14E.exit, label %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit

_ZN4core3ops8function5FnMut8call_mut17h78daef721ecebf14E.exit: ; preds = %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit, %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit
  %.sroa.3.0 = phi i64 [ %.sroa.08.0.i, %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit ], [ 0, %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6ddf2caa71eb3744E.exit ], [ 1, %_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832.exit ]
  %77 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %78 = insertvalue { i64, i64 } %77, i64 %.sroa.3.0, 1
  ret { i64, i64 } %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h1a388b5b91f60edeE.llvm.2275879227513204832(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.6.llvm.2275879227513204832, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.9.llvm.2275879227513204832) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.11.llvm.2275879227513204832, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.12.llvm.2275879227513204832) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h7ffbe80de2f698a9E.llvm.2275879227513204832(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.6.llvm.2275879227513204832, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.9.llvm.2275879227513204832) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.11.llvm.2275879227513204832, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.12.llvm.2275879227513204832) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha9af46244ec31a99E.llvm.2275879227513204832(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.14.llvm.2275879227513204832, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.15.llvm.2275879227513204832) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.17.llvm.2275879227513204832, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.18.llvm.2275879227513204832) #19
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h939a020669c6152cE.llvm.2275879227513204832(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.20, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.21) #19
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.23, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.24) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf636a3cbb10e6fbbE.llvm.2275879227513204832(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.20, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.21) #19
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.23, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.24) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h23c2ba1abc9b2d5aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h7fe7d65f19fe0b3eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb4fc6c44623c80f0E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h2cecb47135531c3dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 6294827148855340690, i64 -4309074813640363254 }
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b89c5b7e705e187E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !34, !noundef !13
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !34, !nonnull !13, !noundef !13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !39
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832.exit": ; preds = %3, %6
  %.sroa.0.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.2275879227513204832"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.2275879227513204832"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !46, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !46, !noundef !13
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h360d2fffc870ab59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfaf4464af95a1682E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e12e3329c40ffe3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !49
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e12e3329c40ffe3E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20, !noalias !49
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e12e3329c40ffe3E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e12e3329c40ffe3E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !54, !alias.scope !55, !noundef !13
  switch i64 %5, label %6 [
    i64 0, label %19
    i64 1, label %"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit"
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = load i64, ptr %7, align 8, !range !67, !alias.scope !68, !noundef !13
  %switch.i.i.i = icmp slt i64 %8, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit", label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noalias !69, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !69, !noundef !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i.i.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !69, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #20
  br label %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i.i.i.i"

"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i.i.i.i": ; preds = %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  br label %"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr214drop_in_place$LT$rodio..source..buffered..FrameData$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5f67903534cffb6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
  br label %"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit"

"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450.exit.i.i.i.i.i.i", %6, %1, %19
  %21 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc8e95ed3889e45f4E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !90
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc8e95ed3889e45f4E.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 120, i64 noundef 8) #20, !noalias !90
  br label %"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc8e95ed3889e45f4E.exit"

"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc8e95ed3889e45f4E.exit": ; preds = %"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E.exit", %22, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h88924daa92d3b85bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = load ptr, ptr %3, align 8, !alias.scope !110, !nonnull !13, !noundef !13
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !110
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = load ptr, ptr %3, align 8, !alias.scope !114, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %10 = load i64, ptr %9, align 8, !range !54, !alias.scope !121, !noalias !114, !noundef !13
  %cond.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cond.i.i.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit.i.i.i.i.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %13 = load ptr, ptr %12, align 8, !alias.scope !131, !noalias !114, !nonnull !13, !align !132, !noundef !13
  store i8 0, ptr %13, align 1, !noalias !133
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b1ba3c876dd0064E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !114
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit.i.i.i.i.i.i": ; preds = %11, %7
  %14 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit.i.i.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !134
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 56, i64 noundef 8) #20, !noalias !134
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit": ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit.i.i.i.i.i.i", %15, %19
  %20 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h7f043f6e5d89300eE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !139
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h7f043f6e5d89300eE.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 40, i64 noundef 8) #20, !noalias !139
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h7f043f6e5d89300eE.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h7f043f6e5d89300eE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E.exit", %22, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9fd207b947f0025fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !156, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !156, !noundef !13
  invoke void @"_ZN4core3ptr135drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$u5d$$GT$17h73d392347665fba1E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr76drop_in_place$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$GT$17h8224f42da397a39fE.exit" unwind label %8, !noalias !159

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffc6705f8193600E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$17heec3db73c4067e18E.llvm.13778495326778027450.exit.i.i.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr155drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$17heec3db73c4067e18E.llvm.13778495326778027450.exit.i.i.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr76drop_in_place$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$GT$17h8224f42da397a39fE.exit": ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffc6705f8193600E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %12 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %12, label %"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7136b4df86d4515cE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$GT$17h8224f42da397a39fE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !160
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7136b4df86d4515cE.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #20, !noalias !160
  br label %"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7136b4df86d4515cE.exit"

"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7136b4df86d4515cE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$GT$17h8224f42da397a39fE.exit", %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb64241e8a58829a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6d314b95f4fa71c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 56, i64 noundef 16)
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr459drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd06facadcb1094d9E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !165
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr459drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd06facadcb1094d9E.exit"

10:                                               ; preds = %6
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #20, !noalias !165
  br label %"_ZN4core3ptr459drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd06facadcb1094d9E.exit"

"_ZN4core3ptr459drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd06facadcb1094d9E.exit": ; preds = %1, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0949bf77a0cad87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = load i64, ptr %3, align 8, !range !54, !alias.scope !176, !noundef !13
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %7 = load ptr, ptr %6, align 8, !alias.scope !186, !nonnull !13, !align !132, !noundef !13
  store i8 0, ptr %7, align 1, !noalias !186
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b1ba3c876dd0064E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !187
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #20, !noalias !187
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8ff5e8d45cd1f86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @"_ZN56_$LT$alsa..pcm..PCM$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4698ba4eba6a7e28E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$cpal..host..alsa..StreamInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4887f2ae40036c56E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !192
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$cpal..host..alsa..StreamInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4887f2ae40036c56E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #20, !noalias !192
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$cpal..host..alsa..StreamInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4887f2ae40036c56E.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$cpal..host..alsa..StreamInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4887f2ae40036c56E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hde777bbf12b09becE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$audio..assets..SoundRegistry$GT$17hac89017e537235bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$audio..assets..SoundRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17hecd927aee0474513E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !197
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$audio..assets..SoundRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17hecd927aee0474513E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #20, !noalias !197
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$audio..assets..SoundRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17hecd927aee0474513E.exit"

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$audio..assets..SoundRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17hecd927aee0474513E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17he044d0789e8f43b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i64 1, i64 -1 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i, label %5, label %8

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %2 acquire, align 8
  %7 = icmp eq i64 %6, 1
  store atomic i64 1, ptr %3 release, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h17526d65c65ad878E"() unnamed_addr #9 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @anon.2dc898b92a699845df359507b11a5c59.30, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc706eb1e9049eb7aE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.2dc898b92a699845df359507b11a5c59.33, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2dc898b92a699845df359507b11a5c59.32) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17hda6daae9b48395d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hc18ff2c7c3573f4fE.llvm.2275879227513204832.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.sroa.01.0.i = phi i64 [ %5, %4 ], [ %.sroa.08.0.i.i, %11 ]
  %7 = icmp eq i64 %.sroa.01.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hc18ff2c7c3573f4fE.llvm.2275879227513204832.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.sroa.01.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h17526d65c65ad878E"() #19
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.sroa.01.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.sroa.01.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hc18ff2c7c3573f4fE.llvm.2275879227513204832.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hc18ff2c7c3573f4fE.llvm.2275879227513204832.exit: ; preds = %6, %11, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h90baf72c8715b798E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc706eb1e9049eb7aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffc6705f8193600E.llvm.13778495326778027450"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$u5d$$GT$17h73d392347665fba1E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h545522f11c2a674dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$rodio..source..buffered..FrameData$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5f67903534cffb6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6d314b95f4fa71c0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$alsa..pcm..PCM$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4698ba4eba6a7e28E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b1ba3c876dd0064E.llvm.13778495326778027450"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$audio..assets..SoundRegistry$GT$17hac89017e537235bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfaf4464af95a1682E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !8, !10}
!5 = distinct !{!5, !6, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE: argument 0"}
!6 = distinct !{!6, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE"}
!7 = distinct !{!7, !6, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE: argument 1"}
!8 = distinct !{!8, !9, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E: argument 0"}
!9 = distinct !{!9, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E"}
!10 = distinct !{!10, !11, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24f5f7a45a47b3caE: argument 0"}
!11 = distinct !{!11, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h24f5f7a45a47b3caE"}
!12 = !{i64 0, i64 2}
!13 = !{}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!5}
!16 = !{!8, !10}
!17 = !{!18, !8, !10}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h608739cb14d4f34bE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h608739cb14d4f34bE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3std4sync6poison10map_result17h88ba80d5a33ff786E: argument 0"}
!22 = distinct !{!22, !"_ZN3std4sync6poison10map_result17h88ba80d5a33ff786E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std4sync6poison10map_result17hc44a5c477d551a09E: argument 0"}
!25 = distinct !{!25, !"_ZN3std4sync6poison10map_result17hc44a5c477d551a09E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison10map_result17h72ca2e37ba07b03eE: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison10map_result17h72ca2e37ba07b03eE"}
!29 = !{i64 8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 0"}
!32 = distinct !{!32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E"}
!33 = distinct !{!33, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832: argument 0"}
!36 = distinct !{!36, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832"}
!37 = distinct !{!37, !38, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.2275879227513204832: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.2275879227513204832"}
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 0"}
!41 = distinct !{!41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E"}
!42 = distinct !{!42, !41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832"}
!45 = distinct !{!45, !44, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832: argument 0"}
!48 = distinct !{!48, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d4c8b37641c563E.llvm.13778495326778027450: argument 0"}
!51 = distinct !{!51, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d4c8b37641c563E.llvm.13778495326778027450"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e12e3329c40ffe3E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9e12e3329c40ffe3E"}
!54 = !{i64 0, i64 3}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr210drop_in_place$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h41a5492cd0049fd6E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr231drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha4ff2bac88311457E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr231drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17ha4ff2bac88311457E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr230drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h74a8b153a02f63bfE.llvm.13778495326778027450: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr230drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h74a8b153a02f63bfE.llvm.13778495326778027450"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h4a5ff335c7588234E.llvm.13778495326778027450: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17h4a5ff335c7588234E.llvm.13778495326778027450"}
!67 = !{i64 0, i64 -9223372036854775806}
!68 = !{!65, !62, !59}
!69 = !{!70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !65, !62, !59}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr107drop_in_place$LT$hound..read..WavReader$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h38c7434be7b9464cE.llvm.13778495326778027450: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr107drop_in_place$LT$hound..read..WavReader$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h38c7434be7b9464cE.llvm.13778495326778027450"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr121drop_in_place$LT$rodio..decoder..wav..SamplesIterator$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he9323674b50721ddE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr121drop_in_place$LT$rodio..decoder..wav..SamplesIterator$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he9323674b50721ddE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr116drop_in_place$LT$rodio..decoder..wav..WavDecoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hcf7f136b4385cb24E.llvm.13778495326778027450"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr112drop_in_place$LT$rodio..decoder..DecoderImpl$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h8b41696a71e5138fE.llvm.13778495326778027450: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr112drop_in_place$LT$rodio..decoder..DecoderImpl$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h8b41696a71e5138fE.llvm.13778495326778027450"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr108drop_in_place$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha6ba4a3e277211f0E.llvm.13778495326778027450: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr108drop_in_place$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha6ba4a3e277211f0E.llvm.13778495326778027450"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr172drop_in_place$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$17ha19bd961eda0b956E"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95e9120c505ed7dE.llvm.13778495326778027450: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha95e9120c505ed7dE.llvm.13778495326778027450"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc8e95ed3889e45f4E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr262drop_in_place$LT$alloc..sync..Weak$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc8e95ed3889e45f4E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hcdc96d33105d2bd0E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h489f73f590058ad7E.llvm.13778495326778027450: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h489f73f590058ad7E.llvm.13778495326778027450"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3e4489f60a81b381E.llvm.13778495326778027450: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3e4489f60a81b381E.llvm.13778495326778027450"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc75041cfce345764E.llvm.13778495326778027450: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc75041cfce345764E.llvm.13778495326778027450"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f868bf14b5256d6E.llvm.13778495326778027450: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f868bf14b5256d6E.llvm.13778495326778027450"}
!110 = !{!108, !105, !102, !99, !96}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0949bf77a0cad87E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0949bf77a0cad87E"}
!114 = !{!112, !108, !105, !102, !99, !96}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h30390b7107535e8fE.llvm.13778495326778027450: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h30390b7107535e8fE.llvm.13778495326778027450"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h36d4ae35adbe9ab4E.llvm.13778495326778027450: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h36d4ae35adbe9ab4E.llvm.13778495326778027450"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17had97b4d9154e16b9E.llvm.13778495326778027450: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17had97b4d9154e16b9E.llvm.13778495326778027450"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.13778495326778027450: argument 0"}
!130 = distinct !{!130, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.13778495326778027450"}
!131 = !{!129, !126, !123, !119, !116}
!132 = !{i64 1}
!133 = !{!129, !126, !123, !119, !116, !112, !108, !105, !102, !99, !96}
!134 = !{!135, !137, !112, !108, !105, !102, !99, !96}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedb30a93463c9864E.llvm.13778495326778027450: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedb30a93463c9864E.llvm.13778495326778027450"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h657b09688404d528E.llvm.13778495326778027450: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h657b09688404d528E.llvm.13778495326778027450"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h7f043f6e5d89300eE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h7f043f6e5d89300eE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr76drop_in_place$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$GT$17h8224f42da397a39fE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr76drop_in_place$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$GT$17h8224f42da397a39fE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr179drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb093d543b5a9d310E.llvm.13778495326778027450: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr179drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb093d543b5a9d310E.llvm.13778495326778027450"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr178drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha5c7f3a1055325aeE.llvm.13778495326778027450: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr178drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha5c7f3a1055325aeE.llvm.13778495326778027450"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr148drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$17h9df03e9efa210b23E.llvm.13778495326778027450: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr148drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$rodio..source..Source$u2b$Item$u20$$u3d$$u20$f32$u2b$core..marker..Send$GT$$GT$$GT$17h9df03e9efa210b23E.llvm.13778495326778027450"}
!156 = !{!157, !154, !151, !148, !145}
!157 = distinct !{!157, !158, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25530d9144993d0E.llvm.13778495326778027450: argument 0"}
!158 = distinct !{!158, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25530d9144993d0E.llvm.13778495326778027450"}
!159 = !{!154, !151, !148, !145}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c184966fe4b7d17E.llvm.13778495326778027450: argument 0"}
!162 = distinct !{!162, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c184966fe4b7d17E.llvm.13778495326778027450"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7136b4df86d4515cE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$rodio..dynamic_mixer..DynamicMixerController$LT$f32$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7136b4df86d4515cE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1083734ffc055c3fE.llvm.13778495326778027450: argument 0"}
!167 = distinct !{!167, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1083734ffc055c3fE.llvm.13778495326778027450"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr459drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd06facadcb1094d9E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr459drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd06facadcb1094d9E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h8f9c552f82df486dE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h30390b7107535e8fE.llvm.13778495326778027450: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h30390b7107535e8fE.llvm.13778495326778027450"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h36d4ae35adbe9ab4E.llvm.13778495326778027450: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h36d4ae35adbe9ab4E.llvm.13778495326778027450"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17had97b4d9154e16b9E.llvm.13778495326778027450: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17had97b4d9154e16b9E.llvm.13778495326778027450"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.13778495326778027450: argument 0"}
!185 = distinct !{!185, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.13778495326778027450"}
!186 = !{!184, !181, !178, !174, !171}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedb30a93463c9864E.llvm.13778495326778027450: argument 0"}
!189 = distinct !{!189, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedb30a93463c9864E.llvm.13778495326778027450"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h76be3d7b491518d6E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5b6790c3c29552E.llvm.13778495326778027450: argument 0"}
!194 = distinct !{!194, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a5b6790c3c29552E.llvm.13778495326778027450"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$cpal..host..alsa..StreamInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4887f2ae40036c56E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$cpal..host..alsa..StreamInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4887f2ae40036c56E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8f7fc3c5146402bE.llvm.13778495326778027450: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8f7fc3c5146402bE.llvm.13778495326778027450"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$audio..assets..SoundRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17hecd927aee0474513E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$audio..assets..SoundRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17hecd927aee0474513E"}
