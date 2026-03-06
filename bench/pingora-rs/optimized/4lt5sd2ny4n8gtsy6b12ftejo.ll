; ModuleID = 'bench/pingora-rs/original/4lt5sd2ny4n8gtsy6b12ftejo.ll'
source_filename = "bench/pingora-rs/original/4lt5sd2ny4n8gtsy6b12ftejo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b5f0756fb37a19d368fad37feb783d7.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E" }>, align 8
@anon.4b5f0756fb37a19d368fad37feb783d7.4 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.4b5f0756fb37a19d368fad37feb783d7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b5f0756fb37a19d368fad37feb783d7.4, [16 x i8] c"_\00\00\00\00\00\00\00\01\05\00\00\0C\00\00\00" }>, align 8
@anon.4b5f0756fb37a19d368fad37feb783d7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b5f0756fb37a19d368fad37feb783d7.4, [16 x i8] c"_\00\00\00\00\00\00\00\0D\05\00\00\11\00\00\00" }>, align 8
@anon.4b5f0756fb37a19d368fad37feb783d7.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b5f0756fb37a19d368fad37feb783d7.4, [16 x i8] c"_\00\00\00\00\00\00\00\1D\05\00\00*\00\00\00" }>, align 8
@anon.4b5f0756fb37a19d368fad37feb783d7.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b5f0756fb37a19d368fad37feb783d7.4, [16 x i8] c"_\00\00\00\00\00\00\00!\05\00\00&\00\00\00" }>, align 8
@anon.4b5f0756fb37a19d368fad37feb783d7.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b5f0756fb37a19d368fad37feb783d7.4, [16 x i8] c"_\00\00\00\00\00\00\00e\06\00\00\16\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4b5f0756fb37a19d368fad37feb783d7.17 = private unnamed_addr constant [23 x i8] c"size overflows MAX_SIZE", align 1
@anon.4b5f0756fb37a19d368fad37feb783d7.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b5f0756fb37a19d368fad37feb783d7.4, [16 x i8] c"_\00\00\00\00\00\00\00\D0\04\00\00#\00\00\00" }>, align 8
@anon.4b5f0756fb37a19d368fad37feb783d7.19 = private unnamed_addr constant [19 x i8] c"invalid header name", align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !5, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !4, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !5, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h74e533534f6cbc4dE(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.096.i = alloca [32 x i8], align 8
  %.sroa.10.i = alloca [7 x i8], align 1
  %.sroa.995.i = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %.sroa.626.i = alloca [23 x i8], align 1
  %22 = alloca [40 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN85_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h352180ad8d06456fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %34, i64 noundef %2)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit" unwind label %467

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 13, ptr %33, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h101b034af7529bb6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %36 unwind label %467

36:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !3
  %39 = icmp eq i8 %38, 2
  %40 = load ptr, ptr %35, align 8
  br i1 %39, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %466

42:                                               ; preds = %36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %32, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %40, ptr %32, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %38, ptr %.sroa.74.0..sroa_idx5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i64, ptr %43, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %44, 3
  %. = select i1 %.not, ptr null, ptr %43
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !13
  invoke void @"_ZN101_$LT$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h74006618363192a8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %46 unwind label %.thread241.i, !noalias !16

45:                                               ; preds = %.thread.i, %.body45.thread111.i
  %.sroa.016.1.i = phi i1 [ %.sroa.016.2.i, %.body45.thread111.i ], [ %.sroa.016.2101.i, %.thread.i ]
  %.pn37.i = phi { ptr, i32 } [ %.pn.i, %.body45.thread111.i ], [ %.pn102.i, %.thread.i ]
  br i1 %.sroa.016.1.i, label %465, label %.body.thread

.thread241.i:                                     ; preds = %463, %42
  %lpad.thr_comm239.i = landingpad { ptr, i32 }
          cleanup
  br label %465

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !13
  %47 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %30)
          to label %51 unwind label %49, !noalias !17

.body45.thread111.i:                              ; preds = %.body45.thread.i, %.body45.i, %.thread65.i.i, %243, %238, %159, %153
  %.sroa.016.2.i = phi i1 [ false, %.body45.i ], [ true, %.body45.thread.i ], [ false, %153 ], [ false, %.thread65.i.i ], [ false, %243 ], [ false, %238 ], [ false, %159 ]
  %.sroa.013.0.i = phi i8 [ %.sroa.013.1.i, %.body45.i ], [ %.sroa.013.2.lpad-body107.i, %.body45.thread.i ], [ %.sroa.013.1.i, %153 ], [ %.sroa.013.1.i, %.thread65.i.i ], [ %.sroa.013.1.i, %243 ], [ %.sroa.013.1.i, %238 ], [ %.sroa.013.1.i, %159 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %.body45.i ], [ %eh.lpad-body46108.i, %.body45.thread.i ], [ %154, %153 ], [ %.pn69.i.i, %.thread65.i.i ], [ %244, %243 ], [ %239, %238 ], [ %160, %159 ]
  %48 = trunc nuw i8 %.sroa.013.0.i to i1
  br i1 %48, label %.thread.i, label %45

49:                                               ; preds = %57, %51, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i64 } %47, 0
  %53 = extractvalue { ptr, i64 } %47, 1
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53)
          to label %54 unwind label %49, !noalias !17

54:                                               ; preds = %51
  %55 = load i64, ptr %28, align 8, !range !18, !noalias !13, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !19
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.19, i64 noundef 19)
          to label %.noexc.i unwind label %49, !noalias !17

.noexc.i:                                         ; preds = %57
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !noalias !19
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !19
  %58 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h488c22a99e554bf0E"()
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h12fdedf52ea5800aE.exit.i.i" unwind label %97, !noalias !22

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h12fdedf52ea5800aE.exit.i.i": ; preds = %.noexc.i
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.invoke.i.i.i, label %61

61:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h12fdedf52ea5800aE.exit.i.i"
  %62 = getelementptr i8, ptr %60, i64 56
  %.val.i.i.i = load ptr, ptr %62, align 8, !noalias !23
  %63 = invoke { i64, i64 } %.val.i.i.i(ptr noundef nonnull align 1 %59)
          to label %79 unwind label %88, !noalias !23

.invoke.i.i.i:                                    ; preds = %79, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h12fdedf52ea5800aE.exit.i.i"
  %64 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %65 unwind label %88, !noalias !23

