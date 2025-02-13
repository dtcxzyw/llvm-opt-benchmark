; ModuleID = 'bench/coreutils-rs/original/19b68zxr4b84grvl.ll'
source_filename = "bench/coreutils-rs/original/19b68zxr4b84grvl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e87dbef6090fd807a14033badb59e10.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h7f79493acdb5d313E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h7f79493acdb5d313E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.1e87dbef6090fd807a14033badb59e10.0, ptr @_ZN4core5error5Error6source17h3a45cf2eef3e31e5E, ptr @_ZN4core5error5Error7type_id17h5ef28798d0cbe371E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h066858da419639d1E, ptr @_ZN4core5error5Error7provide17hfff15657500ca6c0E }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.4.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.5.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.6.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.5.llvm.2282624722526689056, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1e87dbef6090fd807a14033badb59e10.8.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.9.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.8.llvm.2282624722526689056, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.10.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.8.llvm.2282624722526689056, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1e87dbef6090fd807a14033badb59e10.12.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/mods/error.rs" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.13.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.12.llvm.2282624722526689056, [16 x i8] c"{\00\00\00\00\00\00\00+\01\00\00\1E\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.14.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.15.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.2282624722526689056", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE", ptr @anon.1e87dbef6090fd807a14033badb59e10.14.llvm.2282624722526689056, ptr @_ZN4core5error5Error6source17h6e7ccf55925c470cE.llvm.2282624722526689056, ptr @_ZN4core5error5Error7type_id17h6c682c41ab269c26E.llvm.2282624722526689056, ptr @_ZN4core5error5Error11description17h72b795aac4055e31E.llvm.2282624722526689056, ptr @_ZN4core5error5Error5cause17hf9737a6c0a8ea9e4E.llvm.2282624722526689056, ptr @_ZN4core5error5Error7provide17h61e00de6a53d73f4E.llvm.2282624722526689056, ptr @anon.1e87dbef6090fd807a14033badb59e10.15.llvm.2282624722526689056, ptr @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E", ptr @_ZN6uucore4mods5error6UError5usage17h143045d37797e974E.llvm.2282624722526689056 }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"USimpleError" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1a256cdf3a03f6f9E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb0d27f360bd08ee5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67d573602d59e7f9E" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.22.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.23.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.24.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.23.llvm.2282624722526689056, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.25.llvm.2282624722526689056 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Could not open " }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.26.llvm.2282624722526689056 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.25.llvm.2282624722526689056, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h684a29904724bc07E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !4
  store i64 1, ptr %5, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !noalias !4
  store ptr %5, ptr %6, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !8
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.26.llvm.2282624722526689056, ptr %4, align 8, !noalias !19
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !19
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !19
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hd690a7064bfdd1fcE"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !23
  store i64 1, ptr %5, align 8, !noalias !23
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !noalias !23
  store ptr %5, ptr %6, align 8, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %11, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !27
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.26.llvm.2282624722526689056, ptr %4, align 8, !noalias !38
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !38
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !38
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret ptr %15

.body:                                            ; preds = %18, %23
  %eh.lpad-body3 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body3

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !42, !noundef !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !42
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h4880f3595f19ce57E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !43
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !43
  store i64 %6, ptr %4, align 8, !noalias !43
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !43
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !43
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #20, !noalias !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52c29f0ff05b00b4E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc.i.i unwind label %13, !noalias !43

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h7f79493acdb5d313E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %17 unwind label %15, !noalias !43

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !43
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52c29f0ff05b00b4E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !43
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e87dbef6090fd807a14033badb59e10.1)
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c6c5669364378bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !42, !align !51, !noundef !42
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !42
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.2282624722526689056(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.6.llvm.2282624722526689056, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e87dbef6090fd807a14033badb59e10.9.llvm.2282624722526689056) #21
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2282624722526689056(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.6.llvm.2282624722526689056, ptr %4, align 8, !alias.scope !52, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !52, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !52, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, ptr %14, align 8, !alias.scope !52, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !52, !noalias !55
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e87dbef6090fd807a14033badb59e10.10.llvm.2282624722526689056) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1a256cdf3a03f6f9E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb0d27f360bd08ee5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !nonnull !42, !noundef !42
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !57
  %6 = load i8, ptr %1, align 1, !range !60
  %.fr11 = freeze i8 %6
  %7 = trunc i8 %.fr11 to i1
  br i1 %7, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us": ; preds = %3
  %8 = icmp eq ptr %.promoted, %5
  br i1 %8, label %.loopexit, label %.split10.us

