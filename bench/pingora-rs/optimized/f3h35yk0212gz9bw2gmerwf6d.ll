; ModuleID = 'bench/pingora-rs/original/f3h35yk0212gz9bw2gmerwf6d.ll'
source_filename = "bench/pingora-rs/original/f3h35yk0212gz9bw2gmerwf6d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.69f563bfff8444fed82187323b213eb4.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E" }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.4 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.69f563bfff8444fed82187323b213eb4.6 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\0D", [23 x i8] undef }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.7 = private unnamed_addr constant [32 x i8] c"pingora-proxy/src/proxy_cache.rs", align 1
@anon.69f563bfff8444fed82187323b213eb4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69f563bfff8444fed82187323b213eb4.7, [16 x i8] c" \00\00\00\00\00\00\00d\03\00\006\00\00\00" }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.10 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\18", [23 x i8] undef }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.11 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00E", [23 x i8] undef }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.12 = private unnamed_addr constant [7 x i8] c"chunked", align 1
@anon.69f563bfff8444fed82187323b213eb4.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69f563bfff8444fed82187323b213eb4.7, [16 x i8] c" \00\00\00\00\00\00\00o\03\00\00\0E\00\00\00" }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69f563bfff8444fed82187323b213eb4.7, [16 x i8] c" \00\00\00\00\00\00\00b\05\00\00)\00\00\00" }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69f563bfff8444fed82187323b213eb4.7, [16 x i8] c" \00\00\00\00\00\00\00f\05\00\00\16\00\00\00" }>, align 8
@anon.69f563bfff8444fed82187323b213eb4.21 = private unnamed_addr constant [24 x i8] c"cannot seek miss handler", align 1
@anon.69f563bfff8444fed82187323b213eb4.23 = private unnamed_addr constant [23 x i8] c"cannot seek hit handler", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h811fc9d7afa1fe85E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 23, 25) %2, ptr noalias noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 23, 25) %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha560f395904887ecE.exit" unwind label %56

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha560f395904887ecE.exit": ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h2ad93a64d6fd379fE"(ptr noalias noundef nonnull align 8 %3)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee7156c6827a565fE.exit" unwind label %48

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee7156c6827a565fE.exit": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha560f395904887ecE.exit"
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.invoke.i, label %11

11:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee7156c6827a565fE.exit"
  %12 = getelementptr i8, ptr %10, i64 56
  %.val.i = load ptr, ptr %12, align 8, !noalias !3
  %13 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %9)
          to label %29 unwind label %38, !noalias !3

.invoke.i:                                        ; preds = %29, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee7156c6827a565fE.exit"
  %14 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !3

15:                                               ; preds = %34, %.invoke.i
  %.sroa.02.0.i = phi i8 [ %14, %.invoke.i ], [ %37, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %17, align 1, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %.sroa.02.0.i, ptr %18, align 8, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %19, align 8, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %20, align 8, !noalias !3
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx10, align 8, !noalias !8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx12, align 8, !noalias !8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 233) 72, i64 noundef 8) #15, !noalias !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %47, !prof !12

24:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #16
          to label %.noexc.i unwind label %25, !noalias !3

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #17
          to label %.thread unwind label %27, !noalias !3

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !3
  unreachable

29:                                               ; preds = %11
  %30 = extractvalue { i64, i64 } %13, 0
  %31 = icmp eq i64 %30, 1676633303882502928
  %32 = extractvalue { i64, i64 } %13, 1
  %33 = icmp eq i64 %32, 8418528769774083692
  %.sroa.0.0.i.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i.i, label %34, label %.invoke.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !noalias !3, !nonnull !13, !align !14, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i8, ptr %36, align 8, !range !15, !noalias !3, !noundef !13
  br label %15

38:                                               ; preds = %.invoke.i, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE"(ptr align 1 %9, ptr %10) #17
          to label %42 unwind label %40, !noalias !3

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !3
  unreachable

42:                                               ; preds = %38
  %43 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.sroa.0.0.copyload, 0
  %46 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %.thread, label %.thread.sink.split

47:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  ret ptr %22

48:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha560f395904887ecE.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %.sroa.0.0.copyload, 0
  %53 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond22 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond22, label %.thread, label %.thread.sink.split

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.thread.sink.split:                               ; preds = %51, %44
  %.pn17.ph = phi { ptr, i32 } [ %39, %44 ], [ %49, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload, i64 noundef 1) #15, !noalias !13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51, %48, %44, %42, %25, %56
  %.pn17 = phi { ptr, i32 } [ %57, %56 ], [ %49, %48 ], [ %26, %25 ], [ %39, %42 ], [ %39, %44 ], [ %49, %51 ], [ %.pn17.ph, %.thread.sink.split ]
  resume { ptr, i32 } %.pn17

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %.thread unwind label %54
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !13
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !13
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #15
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !13
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !13
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #15
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #15
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #15
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN13pingora_proxy11proxy_cache16cache_hit_header17ha0488507d3cd5c1dE(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef align 8 dereferenceable(8) ptr @_ZN13pingora_cache9HttpCache10cache_meta17hcf762099624846d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  call void @_ZN13pingora_cache4meta9CacheMeta20response_header_copy17h0f372e3f2d88f16eE(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(232) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 72, 233) 232, i64 noundef 8) #15, !noalias !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42d43f711b8a4193E.exit", !prof !12

12:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 232) #16
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #17
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42d43f711b8a4193E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %10)
          to label %20 unwind label %18

18:                                               ; preds = %54, %51, %49, %43, %33, %31, %28, %25, %23, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42d43f711b8a4193E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %38, %18
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %19, %18 ], [ %59, %58 ]
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$pingora_http..ResponseHeader$GT$$GT$17h275b93ad9c7d93d0E"(ptr %10) #17
          to label %common.resume unwind label %63

20:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42d43f711b8a4193E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %22 = load i16, ptr %21, align 8, !range !21, !noundef !13
  switch i16 %22, label %23 [
    i16 204, label %25
    i16 304, label %25
  ]

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZN13pingora_cache9HttpCache13upstream_used17hd753c6db5aae8b33E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %30 unwind label %18

25:                                               ; preds = %20, %20
  %26 = invoke noundef zeroext i1 @_ZN13pingora_cache9HttpCache13upstream_used17hd753c6db5aae8b33E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %27 unwind label %18

27:                                               ; preds = %25
  br i1 %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit", label %28

28:                                               ; preds = %30, %27
  %.sroa.02.0 = phi i1 [ false, %30 ], [ true, %27 ]
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN13pingora_cache9HttpCache10cache_meta17hcf762099624846d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %31 unwind label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit": ; preds = %56, %27, %53, %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit7"
  ret ptr %10

30:                                               ; preds = %23
  br i1 %24, label %43, label %28

31:                                               ; preds = %28
  %32 = invoke { i64, i32 } @_ZN13pingora_cache4meta9CacheMeta3age17had7897d63e5829a5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  %34 = extractvalue { i64, i32 } %32, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.69f563bfff8444fed82187323b213eb4.6, i64 32, i1 false)
  %35 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h1dd8c2c41cd85784E(ptr noalias noundef nonnull align 8 dereferenceable(232) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, i64 noundef %34)
          to label %36 unwind label %18

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i4 = icmp eq ptr %35, null
  br i1 %.not.i4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit7", label %37, !prof !22

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  store ptr %35, ptr %2, align 8, !noalias !23
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.69f563bfff8444fed82187323b213eb4.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.69f563bfff8444fed82187323b213eb4.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69f563bfff8444fed82187323b213eb4.8) #16
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body unwind label %41

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit7": ; preds = %36
  br i1 %.sroa.02.0, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit", label %43

43:                                               ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit7"
  %44 = invoke noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %10)
          to label %45 unwind label %18

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %47 = load i16, ptr %46, align 8, !range !21, !noundef !13
  %48 = add i16 %47, -100
  %spec.select.i = icmp ult i16 %48, 100
  br i1 %spec.select.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit", label %49