65:                                               ; preds = %84, %.invoke.i.i.i
  %.sroa.02.0.i.i.i = phi i8 [ %64, %.invoke.i.i.i ], [ %87, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !27
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 13, ptr %66, align 8, !noalias !28
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 65
  store i8 3, ptr %67, align 1, !noalias !27
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 %.sroa.02.0.i.i.i, ptr %68, align 8, !noalias !27
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %59, ptr %69, align 8, !noalias !27
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %60, ptr %70, align 8, !noalias !27
  store i64 %.sroa.0.0.copyload.i.i, ptr %19, align 8, !noalias !29
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !29
  %.sroa.8.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx5.i.i, align 8, !noalias !29
  %71 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %72 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %463, !prof !34

74:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i.i.i unwind label %75, !noalias !23

.noexc.i.i.i:                                     ; preds = %74
  unreachable

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hbafc54ad9b62fe23E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #13
          to label %.thread.i unwind label %77, !noalias !23

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !23
  unreachable

79:                                               ; preds = %61
  %80 = extractvalue { i64, i64 } %63, 0
  %81 = icmp eq i64 %80, 1676633303882502928
  %82 = extractvalue { i64, i64 } %63, 1
  %83 = icmp eq i64 %82, 8418528769774083692
  %.sroa.0.0.i.i.i.i = select i1 %81, i1 %83, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %84, label %.invoke.i.i.i

84:                                               ; preds = %79
  %85 = load ptr, ptr %59, align 8, !noalias !23, !nonnull !3, !align !35, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load i8, ptr %86, align 8, !range !6, !noalias !23, !noundef !3
  br label %65

88:                                               ; preds = %.invoke.i.i.i, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE"(ptr align 1 %59, ptr %60) #13
          to label %92 unwind label %90, !noalias !23

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !23
  unreachable

92:                                               ; preds = %88
  %93 = icmp eq i64 %.sroa.0.0.copyload.i.i, 2
  br i1 %93, label %.thread.i, label %94

94:                                               ; preds = %92
  %95 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %96 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i.i, label %.thread.i, label %.body.sink.split.i.i

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = icmp eq i64 %.sroa.0.0.copyload.i.i, 2
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %97
  %101 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %102 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  %or.cond12.i.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond12.i.i, label %.thread.i, label %.body.sink.split.i.i

.body.sink.split.i.i:                             ; preds = %100, %94
  %eh.lpad-body10.ph.i.i = phi { ptr, i32 } [ %89, %94 ], [ %98, %100 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i.i) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload.i.i, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload.i.i, i64 noundef 1) #11, !noalias !22
  br label %.thread.i

103:                                              ; preds = %54
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.017.0.copyload.i = load ptr, ptr %104, align 8, !noalias !13
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx.i, i64 24, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  store ptr %.sroa.017.0.copyload.i, ptr %29, align 8, !noalias !13
  br i1 %.not, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626.i)
  %.not35.i = icmp eq ptr %.sroa.017.0.copyload.i, null
  br i1 %.not35.i, label %281, label %275

106:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i", %103
  %.sroa.013.1.i = phi i8 [ 0, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i" ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %107 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h80f6ef9cd5bd54adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %108 unwind label %.loopexit.split-lp.i.i, !noalias !42

108:                                              ; preds = %106
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17haa6c24cc64f0846cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %112 unwind label %.loopexit.split-lp.i.i, !noalias !45

111:                                              ; preds = %108
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %.thread63.i.i unwind label %270, !noalias !46

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i16, ptr %113, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %115 = and i16 %114, %110
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.outer205

.outer205:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i", %112
  %.sroa.010.0.i.i.ph = phi i64 [ %177, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ 0, %112 ]
  %.sroa.020.0.i.i.ph = phi i64 [ %178, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ %116, %112 ]
  %122 = load i64, ptr %118, align 8, !alias.scope !47, !noalias !48, !noundef !3
  br label %123

123:                                              ; preds = %.outer205, %123
  %.sroa.020.0.i.i = phi i64 [ 0, %123 ], [ %.sroa.020.0.i.i.ph, %.outer205 ]
  %124 = icmp ult i64 %.sroa.020.0.i.i, %122
  br i1 %124, label %125, label %123

125:                                              ; preds = %123
  %126 = load ptr, ptr %117, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !align !49, !noundef !3
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.sroa.020.0.i.i
  %128 = load i16, ptr %127, align 2, !noalias !45, !noundef !3
  %.not.i.i = icmp eq i16 %128, -1
  br i1 %.not.i.i, label %141, label %130

129:                                              ; preds = %199
  unreachable

130:                                              ; preds = %125
  %131 = zext i16 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %133 = load i16, ptr %132, align 2, !noalias !45, !noundef !3
  %134 = load i16, ptr %113, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %135 = and i16 %134, %133
  %136 = zext i16 %135 to i64
  %137 = sub i64 %.sroa.020.0.i.i, %136
  %138 = zext i16 %134 to i64
  %139 = and i64 %137, %138
  %140 = icmp samesign ult i64 %139, %.sroa.010.0.i.i.ph
  br i1 %140, label %223, label %175

141:                                              ; preds = %125
  %142 = load i64, ptr %119, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %143 = icmp ult i64 %142, 88686269585142076
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %144 = icmp samesign ugt i64 %142, 32767
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !56
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i16 %110, ptr %149, align 8, !noalias !56
  store i64 0, ptr %13, align 8, !noalias !56
  %150 = load i64, ptr %146, align 8, !range !4, !alias.scope !59, !noalias !62, !noundef !3
  %151 = icmp eq i64 %142, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %163 unwind label %153, !noalias !64

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #13
          to label %.body45.thread111.i unwind label %155, !noalias !65

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !65
  unreachable

157:                                              ; preds = %141
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %158 unwind label %159, !noalias !66

158:                                              ; preds = %157
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc40.i unwind label %.body45.i, !noalias !17

.noexc40.i:                                       ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #13
          to label %.body45.thread111.i unwind label %161, !noalias !67

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !67
  unreachable

163:                                              ; preds = %152, %145
  %164 = load ptr, ptr %120, align 8, !alias.scope !59, !noalias !62, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds nuw [104 x i8], ptr %164, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %165, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !noalias !65
  %166 = add nuw nsw i64 %142, 1
  store i64 %166, ptr %119, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  %167 = load i64, ptr %118, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %168 = icmp ult i64 %.sroa.020.0.i.i, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %117, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !align !49, !noundef !3
  %171 = trunc nuw nsw i64 %142 to i16
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.sroa.020.0.i.i
  store i16 %171, ptr %172, align 2, !noalias !45
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i16 %110, ptr %173, align 2, !noalias !45
  br label %.thread131.i

174:                                              ; preds = %163
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.020.0.i.i, i64 noundef %167, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.7) #12
          to label %.noexc41.i unwind label %.body45.i, !noalias !17