.split10.us:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us"
  %9 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %9, ptr %0, align 8, !alias.scope !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %.split10

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit": ; preds = %3, %12
  %10 = phi ptr [ %13, %12 ], [ %.promoted, %3 ]
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %0, align 8, !alias.scope !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %14 = load i8, ptr %10, align 1, !alias.scope !61, !noundef !42
  switch i8 %14, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit" [
    i8 9, label %.split10
    i8 10, label %.split10
    i8 12, label %.split10
    i8 13, label %.split10
    i8 32, label %.split10
  ]

.split10:                                         ; preds = %12, %12, %12, %12, %12, %.split10.us
  %.us-phi = phi ptr [ %.promoted, %.split10.us ], [ %10, %12 ], [ %10, %12 ], [ %10, %12 ], [ %10, %12 ], [ %10, %12 ]
  store i8 1, ptr %1, align 1, !noalias !61
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us", %.split10
  %.0 = phi ptr [ %.us-phi, %.split10 ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us" ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h72b795aac4055e31E.llvm.2282624722526689056(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.1e87dbef6090fd807a14033badb59e10.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h01e52d9ee5ae4775E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h066858da419639d1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf9737a6c0a8ea9e4E.llvm.2282624722526689056(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h3a45cf2eef3e31e5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h6e7ccf55925c470cE.llvm.2282624722526689056(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h61e00de6a53d73f4E.llvm.2282624722526689056(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hfff15657500ca6c0E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h5ef28798d0cbe371E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h63a6349f67038ff5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i128 -127015253493629432053963439613960061088
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h6c682c41ab269c26E.llvm.2282624722526689056(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 5907022587382583198766128802322368461
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !68
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !64
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !76
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !79, !noalias !80
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !79, !noalias !80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !79, !noalias !80
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc6232af6febc330dE.llvm.2282624722526689056"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h47d5cb433edc4bd7E.llvm.2282624722526689056"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !81
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !42, !align !51, !noundef !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !42
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !94
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !88
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !102
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !105, !noalias !106
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !105, !noalias !106
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !105, !noalias !106
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !42, !align !107, !noundef !42
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !42
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2282624722526689056(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #20
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h216878995065ed3fE.llvm.2282624722526689056"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2282624722526689056.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2282624722526689056.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4675708b934856c0E.llvm.2282624722526689056"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2282624722526689056.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2282624722526689056.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17he7ca43ecc2a80544E"(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #20, !noalias !108
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4675708b934856c0E.llvm.2282624722526689056.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #22
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4675708b934856c0E.llvm.2282624722526689056.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056, 1
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h02447a97b0f8aadaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h143045d37797e974E.llvm.2282624722526689056(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hcd969222bfd9bed0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.2282624722526689056"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.17, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.18, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e87dbef6090fd807a14033badb59e10.19, ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.20, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e87dbef6090fd807a14033badb59e10.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %4 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !114, !nonnull !42, !align !51, !noundef !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !121, !noalias !124, !nonnull !42, !noundef !42
  %.promoted.i.i = load ptr, ptr %4, align 8, !alias.scope !121, !noalias !124
  %7 = load i8, ptr %1, align 1, !range !60, !alias.scope !125, !noalias !126
  %.fr11.i.i = freeze i8 %7
  %8 = trunc i8 %.fr11.i.i to i1
  br i1 %8, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i.i": ; preds = %3
  %9 = icmp eq ptr %.promoted.i.i, %6
  br i1 %9, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056.exit", label %.split10.us.i.i

.split10.us.i.i:                                  ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i.i"
  %10 = getelementptr inbounds nuw i8, ptr %.promoted.i.i, i64 1
  store ptr %10, ptr %4, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %.split10.i.i

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i.i": ; preds = %3, %13
  %11 = phi ptr [ %14, %13 ], [ %.promoted.i.i, %3 ]
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056.exit", label %13

13:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %4, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %15 = load i8, ptr %11, align 1, !alias.scope !127, !noalias !130, !noundef !42
  switch i8 %15, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i.i" [
    i8 9, label %.split10.i.i
    i8 10, label %.split10.i.i
    i8 12, label %.split10.i.i
    i8 13, label %.split10.i.i
    i8 32, label %.split10.i.i
  ]

.split10.i.i:                                     ; preds = %13, %13, %13, %13, %13, %.split10.us.i.i
  %.us-phi.i.i = phi ptr [ %.promoted.i.i, %.split10.us.i.i ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ]
  store i8 1, ptr %1, align 1, !alias.scope !125, !noalias !131
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i.i", %.split10.i.i
  %.0.i.i = phi ptr [ %.us-phi.i.i, %.split10.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i.i" ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i.i" ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !42, !align !51, !noundef !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !135, !noalias !132, !nonnull !42, !noundef !42
  %6 = load ptr, ptr %3, align 8, !alias.scope !135, !noalias !132, !nonnull !42, !noundef !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !132, !noalias !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !132, !noalias !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !132, !noalias !135
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !42, !align !51, !noundef !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !140, !nonnull !42, !noundef !42
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !142, !noalias !140
  %7 = load i8, ptr %1, align 1, !range !60, !alias.scope !140, !noalias !137
  %.fr11.i = freeze i8 %7
  %8 = trunc i8 %.fr11.i to i1
  br i1 %8, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i": ; preds = %3
  %9 = icmp eq ptr %.promoted.i, %6
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056.exit, label %.split10.us.i

.split10.us.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i"
  %10 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %10, ptr %4, align 8, !alias.scope !142, !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %.split10.i

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i": ; preds = %3, %13
  %11 = phi ptr [ %14, %13 ], [ %.promoted.i, %3 ]
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056.exit, label %13

13:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %4, align 8, !alias.scope !142, !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %15 = load i8, ptr %11, align 1, !alias.scope !145, !noalias !148, !noundef !42
  switch i8 %15, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i" [
    i8 9, label %.split10.i
    i8 10, label %.split10.i
    i8 12, label %.split10.i
    i8 13, label %.split10.i
    i8 32, label %.split10.i
  ]

.split10.i:                                       ; preds = %13, %13, %13, %13, %13, %.split10.us.i
  %.us-phi.i = phi ptr [ %.promoted.i, %.split10.us.i ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ]
  store i8 1, ptr %1, align 1, !alias.scope !140, !noalias !149
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i", %.split10.i
  %.0.i = phi ptr [ %.us-phi.i, %.split10.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.us.i" ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E.exit.i" ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !42, !noundef !42
  %5 = load ptr, ptr %1, align 8, !nonnull !42, !noundef !42
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_uniq15open_input_file28_$u7b$$u7b$closure$u7d$$u7d$17hddcd3fa5833c6bf4E.llvm.2282624722526689056"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !150
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.26.llvm.2282624722526689056, ptr %3, align 8, !noalias !161
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !161
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !161
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !161
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !161
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_uniq16open_output_file28_$u7b$$u7b$closure$u7d$$u7d$17he7494c7865e032a3E.llvm.2282624722526689056"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056.exit:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !163
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.26.llvm.2282624722526689056, ptr %3, align 8, !noalias !174
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !174
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !174
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !174
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !174
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67d573602d59e7f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h7f79493acdb5d313E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN7uu_uniq15open_input_file28_$u7b$$u7b$closure$u7d$$u7d$17hddcd3fa5833c6bf4E.llvm.2282624722526689056: argument 0"}
!6 = distinct !{!6, !"_ZN7uu_uniq15open_input_file28_$u7b$$u7b$closure$u7d$$u7d$17hddcd3fa5833c6bf4E.llvm.2282624722526689056"}
!7 = distinct !{!7, !6, !"_ZN7uu_uniq15open_input_file28_$u7b$$u7b$closure$u7d$$u7d$17hddcd3fa5833c6bf4E.llvm.2282624722526689056: argument 1"}
!8 = !{!9, !11, !12, !14, !15, !16, !18, !5, !7}
!9 = distinct !{!9, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!11 = distinct !{!11, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056"}
!14 = distinct !{!14, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 1"}
!15 = distinct !{!15, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 2"}
!16 = distinct !{!16, !17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056"}
!18 = distinct !{!18, !17, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 1"}
!19 = !{!9, !12, !14, !16, !5, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h216878995065ed3fE.llvm.2282624722526689056: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h216878995065ed3fE.llvm.2282624722526689056"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7uu_uniq16open_output_file28_$u7b$$u7b$closure$u7d$$u7d$17he7494c7865e032a3E.llvm.2282624722526689056: argument 0"}
!25 = distinct !{!25, !"_ZN7uu_uniq16open_output_file28_$u7b$$u7b$closure$u7d$$u7d$17he7494c7865e032a3E.llvm.2282624722526689056"}
!26 = distinct !{!26, !25, !"_ZN7uu_uniq16open_output_file28_$u7b$$u7b$closure$u7d$$u7d$17he7494c7865e032a3E.llvm.2282624722526689056: argument 1"}
!27 = !{!28, !30, !31, !33, !34, !35, !37, !24, !26}
!28 = distinct !{!28, !29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!30 = distinct !{!30, !29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 0"}
!32 = distinct !{!32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056"}
!33 = distinct !{!33, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 1"}
!34 = distinct !{!34, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 2"}
!35 = distinct !{!35, !36, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056"}
!37 = distinct !{!37, !36, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 1"}
!38 = !{!28, !31, !33, !35, !24, !26}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h216878995065ed3fE.llvm.2282624722526689056: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h216878995065ed3fE.llvm.2282624722526689056"}
!42 = !{}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!45 = distinct !{!45, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!46 = distinct !{!46, !47, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52c29f0ff05b00b4E: argument 0"}
!47 = distinct !{!47, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h52c29f0ff05b00b4E"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15aaa6fa3e196070E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h15aaa6fa3e196070E"}
!51 = !{i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2282624722526689056: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2282624722526689056"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.2282624722526689056: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!60 = !{i8 0, i8 2}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!67 = distinct !{!67, !66, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!68 = !{!65}
!69 = !{!67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function6FnOnce9call_once17h3b49d11368d801e0E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function6FnOnce9call_once17h3b49d11368d801e0E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!76 = !{!74, !77, !71, !78}
!77 = distinct !{!77, !75, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!78 = distinct !{!78, !72, !"_ZN4core3ops8function6FnOnce9call_once17h3b49d11368d801e0E: argument 1"}
!79 = !{!74, !71}
!80 = !{!77, !78}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc6232af6febc330dE.llvm.2282624722526689056: argument 0"}
!83 = distinct !{!83, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc6232af6febc330dE.llvm.2282624722526689056"}
!84 = distinct !{!84, !83, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc6232af6febc330dE.llvm.2282624722526689056: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 0"}
!87 = distinct !{!87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056"}
!88 = !{!89, !91, !86, !92, !93}
!89 = distinct !{!89, !90, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!91 = distinct !{!91, !90, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!92 = distinct !{!92, !87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 1"}
!93 = distinct !{!93, !87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 2"}
!94 = !{!89, !86, !92}
!95 = !{!91, !93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ops8function6FnOnce9call_once17h3b49d11368d801e0E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ops8function6FnOnce9call_once17h3b49d11368d801e0E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!102 = !{!100, !103, !97, !104, !86, !93}
!103 = distinct !{!103, !101, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!104 = distinct !{!104, !98, !"_ZN4core3ops8function6FnOnce9call_once17h3b49d11368d801e0E: argument 1"}
!105 = !{!100, !97, !86}
!106 = !{!103, !104, !92, !93}
!107 = !{i64 1}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4675708b934856c0E.llvm.2282624722526689056: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4675708b934856c0E.llvm.2282624722526689056"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 0"}
!113 = distinct !{!113, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056: argument 1"}
!121 = !{!122, !117}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!124 = !{!120, !112, !115}
!125 = !{!120, !115}
!126 = !{!117, !112}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E"}
!130 = !{!117, !120, !112, !115}
!131 = !{!128, !117, !112}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056: argument 1"}
!142 = !{!143, !138}
!143 = distinct !{!143, !144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!144 = distinct !{!144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7a4283921e9d1d86E"}
!148 = !{!138, !141}
!149 = !{!146, !138}
!150 = !{!151, !153, !154, !156, !157, !158, !160}
!151 = distinct !{!151, !152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!153 = distinct !{!153, !152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 0"}
!155 = distinct !{!155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056"}
!156 = distinct !{!156, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 1"}
!157 = distinct !{!157, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 2"}
!158 = distinct !{!158, !159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056"}
!160 = distinct !{!160, !159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 1"}
!161 = !{!151, !154, !156, !158}
!162 = !{!153, !157, !160}
!163 = !{!164, !166, !167, !169, !170, !171, !173}
!164 = distinct !{!164, !165, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!166 = distinct !{!166, !165, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!167 = distinct !{!167, !168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 0"}
!168 = distinct !{!168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056"}
!169 = distinct !{!169, !168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 1"}
!170 = distinct !{!170, !168, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E.llvm.2282624722526689056: argument 2"}
!171 = distinct !{!171, !172, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056"}
!173 = distinct !{!173, !172, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.2282624722526689056: argument 1"}
!174 = !{!164, !167, !169, !171}
!175 = !{!166, !170, !173}