49:                                               ; preds = %45
  %50 = invoke noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %10)
          to label %51 unwind label %18

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.69f563bfff8444fed82187323b213eb4.10, i64 32, i1 false)
  %52 = invoke noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %53 unwind label %18

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit"

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.69f563bfff8444fed82187323b213eb4.11, i64 32, i1 false)
  %55 = invoke noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h63d721e2a1ef6cd2E(ptr noalias noundef nonnull align 8 dereferenceable(232) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.69f563bfff8444fed82187323b213eb4.12, i64 noundef 7)
          to label %56 unwind label %18

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE.exit", label %57, !prof !22

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store ptr %55, ptr %3, align 8, !noalias !27
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.69f563bfff8444fed82187323b213eb4.4, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.69f563bfff8444fed82187323b213eb4.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69f563bfff8444fed82187323b213eb4.13) #16
          to label %60 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$17h04797d53cb7a981bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %.body unwind label %61

60:                                               ; preds = %57
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN13pingora_proxy11proxy_cache14ServeFromCache3new17h88c3f17fff7ef756E() unnamed_addr #2 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !31, !noundef !13
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_proxy11proxy_cache14ServeFromCache7is_miss17h106e10ef8298711eE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !31, !noundef !13
  %3 = and i8 %2, 6
  %switch = icmp eq i8 %3, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_proxy11proxy_cache14ServeFromCache14is_miss_header17h43d8a2b1a479142eE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !31, !noundef !13
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_proxy11proxy_cache14ServeFromCache12is_miss_body17h31dbd63c8c6bf12fE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !31, !noundef !13
  %3 = icmp eq i8 %2, 5
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_proxy11proxy_cache14ServeFromCache23should_discard_upstream17h6dec6cb8bd7b5ac8E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !31, !alias.scope !32, !noundef !13
  %.not = icmp ne i8 %2, 0
  %3 = and i8 %2, 6
  %switch.i = icmp ne i8 %3, 4
  %.sroa.0.0 = and i1 %.not, %switch.i
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13pingora_proxy11proxy_cache14ServeFromCache25should_send_to_downstream17h57eab73c9b8fb99dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !31, !alias.scope !35, !noundef !13
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_proxy11proxy_cache14ServeFromCache6enable17h19e0ec9966adad74E(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) initializes((0, 1)) %0) unnamed_addr #4 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy11proxy_cache14ServeFromCache11enable_miss17h59ee5e98369838e9E(ptr noalias noundef align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !31, !alias.scope !38, !noundef !13
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i8 4, ptr %0, align 1
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_proxy11proxy_cache14ServeFromCache18enable_header_only17h68ff74dd073ccd71E(ptr noalias noundef align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !31, !noundef !13
  %3 = add nsw i8 %2, -3
  %switch.and = and i8 %3, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %4 = select i1 %switch.selectcmp, i8 6, i8 2
  store i8 %4, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_proxy11proxy_cache14ServeFromCache14next_http_task17h9cf5ebe0c95841abE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 24), (32, 33)) %0, ptr noalias noundef align 1 dereferenceable(2) %1, ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN13pingora_proxy11proxy_cache14ServeFromCache23maybe_seek_miss_handler17h8af7ff0500e79984E(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %2, align 8, !range !41, !noundef !13
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_ZN13pingora_cache9HttpCache16miss_body_reader17h0ca4cf2f3654638eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %11, !prof !12

9:                                                ; preds = %35, %11, %3
  store i8 5, ptr %0, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1
  br label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !nonnull !13, !align !42, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !13, !align !14, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !invariant.load !13, !nonnull !13
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %12)
  br i1 %17, label %19, label %9

18:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69f563bfff8444fed82187323b213eb4.19) #16
  unreachable