.noexc41.i:                                       ; preds = %174
  unreachable

175:                                              ; preds = %130
  %176 = icmp eq i16 %133, %110
  br i1 %176, label %179, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i", %194, %182, %175
  %177 = add nuw nsw i64 %.sroa.010.0.i.i.ph, 1
  %178 = add i64 %.sroa.020.0.i.i, 1
  br label %.outer205

179:                                              ; preds = %175
  %180 = load i64, ptr %119, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %181 = icmp ugt i64 %180, %131
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %120, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw [104 x i8], ptr %183, i64 %131
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = load ptr, ptr %185, align 8, !noalias !45, !noundef !3
  %187 = icmp ne ptr %186, null
  %188 = load ptr, ptr %23, align 8, !alias.scope !40, !noalias !51, !noundef !3
  %189 = icmp eq ptr %188, null
  %not..i.i.i.i = xor i1 %189, true
  %190 = xor i1 %187, %189
  br i1 %190, label %191, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

191:                                              ; preds = %182
  br i1 %187, label %192, label %194

192:                                              ; preds = %191
  call void @llvm.assume(i1 %not..i.i.i.i)
  %193 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %185, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i" unwind label %.loopexit.i.i, !noalias !45

194:                                              ; preds = %191
  call void @llvm.assume(i1 %189)
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %196 = load i8, ptr %195, align 8, !range !68, !noalias !45, !noundef !3
  %197 = load i8, ptr %121, align 8, !range !68, !alias.scope !40, !noalias !51, !noundef !3
  %198 = icmp eq i8 %196, %197
  br i1 %198, label %split.i.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

199:                                              ; preds = %179
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %131, i64 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.5) #12
          to label %129 unwind label %.loopexit.split-lp.i.i, !noalias !45

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i": ; preds = %192
  br i1 %193, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i"
  %.pre.i.i = load i64, ptr %119, align 8, !alias.scope !69, !noalias !72
  br label %split.i.i

split.i.i:                                        ; preds = %194, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i"
  %200 = phi i64 [ %.pre.i.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i" ], [ %180, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %201 = icmp ugt i64 %200, %131
  br i1 %201, label %202, label %.invoke.i.i39.i

202:                                              ; preds = %split.i.i
  %203 = load ptr, ptr %120, align 8, !alias.scope !69, !noalias !72, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw [104 x i8], ptr %203, i64 %131
  %205 = load i64, ptr %204, align 8, !range !18, !noalias !76, !noundef !3
  %206 = trunc nuw i64 %205 to i1
  br i1 %206, label %209, label %212

207:                                              ; preds = %.invoke.i.i39.i, %209
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #13
          to label %.thread65.i.i unwind label %217, !noalias !77

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !noalias !76, !noundef !3
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hd9bc53cf2c6ed1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %211)
          to label %._crit_edge.i.i.i unwind label %207, !noalias !78

._crit_edge.i.i.i:                                ; preds = %209
  %.pre.i.i.i = load i64, ptr %119, align 8, !alias.scope !69, !noalias !72
  br label %212

212:                                              ; preds = %._crit_edge.i.i.i, %202
  %213 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %200, %202 ]
  %214 = icmp ugt i64 %213, %131
  br i1 %214, label %219, label %.invoke.i.i39.i

.invoke.i.i39.i:                                  ; preds = %212, %split.i.i
  %215 = phi i64 [ %213, %212 ], [ %200, %split.i.i ]
  %216 = phi ptr [ @anon.4b5f0756fb37a19d368fad37feb783d7.10, %212 ], [ @anon.4b5f0756fb37a19d368fad37feb783d7.9, %split.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %131, i64 noundef %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216) #12
          to label %.cont.i.i.i unwind label %207, !noalias !78

.cont.i.i.i:                                      ; preds = %.invoke.i.i39.i
  unreachable

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !77
  unreachable

219:                                              ; preds = %212
  %220 = load ptr, ptr %120, align 8, !alias.scope !69, !noalias !72, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw [104 x i8], ptr %220, i64 %131
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.i, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false), !noalias !79
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 56
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx.i.i, i64 7, i1 false), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !50
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i" unwind label %.body45.i, !noalias !17

223:                                              ; preds = %130
  %224 = icmp samesign ugt i64 %.sroa.010.0.i.i.ph, 511
  %225 = load i64, ptr %0, align 8, !range !81, !alias.scope !47, !noalias !48
  %226 = icmp ne i64 %225, 2
  %.sroa.08.0.i.i = select i1 %224, i1 %226, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %227 = load i64, ptr %119, align 8, !alias.scope !85, !noalias !86, !noundef !3
  %228 = icmp ult i64 %227, 88686269585142076
  call void @llvm.assume(i1 %228)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %229 = icmp samesign ugt i64 %227, 32767
  br i1 %229, label %242, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i16 %110, ptr %234, align 8, !noalias !92
  store i64 0, ptr %12, align 8, !noalias !92
  %235 = load i64, ptr %231, align 8, !range !4, !alias.scope !95, !noalias !98, !noundef !3
  %236 = icmp eq i64 %227, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %247 unwind label %238, !noalias !100

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #13
          to label %.body45.thread111.i unwind label %240, !noalias !101

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !101
  unreachable

242:                                              ; preds = %223
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i" unwind label %243, !noalias !102

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i": ; preds = %242
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc43.i unwind label %.body45.i, !noalias !17

.noexc43.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !50
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #13
          to label %.body45.thread111.i unwind label %245, !noalias !103

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !103
  unreachable

247:                                              ; preds = %237, %230
  %248 = load ptr, ptr %120, align 8, !alias.scope !95, !noalias !98, !nonnull !3, !noundef !3
  %249 = getelementptr inbounds nuw [104 x i8], ptr %248, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %249, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !101
  %250 = add nuw nsw i64 %227, 1
  store i64 %250, ptr %119, align 8, !alias.scope !95, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  %251 = load ptr, ptr %117, align 8, !alias.scope !85, !noalias !86, !nonnull !3, !align !49, !noundef !3
  %252 = load i64, ptr %118, align 8, !alias.scope !85, !noalias !86, !noundef !3
  %253 = trunc nuw nsw i64 %227 to i16
  br label %.outer