19:                                               ; preds = %11
  %20 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_ZN13pingora_cache9HttpCache16miss_body_reader17h0ca4cf2f3654638eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %32, label %21, !prof !12

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !nonnull !13, !align !42, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !13, !align !14, !noundef !13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load ptr, ptr %29, align 8, !invariant.load !13, !nonnull !13
  %31 = tail call noundef align 8 ptr %30(ptr noundef nonnull align 1 %22, i64 noundef %26, i64 noundef 1, i64 %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 28, ptr %4, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %35, label %33

32:                                               ; preds = %19
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69f563bfff8444fed82187323b213eb4.20) #16
  unreachable

33:                                               ; preds = %21
  %34 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h811fc9d7afa1fe85E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.69f563bfff8444fed82187323b213eb4.21, i64 noundef 24, ptr noalias noundef nonnull align 8 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 0, ptr %2, align 8
  br label %9

36:                                               ; preds = %33, %9
  %.sroa.0.0 = phi ptr [ %34, %33 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN13pingora_proxy11proxy_cache14ServeFromCache22maybe_seek_hit_handler17h5f3bce8b9132eb89E(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %2, align 8, !range !41, !noundef !13
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call noundef align 8 dereferenceable(16) ptr @_ZN13pingora_cache9HttpCache11hit_handler17hf8e2dd05f43b8c12E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !align !42, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !13, !align !14, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !13, !nonnull !13
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 1 %9)
  br i1 %14, label %17, label %15

15:                                               ; preds = %31, %7, %3
  store i8 3, ptr %0, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %16, align 1
  br label %32

17:                                               ; preds = %7
  %18 = tail call noundef align 8 dereferenceable(16) ptr @_ZN13pingora_cache9HttpCache11hit_handler17hf8e2dd05f43b8c12E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %19 = load ptr, ptr %18, align 8, !nonnull !13, !align !42, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !13, !align !14, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8, !invariant.load !13, !nonnull !13
  %28 = tail call noundef align 8 ptr %27(ptr noundef nonnull align 1 %19, i64 noundef %23, i64 noundef 1, i64 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 28, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %17
  %30 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h811fc9d7afa1fe85E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.69f563bfff8444fed82187323b213eb4.23, i64 noundef 23, ptr noalias noundef nonnull align 8 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 0, ptr %2, align 8
  br label %15

32:                                               ; preds = %29, %15
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ null, %15 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2409f11dc37f727E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h2ad93a64d6fd379fE"(ptr noalias noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN13pingora_cache9HttpCache10cache_meta17hcf762099624846d0E(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN13pingora_cache4meta9CacheMeta20response_header_copy17h0f372e3f2d88f16eE(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13pingora_cache9HttpCache13upstream_used17hd753c6db5aae8b33E(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN13pingora_cache4meta9CacheMeta3age17had7897d63e5829a5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h1dd8c2c41cd85784E(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4http6header3map18HeaderMap$LT$T$GT$3get17hc96e9e6a509e0f56E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h63d721e2a1ef6cd2E(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN13pingora_cache9HttpCache16miss_body_reader17h0ca4cf2f3654638eE(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN13pingora_cache9HttpCache11hit_handler17hf8e2dd05f43b8c12E(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!5 = distinct !{!5, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!6 = distinct !{!6, !5, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!7 = !{!6}
!8 = !{!4}
!9 = !{!10, !4, !6}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{}
!14 = !{i64 8}
!15 = !{i8 0, i8 3}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42d43f711b8a4193E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42d43f711b8a4193E"}
!21 = !{i16 1, i16 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!25 = distinct !{!25, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!26 = distinct !{!26, !25, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 0"}
!29 = distinct !{!29, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE"}
!30 = distinct !{!30, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cdcc280fc4bcaeaE: argument 1"}
!31 = !{i8 0, i8 7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E: argument 0"}
!34 = distinct !{!34, !"_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E: argument 0"}
!37 = distinct !{!37, !"_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E: argument 0"}
!40 = distinct !{!40, !"_ZN13pingora_proxy11proxy_cache14ServeFromCache5is_on17h419ce08ba32f2be5E"}
!41 = !{i64 0, i64 3}
!42 = !{i64 1}