.outer:                                           ; preds = %265, %247
  %.sroa.012.0.i.i.i.ph = phi i64 [ %266, %265 ], [ 0, %247 ]
  %.sroa.6.0.i.i.i.ph = phi i16 [ %267, %265 ], [ %110, %247 ]
  %.sroa.09.0.i.i.i.ph = phi i16 [ %258, %265 ], [ %253, %247 ]
  %.sroa.0.0.i.i.i.ph = phi i64 [ %268, %265 ], [ %.sroa.020.0.i.i, %247 ]
  br label %254

254:                                              ; preds = %.outer, %254
  %.sroa.0.0.i.i.i = phi i64 [ 0, %254 ], [ %.sroa.0.0.i.i.i.ph, %.outer ]
  %255 = icmp ult i64 %.sroa.0.0.i.i.i, %252
  br i1 %255, label %256, label %254

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %.sroa.0.0.i.i.i
  %258 = load i16, ptr %257, align 2, !noalias !104, !noundef !3
  %259 = icmp eq i16 %258, -1
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 2
  br i1 %259, label %261, label %265

261:                                              ; preds = %256
  store i16 %.sroa.09.0.i.i.i.ph, ptr %257, align 2, !noalias !104
  store i16 %.sroa.6.0.i.i.i.ph, ptr %260, align 2, !noalias !104
  %262 = icmp ugt i64 %.sroa.012.0.i.i.i.ph, 127
  %or.cond.i.i.i = select i1 %.sroa.08.0.i.i, i1 true, i1 %262
  %263 = load i64, ptr %0, align 8, !range !81, !alias.scope !85, !noalias !86
  %264 = icmp eq i64 %263, 0
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 %264, i1 false
  br i1 %or.cond3.i.i.i, label %269, label %.thread.i.i

265:                                              ; preds = %256
  %266 = add i64 %.sroa.012.0.i.i.i.ph, 1
  %267 = load i16, ptr %260, align 2, !noalias !104, !noundef !3
  store i16 %.sroa.09.0.i.i.i.ph, ptr %257, align 2, !noalias !104
  store i16 %.sroa.6.0.i.i.i.ph, ptr %260, align 2, !noalias !104
  %268 = add nuw i64 %.sroa.0.0.i.i.i, 1
  br label %.outer

269:                                              ; preds = %261
  store i64 1, ptr %0, align 8, !alias.scope !85, !noalias !86
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %269, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !50
  br label %.thread131.i

270:                                              ; preds = %111
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65.i.i

.thread63.i.i:                                    ; preds = %111
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i" unwind label %.body45.i, !noalias !17

.loopexit.i.i:                                    ; preds = %192
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp.i.i:                           ; preds = %199, %109, %106
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #13
          to label %.thread65.i.i unwind label %273, !noalias !46

273:                                              ; preds = %.thread65.i.i, %272
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !46
  unreachable

.thread65.i.i:                                    ; preds = %272, %270, %207
  %.pn69.i.i = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi.i.i, %272 ], [ %271, %270 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #13
          to label %.body45.thread111.i unwind label %273, !noalias !46

275:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !13
  %276 = load ptr, ptr %.sroa.017.0.copyload.i, align 8, !noalias !17, !nonnull !3, !noundef !3
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %278 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !13, !noundef !3
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %280 = load i64, ptr %279, align 8, !noalias !13, !noundef !3
  invoke void %276(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 8 %277, ptr noundef %278, i64 noundef %280)
          to label %450 unwind label %.body45.thread116.i, !noalias !17

281:                                              ; preds = %105
  %282 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !68, !noalias !13, !noundef !3
  br label %283

283:                                              ; preds = %450, %281
  %.sroa.021.0.i = phi ptr [ %.sroa.031.0.copyload.i, %450 ], [ null, %281 ]
  %.sroa.523.0.i = phi i8 [ %.sroa.432.0.copyload.i, %450 ], [ %282, %281 ]
  store ptr %.sroa.021.0.i, ptr %26, align 8, !noalias !13
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %.sroa.523.0.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.i, i64 23, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.626.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.995.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %284 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h58fe199c81be380aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %43)
          to label %285 unwind label %.loopexit.split-lp.i47.i, !noalias !110

285:                                              ; preds = %283
  br i1 %284, label %288, label %286

286:                                              ; preds = %285
  %287 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17haa6c24cc64f0846cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) dereferenceable_or_null(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %289 unwind label %.loopexit.split-lp.i47.i, !noalias !113

288:                                              ; preds = %285
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.thread62.i.i unwind label %445, !noalias !114

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %291 = load i16, ptr %290, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %292 = and i16 %291, %287
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.outer228

.outer228:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i", %289
  %.sroa.010.0.i51.i.ph = phi i64 [ %352, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i" ], [ 0, %289 ]
  %.sroa.019.0.i.i.ph = phi i64 [ %353, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i" ], [ %293, %289 ]
  %298 = load i64, ptr %295, align 8, !alias.scope !115, !noalias !116, !noundef !3
  br label %299

299:                                              ; preds = %.outer228, %299
  %.sroa.019.0.i.i = phi i64 [ 0, %299 ], [ %.sroa.019.0.i.i.ph, %.outer228 ]
  %300 = icmp ult i64 %.sroa.019.0.i.i, %298
  br i1 %300, label %301, label %299

301:                                              ; preds = %299
  %302 = load ptr, ptr %294, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !align !49, !noundef !3
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %.sroa.019.0.i.i
  %304 = load i16, ptr %303, align 2, !noalias !113, !noundef !3
  %.not.i53.i = icmp eq i16 %304, -1
  br i1 %.not.i53.i, label %317, label %306

305:                                              ; preds = %374
  unreachable

306:                                              ; preds = %301
  %307 = zext i16 %304 to i64
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %309 = load i16, ptr %308, align 2, !noalias !113, !noundef !3
  %310 = load i16, ptr %290, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %311 = and i16 %310, %309
  %312 = zext i16 %311 to i64
  %313 = sub i64 %.sroa.019.0.i.i, %312
  %314 = zext i16 %310 to i64
  %315 = and i64 %313, %314
  %316 = icmp samesign ult i64 %315, %.sroa.010.0.i51.i.ph
  br i1 %316, label %398, label %350

317:                                              ; preds = %301
  %318 = load i64, ptr %296, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %319 = icmp ult i64 %318, 96076792050570582
  call void @llvm.assume(i1 %319)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %320 = icmp samesign ugt i64 %318, 32767
  br i1 %320, label %333, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %287, ptr %325, align 8, !noalias !123
  store i64 0, ptr %6, align 8, !noalias !123
  %326 = load i64, ptr %322, align 8, !range !4, !alias.scope !126, !noalias !129, !noundef !3
  %327 = icmp eq i64 %318, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %322, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %338 unwind label %329, !noalias !131

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #13
          to label %.body45.thread.i unwind label %331, !noalias !132

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !132
  unreachable

333:                                              ; preds = %317
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i" unwind label %334, !noalias !133

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i": ; preds = %333
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc81.i unwind label %.body45.thread116.i, !noalias !17

.noexc81.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !117
  br label %451

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.body45.thread.i unwind label %336, !noalias !134

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !134
  unreachable

338:                                              ; preds = %328, %321
  %339 = load ptr, ptr %297, align 8, !alias.scope !126, !noalias !129, !nonnull !3, !noundef !3
  %340 = getelementptr inbounds nuw [96 x i8], ptr %339, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %340, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !132
  %341 = add nuw nsw i64 %318, 1
  store i64 %341, ptr %296, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !117
  %342 = load i64, ptr %295, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %343 = icmp ult i64 %.sroa.019.0.i.i, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = load ptr, ptr %294, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !align !49, !noundef !3
  %346 = trunc nuw nsw i64 %318 to i16
  %347 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %.sroa.019.0.i.i
  store i16 %346, ptr %347, align 2, !noalias !113
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store i16 %287, ptr %348, align 2, !noalias !113
  br label %.thread122.i

349:                                              ; preds = %338
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.019.0.i.i, i64 noundef %342, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.7) #12
          to label %.noexc82.i unwind label %.body45.thread116.i, !noalias !17

.noexc82.i:                                       ; preds = %349
  unreachable

350:                                              ; preds = %306
  %351 = icmp eq i16 %309, %287
  br i1 %351, label %354, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i", %369, %357, %350
  %352 = add nuw nsw i64 %.sroa.010.0.i51.i.ph, 1
  %353 = add i64 %.sroa.019.0.i.i, 1
  br label %.outer228

354:                                              ; preds = %350
  %355 = load i64, ptr %296, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %356 = icmp ugt i64 %355, %307
  br i1 %356, label %357, label %374

357:                                              ; preds = %354
  %358 = load ptr, ptr %297, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !noundef !3
  %359 = getelementptr inbounds nuw [96 x i8], ptr %358, i64 %307
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8, !noalias !113, !noundef !3
  %362 = icmp ne ptr %361, null
  %363 = load ptr, ptr %26, align 8, !alias.scope !108, !noalias !118, !noundef !3
  %364 = icmp eq ptr %363, null
  %not..i.i.i55.i = xor i1 %364, true
  %365 = xor i1 %362, %364
  br i1 %365, label %366, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

366:                                              ; preds = %357
  br i1 %362, label %367, label %369

367:                                              ; preds = %366
  call void @llvm.assume(i1 %not..i.i.i55.i)
  %368 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %360, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i" unwind label %.loopexit.i63.i, !noalias !113

369:                                              ; preds = %366
  call void @llvm.assume(i1 %364)
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %371 = load i8, ptr %370, align 8, !range !68, !noalias !113, !noundef !3
  %372 = load i8, ptr %.sroa.523.0..sroa_idx.i, align 8, !range !68, !alias.scope !108, !noalias !118, !noundef !3
  %373 = icmp eq i8 %371, %372
  br i1 %373, label %split.i56.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

374:                                              ; preds = %354
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %307, i64 noundef %355, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.5) #12
          to label %305 unwind label %.loopexit.split-lp.i47.i, !noalias !113

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i": ; preds = %367
  br i1 %368, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i"
  %.pre.i67.i = load i64, ptr %296, align 8, !alias.scope !135, !noalias !138
  br label %split.i56.i

split.i56.i:                                      ; preds = %369, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i"
  %375 = phi i64 [ %.pre.i67.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i" ], [ %355, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %376 = icmp ugt i64 %375, %307
  br i1 %376, label %377, label %.invoke.i.i57.i

377:                                              ; preds = %split.i56.i
  %378 = load ptr, ptr %297, align 8, !alias.scope !135, !noalias !138, !nonnull !3, !noundef !3
  %379 = getelementptr inbounds nuw [96 x i8], ptr %378, i64 %307
  %380 = load i64, ptr %379, align 8, !range !18, !noalias !142, !noundef !3
  %381 = trunc nuw i64 %380 to i1
  br i1 %381, label %384, label %387

382:                                              ; preds = %.invoke.i.i57.i, %384
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread64.i.i unwind label %392, !noalias !143

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %386 = load i64, ptr %385, align 8, !noalias !142, !noundef !3
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17h12114098b715cc02E"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %43, i64 noundef %386)
          to label %._crit_edge.i.i61.i unwind label %382, !noalias !144

._crit_edge.i.i61.i:                              ; preds = %384
  %.pre.i.i62.i = load i64, ptr %296, align 8, !alias.scope !135, !noalias !138
  br label %387

387:                                              ; preds = %._crit_edge.i.i61.i, %377
  %388 = phi i64 [ %.pre.i.i62.i, %._crit_edge.i.i61.i ], [ %375, %377 ]
  %389 = icmp ugt i64 %388, %307
  br i1 %389, label %394, label %.invoke.i.i57.i

.invoke.i.i57.i:                                  ; preds = %387, %split.i56.i
  %390 = phi i64 [ %388, %387 ], [ %375, %split.i56.i ]
  %391 = phi ptr [ @anon.4b5f0756fb37a19d368fad37feb783d7.10, %387 ], [ @anon.4b5f0756fb37a19d368fad37feb783d7.9, %split.i56.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %307, i64 noundef %390, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %391) #12
          to label %.cont.i.i58.i unwind label %382, !noalias !144

.cont.i.i58.i:                                    ; preds = %.invoke.i.i57.i
  unreachable

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !143
  unreachable

394:                                              ; preds = %387
  %395 = load ptr, ptr %297, align 8, !alias.scope !135, !noalias !138, !nonnull !3, !noundef !3
  %396 = getelementptr inbounds nuw [96 x i8], ptr %395, i64 %307
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %.sroa.0.0.copyload.i59.i = load ptr, ptr %397, align 8, !noalias !145
  %.sroa.4.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %396, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i60.i, i64 24, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !117
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %452 unwind label %.body45.thread116.i, !noalias !17

398:                                              ; preds = %306
  %399 = icmp samesign ugt i64 %.sroa.010.0.i51.i.ph, 511
  %400 = load i64, ptr %43, align 8, !range !81, !alias.scope !115, !noalias !116
  %401 = icmp ne i64 %400, 2
  %.sroa.08.0.i68.i = select i1 %399, i1 %401, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %402 = load i64, ptr %296, align 8, !alias.scope !150, !noalias !151, !noundef !3
  %403 = icmp ult i64 %402, 96076792050570582
  call void @llvm.assume(i1 %403)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %404 = icmp samesign ugt i64 %402, 32767
  br i1 %404, label %417, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %287, ptr %409, align 8, !noalias !157
  store i64 0, ptr %5, align 8, !noalias !157
  %410 = load i64, ptr %406, align 8, !range !4, !alias.scope !160, !noalias !163, !noundef !3
  %411 = icmp eq i64 %402, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %405
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %406, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %422 unwind label %413, !noalias !165

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #13
          to label %.body45.thread.i unwind label %415, !noalias !166

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !166
  unreachable

417:                                              ; preds = %398
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i" unwind label %418, !noalias !167

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i": ; preds = %417
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc84.i unwind label %.body45.thread116.i, !noalias !17

.noexc84.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  br label %451

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.body45.thread.i unwind label %420, !noalias !168

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !168
  unreachable

422:                                              ; preds = %412, %405
  %423 = load ptr, ptr %297, align 8, !alias.scope !160, !noalias !163, !nonnull !3, !noundef !3
  %424 = getelementptr inbounds nuw [96 x i8], ptr %423, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %424, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !166
  %425 = add nuw nsw i64 %402, 1
  store i64 %425, ptr %296, align 8, !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  %426 = load ptr, ptr %294, align 8, !alias.scope !150, !noalias !151, !nonnull !3, !align !49, !noundef !3
  %427 = load i64, ptr %295, align 8, !alias.scope !150, !noalias !151, !noundef !3
  %428 = trunc nuw nsw i64 %402 to i16
  br label %.outer225

.outer225:                                        ; preds = %440, %422
  %.sroa.012.0.i.i69.i.ph = phi i64 [ %441, %440 ], [ 0, %422 ]
  %.sroa.6.0.i.i70.i.ph = phi i16 [ %442, %440 ], [ %287, %422 ]
  %.sroa.09.0.i.i71.i.ph = phi i16 [ %433, %440 ], [ %428, %422 ]
  %.sroa.0.0.i.i72.i.ph = phi i64 [ %443, %440 ], [ %.sroa.019.0.i.i, %422 ]
  br label %429

429:                                              ; preds = %.outer225, %429
  %.sroa.0.0.i.i72.i = phi i64 [ 0, %429 ], [ %.sroa.0.0.i.i72.i.ph, %.outer225 ]
  %430 = icmp ult i64 %.sroa.0.0.i.i72.i, %427
  br i1 %430, label %431, label %429

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %.sroa.0.0.i.i72.i
  %433 = load i16, ptr %432, align 2, !noalias !169, !noundef !3
  %434 = icmp eq i16 %433, -1
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 2
  br i1 %434, label %436, label %440

436:                                              ; preds = %431
  store i16 %.sroa.09.0.i.i71.i.ph, ptr %432, align 2, !noalias !169
  store i16 %.sroa.6.0.i.i70.i.ph, ptr %435, align 2, !noalias !169
  %437 = icmp ugt i64 %.sroa.012.0.i.i69.i.ph, 127
  %or.cond.i.i77.i = select i1 %.sroa.08.0.i68.i, i1 true, i1 %437
  %438 = load i64, ptr %43, align 8, !range !81, !alias.scope !150, !noalias !151
  %439 = icmp eq i64 %438, 0
  %or.cond3.i.i78.i = select i1 %or.cond.i.i77.i, i1 %439, i1 false
  br i1 %or.cond3.i.i78.i, label %444, label %.thread.i79.i

440:                                              ; preds = %431
  %441 = add i64 %.sroa.012.0.i.i69.i.ph, 1
  %442 = load i16, ptr %435, align 2, !noalias !169, !noundef !3
  store i16 %.sroa.09.0.i.i71.i.ph, ptr %432, align 2, !noalias !169
  store i16 %.sroa.6.0.i.i70.i.ph, ptr %435, align 2, !noalias !169
  %443 = add nuw i64 %.sroa.0.0.i.i72.i, 1
  br label %.outer225

444:                                              ; preds = %436
  store i64 1, ptr %43, align 8, !alias.scope !150, !noalias !151
  br label %.thread.i79.i

.thread.i79.i:                                    ; preds = %444, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  br label %.thread122.i

445:                                              ; preds = %288
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64.i.i

.thread62.i.i:                                    ; preds = %288
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %451 unwind label %.body45.thread116.i, !noalias !17

.loopexit.i63.i:                                  ; preds = %367
  %lpad.loopexit.i64.i = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit.split-lp.i47.i:                         ; preds = %374, %286, %283
  %lpad.loopexit.split-lp.i48.i = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %.loopexit.split-lp.i47.i, %.loopexit.i63.i
  %lpad.phi.i49.i = phi { ptr, i32 } [ %lpad.loopexit.i64.i, %.loopexit.i63.i ], [ %lpad.loopexit.split-lp.i48.i, %.loopexit.split-lp.i47.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #13
          to label %.thread64.i.i unwind label %448, !noalias !114

448:                                              ; preds = %.thread64.i.i, %447
  %449 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !114
  unreachable

.thread64.i.i:                                    ; preds = %447, %445, %382
  %.pn68.i50.i = phi { ptr, i32 } [ %383, %382 ], [ %lpad.phi.i49.i, %447 ], [ %446, %445 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #13
          to label %.body45.thread.i unwind label %448, !noalias !114

.body45.thread116.i:                              ; preds = %454, %451, %.thread62.i.i, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i", %394, %349, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i", %275
  %.sroa.013.2.ph.i = phi i8 [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i" ], [ 0, %394 ], [ 0, %349 ], [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i" ], [ 1, %275 ], [ 0, %.thread62.i.i ], [ 0, %451 ], [ 0, %454 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread.i

.body45.i:                                        ; preds = %458, %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i", %.thread63.i.i, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i", %219, %174, %158
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread111.i

450:                                              ; preds = %275
  %.sroa.031.0.copyload.i = load ptr, ptr %21, align 8, !noalias !13
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.432.0.copyload.i = load i8, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.533.0..sroa_idx.i, i64 23, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !13
  br label %283

451:                                              ; preds = %.thread62.i.i, %.noexc84.i, %.noexc81.i
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.17, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b5f0756fb37a19d368fad37feb783d7.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.18) #12
          to label %.noexc90.i unwind label %.body45.thread116.i, !noalias !17

.noexc90.i:                                       ; preds = %451
  unreachable

.thread122.i:                                     ; preds = %.thread.i79.i, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.995.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i"

452:                                              ; preds = %394
  store ptr %.sroa.0.0.copyload.i59.i, ptr %27, align 8, !alias.scope !170, !noalias !13
  %.sroa.995.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.i, i64 24, i1 false), !alias.scope !170, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.995.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  %453 = icmp eq ptr %.sroa.0.0.copyload.i59.i, null
  br i1 %453, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i", label %454

454:                                              ; preds = %452
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i" unwind label %.body45.thread116.i, !noalias !17

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i": ; preds = %454, %452, %.thread122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !13
  br label %106

.thread131.i:                                     ; preds = %.thread.i.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"

"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i": ; preds = %219
  %455 = icmp eq i8 %.sroa.4.0.copyload.i.i, 3
  br i1 %455, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i", label %456, !prof !174

"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i": ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i", %.thread63.i.i, %.noexc43.i, %.noexc40.i
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.17, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b5f0756fb37a19d368fad37feb783d7.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.18) #12
          to label %.noexc92.i unwind label %.body45.i, !noalias !17

.noexc92.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"
  unreachable

456:                                              ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.i, i64 32, i1 false), !alias.scope !175, !noalias !13
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !175, !noalias !13
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, i64 7, i1 false), !alias.scope !175, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  %457 = icmp eq i8 %.sroa.4.0.copyload.i.i, 2
  br i1 %457, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i", label %458

458:                                              ; preds = %456
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i" unwind label %.body45.i, !noalias !17

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i": ; preds = %458, %456, %.thread131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  %459 = trunc nuw i8 %.sroa.013.1.i to i1
  br i1 %459, label %460, label %.noexc

.noexc:                                           ; preds = %460, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !13
  br label %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit

460:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"
  call void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %.noexc

.body45.thread.i:                                 ; preds = %.body45.thread116.i, %.thread64.i.i, %418, %413, %334, %329
  %eh.lpad-body46108.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body45.thread116.i ], [ %335, %334 ], [ %419, %418 ], [ %414, %413 ], [ %330, %329 ], [ %.pn68.i50.i, %.thread64.i.i ]
  %.sroa.013.2.lpad-body107.i = phi i8 [ %.sroa.013.2.ph.i, %.body45.thread116.i ], [ 0, %334 ], [ 0, %418 ], [ 0, %413 ], [ 0, %329 ], [ 0, %.thread64.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #13
          to label %.body45.thread111.i unwind label %461, !noalias !17

461:                                              ; preds = %465, %.thread.i, %.body45.thread.i
  %462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !179
  unreachable

463:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %464 unwind label %.thread241.i, !noalias !17

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !13
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
  br label %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit

.thread.i:                                        ; preds = %.body.sink.split.i.i, %100, %97, %94, %92, %75, %49, %.body45.thread111.i
  %.pn102.i = phi { ptr, i32 } [ %.pn.i, %.body45.thread111.i ], [ %50, %49 ], [ %98, %97 ], [ %76, %75 ], [ %89, %92 ], [ %89, %94 ], [ %98, %100 ], [ %eh.lpad-body10.ph.i.i, %.body.sink.split.i.i ]
  %.sroa.016.2101.i = phi i1 [ %.sroa.016.2.i, %.body45.thread111.i ], [ true, %49 ], [ true, %97 ], [ true, %75 ], [ true, %92 ], [ true, %94 ], [ true, %100 ], [ true, %.body.sink.split.i.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #13
          to label %45 unwind label %461, !noalias !17

465:                                              ; preds = %.thread241.i, %45
  %.pn37238.i = phi { ptr, i32 } [ %lpad.thr_comm239.i, %.thread241.i ], [ %.pn37.i, %45 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #13
          to label %.body.thread unwind label %461, !noalias !179

_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit: ; preds = %464, %.noexc
  %.sroa.02.0.i = phi ptr [ null, %.noexc ], [ %72, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %466

466:                                              ; preds = %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit, %41
  %.sroa.0.0 = phi ptr [ %40, %41 ], [ %.sroa.02.0.i, %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit ]
  ret ptr %.sroa.0.0

.body.thread:                                     ; preds = %465, %45, %467
  %eh.lpad-body19 = phi { ptr, i32 } [ %.pn37238.i, %465 ], [ %lpad.thr_comm, %467 ], [ %.pn37.i, %45 ]
  resume { ptr, i32 } %eh.lpad-body19

467:                                              ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit", %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %.body.thread unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h80f6ef9cd5bd54adE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN4http6header3map15hash_elem_using17haa6c24cc64f0846cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h58fe199c81be380aE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17h12114098b715cc02E"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hd9bc53cf2c6ed1cbE"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h488c22a99e554bf0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h352180ad8d06456fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hbafc54ad9b62fe23E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h101b034af7529bb6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h74006618363192a8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i64 1, i64 0}
!6 = !{i8 0, i8 3}
!7 = !{i64 0, i64 4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E: argument 0"}
!10 = distinct !{!10, !"_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E: argument 1"}
!13 = !{!9, !12, !14, !15}
!14 = distinct !{!14, !10, !"_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E: argument 2"}
!15 = distinct !{!15, !10, !"_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E: argument 3"}
!16 = !{!9, !12, !15}
!17 = !{!14, !15}
!18 = !{i64 0, i64 2}
!19 = !{!20, !9, !12, !14, !15}
!20 = distinct !{!20, !21, !"_ZN13pingora_error5Error7because17hadc4ef28d128a63bE: argument 0"}
!21 = distinct !{!21, !"_ZN13pingora_error5Error7because17hadc4ef28d128a63bE"}
!22 = !{!20, !14, !15}
!23 = !{!24, !26, !20, !14, !15}
!24 = distinct !{!24, !25, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!25 = distinct !{!25, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!26 = distinct !{!26, !25, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!27 = !{!24, !26, !20, !9, !12, !14, !15}
!28 = !{!26, !9, !12, !14, !15}
!29 = !{!24, !20, !9, !12, !14, !15}
!30 = !{!31, !24, !26, !20, !9, !12, !14, !15}
!31 = distinct !{!31, !32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc86efade9fcf78E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc86efade9fcf78E"}
!33 = !{!31, !24, !26, !20, !14, !15}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{i64 8}
!36 = !{!9, !12, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E: argument 1"}
!39 = distinct !{!39, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E: argument 2"}
!42 = !{!43, !41, !44, !14, !15}
!43 = distinct !{!43, !39, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E: argument 0"}
!44 = distinct !{!44, !39, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E: argument 3"}
!45 = !{!43, !44, !14, !15}
!46 = !{!43, !14, !15}
!47 = !{!38, !12}
!48 = !{!43, !41, !44, !9, !14, !15}
!49 = !{i64 2}
!50 = !{!43, !38, !41, !44, !9, !12, !14, !15}
!51 = !{!43, !38, !44, !9, !12, !14, !15}
!52 = !{!43, !38, !41, !9, !12, !14, !15}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 0"}
!55 = distinct !{!55, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E"}
!56 = !{!54, !57, !58, !43, !38, !41, !44, !9, !12, !14, !15}
!57 = distinct !{!57, !55, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 1"}
!58 = distinct !{!58, !55, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 2"}
!59 = !{!60, !54, !38, !12}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E"}
!62 = !{!63, !57, !58, !43, !41, !44, !9, !14, !15}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 1"}
!64 = !{!63, !57, !58, !43, !44, !14, !15}
!65 = !{!57, !58, !43, !44, !14, !15}
!66 = !{!54, !57, !43, !44, !14, !15}
!67 = !{!54, !43, !44, !14, !15}
!68 = !{i8 0, i8 81}
!69 = !{!70, !38, !12}
!70 = distinct !{!70, !71, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E: argument 1"}
!71 = distinct !{!71, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E"}
!72 = !{!73, !74, !43, !41, !44, !9, !14, !15}
!73 = distinct !{!73, !71, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E: argument 0"}
!74 = distinct !{!74, !71, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E: argument 2"}
!75 = !{!70}
!76 = !{!73, !70, !74, !43, !44, !14, !15}
!77 = !{!73, !43, !44, !14, !15}
!78 = !{!73, !74, !43, !44, !14, !15}
!79 = !{!44, !14, !15}
!80 = !{!74, !43, !44, !14, !15}
!81 = !{i64 0, i64 3}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E: argument 0"}
!84 = distinct !{!84, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E"}
!85 = !{!83, !38, !12}
!86 = !{!87, !88, !43, !41, !44, !9, !14, !15}
!87 = distinct !{!87, !84, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E: argument 1"}
!88 = distinct !{!88, !84, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E: argument 2"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 0"}
!91 = distinct !{!91, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E"}
!92 = !{!90, !93, !94, !83, !87, !88, !43, !38, !41, !44, !9, !12, !14, !15}
!93 = distinct !{!93, !91, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 1"}
!94 = distinct !{!94, !91, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 2"}
!95 = !{!96, !90, !83, !38, !12}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E"}
!98 = !{!99, !93, !94, !87, !88, !43, !41, !44, !9, !14, !15}
!99 = distinct !{!99, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 1"}
!100 = !{!99, !93, !94, !87, !88, !43, !44, !14, !15}
!101 = !{!93, !94, !87, !88, !43, !44, !14, !15}
!102 = !{!90, !93, !83, !87, !43, !44, !14, !15}
!103 = !{!90, !83, !43, !44, !14, !15}
!104 = !{!87, !88, !43, !44, !14, !15}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 1"}
!107 = distinct !{!107, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 2"}
!110 = !{!111, !109, !112, !14, !15}
!111 = distinct !{!111, !107, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 0"}
!112 = distinct !{!112, !107, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 3"}
!113 = !{!111, !112, !14, !15}
!114 = !{!111, !14, !15}
!115 = !{!106, !9}
!116 = !{!111, !109, !112, !12, !14, !15}
!117 = !{!111, !106, !109, !112, !9, !12, !14, !15}
!118 = !{!111, !106, !112, !9, !12, !14, !15}
!119 = !{!111, !106, !109, !9, !12, !14, !15}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 0"}
!122 = distinct !{!122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE"}
!123 = !{!121, !124, !125, !111, !106, !109, !112, !9, !12, !14, !15}
!124 = distinct !{!124, !122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 1"}
!125 = distinct !{!125, !122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 2"}
!126 = !{!127, !121, !106, !9}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E"}
!129 = !{!130, !124, !125, !111, !109, !112, !12, !14, !15}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 1"}
!131 = !{!130, !124, !125, !111, !112, !14, !15}
!132 = !{!124, !125, !111, !112, !14, !15}
!133 = !{!121, !124, !111, !112, !14, !15}
!134 = !{!121, !111, !112, !14, !15}
!135 = !{!136, !106, !9}
!136 = distinct !{!136, !137, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E: argument 1"}
!137 = distinct !{!137, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E"}
!138 = !{!139, !140, !111, !109, !112, !12, !14, !15}
!139 = distinct !{!139, !137, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E: argument 0"}
!140 = distinct !{!140, !137, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E: argument 2"}
!141 = !{!136}
!142 = !{!139, !136, !140, !111, !112, !14, !15}
!143 = !{!139, !111, !112, !14, !15}
!144 = !{!139, !140, !111, !112, !14, !15}
!145 = !{!140, !111, !112, !14, !15}
!146 = !{!112, !14, !15}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E: argument 0"}
!149 = distinct !{!149, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E"}
!150 = !{!148, !106, !9}
!151 = !{!152, !153, !111, !109, !112, !12, !14, !15}
!152 = distinct !{!152, !149, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E: argument 1"}
!153 = distinct !{!153, !149, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E: argument 2"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 0"}
!156 = distinct !{!156, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE"}
!157 = !{!155, !158, !159, !148, !152, !153, !111, !106, !109, !112, !9, !12, !14, !15}
!158 = distinct !{!158, !156, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 1"}
!159 = distinct !{!159, !156, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 2"}
!160 = !{!161, !155, !148, !106, !9}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E"}
!163 = !{!164, !158, !159, !152, !153, !111, !109, !112, !12, !14, !15}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 1"}
!165 = !{!164, !158, !159, !152, !153, !111, !112, !14, !15}
!166 = !{!158, !159, !152, !153, !111, !112, !14, !15}
!167 = !{!155, !158, !148, !152, !111, !112, !14, !15}
!168 = !{!155, !148, !111, !112, !14, !15}
!169 = !{!152, !153, !111, !112, !14, !15}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7eddf730afe94d2fE: argument 0"}
!172 = distinct !{!172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7eddf730afe94d2fE"}
!173 = distinct !{!173, !172, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7eddf730afe94d2fE: argument 1"}
!174 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfdd4e3c1e62c4ec1E: argument 0"}
!177 = distinct !{!177, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfdd4e3c1e62c4ec1E"}
!178 = distinct !{!178, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfdd4e3c1e62c4ec1E: argument 1"}
!179 = !{!14}
