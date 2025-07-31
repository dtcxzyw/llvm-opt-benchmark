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
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !5, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !4, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !5, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  invoke void @"_ZN85_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h352180ad8d06456fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %34, i64 noundef %2)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit" unwind label %465

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store i16 13, ptr %33, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h101b034af7529bb6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %36 unwind label %465

36:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !3
  %39 = icmp eq i8 %38, 2
  %40 = load ptr, ptr %35, align 8
  br i1 %39, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %464

42:                                               ; preds = %36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %32, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  store ptr %40, ptr %32, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %38, ptr %.sroa.74.0..sroa_idx5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i64, ptr %43, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %44, 3
  %. = select i1 %.not, ptr null, ptr %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !13
  invoke void @"_ZN101_$LT$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h74006618363192a8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %46 unwind label %.thread217.i, !noalias !16

45:                                               ; preds = %.thread.i, %.body45.thread111.i
  %.sroa.016.1.i = phi i1 [ %.sroa.016.2101.i, %.thread.i ], [ %.sroa.016.2.i, %.body45.thread111.i ]
  %.pn37.i = phi { ptr, i32 } [ %.pn102.i, %.thread.i ], [ %.pn.i, %.body45.thread111.i ]
  br i1 %.sroa.016.1.i, label %463, label %.body.thread

.thread217.i:                                     ; preds = %461, %42
  %lpad.thr_comm215.i = landingpad { ptr, i32 }
          cleanup
  br label %463

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !13
  %47 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %30)
          to label %51 unwind label %49, !noalias !17

.body45.thread111.i:                              ; preds = %.body45.thread.i, %.body45.i, %.thread65.i.i, %242, %237, %160, %154
  %.sroa.016.2.i = phi i1 [ true, %.body45.thread.i ], [ false, %.body45.i ], [ false, %.thread65.i.i ], [ false, %242 ], [ false, %237 ], [ false, %160 ], [ false, %154 ]
  %.sroa.013.0.i = phi i8 [ %.sroa.013.2.lpad-body107.i, %.body45.thread.i ], [ %.sroa.013.1.i, %.body45.i ], [ %.sroa.013.1.i, %.thread65.i.i ], [ %.sroa.013.1.i, %242 ], [ %.sroa.013.1.i, %237 ], [ %.sroa.013.1.i, %160 ], [ %.sroa.013.1.i, %154 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body46108.i, %.body45.thread.i ], [ %lpad.thr_comm.split-lp.i, %.body45.i ], [ %.pn69.i.i, %.thread65.i.i ], [ %243, %242 ], [ %238, %237 ], [ %161, %160 ], [ %155, %154 ]
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
  br i1 %56, label %57, label %104

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !19
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.19, i64 noundef 19)
          to label %.noexc.i unwind label %49, !noalias !17

.noexc.i:                                         ; preds = %57
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !noalias !19
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !19
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
  %.sroa.02.0.i.i.i = phi i8 [ %87, %84 ], [ %64, %.invoke.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19), !noalias !27
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
  br i1 %73, label %74, label %461, !prof !34

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
  %103 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %103)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload.i.i, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload.i.i, i64 noundef 1) #11, !noalias !22
  br label %.thread.i

104:                                              ; preds = %54
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.017.0.copyload.i = load ptr, ptr %105, align 8, !noalias !13
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx.i, i64 24, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !13
  store ptr %.sroa.017.0.copyload.i, ptr %29, align 8, !noalias !13
  br i1 %.not, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !13
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.626.i)
  %.not35.i = icmp eq ptr %.sroa.017.0.copyload.i, null
  br i1 %.not35.i, label %280, label %274

107:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i", %104
  %.sroa.013.1.i = phi i8 [ 0, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i" ], [ 1, %104 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.10.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %108 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h80f6ef9cd5bd54adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %109 unwind label %.loopexit.split-lp.i.i, !noalias !42

109:                                              ; preds = %107
  br i1 %108, label %112, label %110

110:                                              ; preds = %109
  %111 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17haa6c24cc64f0846cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %113 unwind label %.loopexit.split-lp.i.i, !noalias !45

112:                                              ; preds = %109
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %.thread63.i.i unwind label %269, !noalias !46

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load i16, ptr %114, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %116 = and i16 %115, %111
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.outer181

.outer181:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i", %113
  %.sroa.010.0.i.i.ph = phi i64 [ %178, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ 0, %113 ]
  %.sroa.020.0.i.i.ph = phi i64 [ %179, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ %117, %113 ]
  %123 = load i64, ptr %119, align 8, !alias.scope !47, !noalias !48, !noundef !3
  br label %124

124:                                              ; preds = %.outer181, %124
  %.sroa.020.0.i.i = phi i64 [ 0, %124 ], [ %.sroa.020.0.i.i.ph, %.outer181 ]
  %125 = icmp ult i64 %.sroa.020.0.i.i, %123
  br i1 %125, label %126, label %124, !llvm.loop !49

126:                                              ; preds = %124
  %127 = load ptr, ptr %118, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !align !51, !noundef !3
  %128 = getelementptr inbounds nuw { i16, i16 }, ptr %127, i64 %.sroa.020.0.i.i
  %129 = load i16, ptr %128, align 2, !noalias !45, !noundef !3
  %.not.i.i = icmp eq i16 %129, -1
  br i1 %.not.i.i, label %142, label %131

130:                                              ; preds = %199
  unreachable

131:                                              ; preds = %126
  %132 = zext i16 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %134 = load i16, ptr %133, align 2, !noalias !45, !noundef !3
  %135 = load i16, ptr %114, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %136 = and i16 %135, %134
  %137 = zext i16 %136 to i64
  %138 = sub i64 %.sroa.020.0.i.i, %137
  %139 = zext i16 %135 to i64
  %140 = and i64 %138, %139
  %141 = icmp samesign ult i64 %140, %.sroa.010.0.i.i.ph
  br i1 %141, label %222, label %176

142:                                              ; preds = %126
  %143 = load i64, ptr %120, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %144 = icmp ult i64 %143, 88686269585142076
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %145 = icmp samesign ugt i64 %143, 32767
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13), !noalias !58
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !53
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !54
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i16 %111, ptr %150, align 8, !noalias !58
  store i64 0, ptr %13, align 8, !noalias !58
  %151 = load i64, ptr %147, align 8, !range !4, !alias.scope !61, !noalias !64, !noundef !3
  %152 = icmp eq i64 %143, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %164 unwind label %154, !noalias !66

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #13
          to label %.body45.thread111.i unwind label %156, !noalias !67

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !67
  unreachable

158:                                              ; preds = %142
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %159 unwind label %160, !noalias !68

159:                                              ; preds = %158
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc40.i unwind label %.body45.i, !noalias !17

.noexc40.i:                                       ; preds = %159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !52
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #13
          to label %.body45.thread111.i unwind label %162, !noalias !69

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !69
  unreachable

164:                                              ; preds = %153, %146
  %165 = load ptr, ptr %121, align 8, !alias.scope !61, !noalias !64, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %165, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %166, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !noalias !67
  %167 = add nuw nsw i64 %143, 1
  store i64 %167, ptr %120, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13), !noalias !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !52
  %168 = load i64, ptr %119, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %169 = icmp ult i64 %.sroa.020.0.i.i, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %118, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !align !51, !noundef !3
  %172 = trunc nuw nsw i64 %143 to i16
  %173 = getelementptr inbounds nuw { i16, i16 }, ptr %171, i64 %.sroa.020.0.i.i
  store i16 %172, ptr %173, align 2, !noalias !45
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i16 %111, ptr %174, align 2, !noalias !45
  br label %.thread131.i

175:                                              ; preds = %164
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.020.0.i.i, i64 noundef %168, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.7) #12
          to label %.noexc41.i unwind label %.body45.i, !noalias !17

.noexc41.i:                                       ; preds = %175
  unreachable

176:                                              ; preds = %131
  %177 = icmp eq i16 %134, %111
  br i1 %177, label %180, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i", %194, %183, %176
  %178 = add nuw nsw i64 %.sroa.010.0.i.i.ph, 1
  %179 = add i64 %.sroa.020.0.i.i, 1
  br label %.outer181, !llvm.loop !49

180:                                              ; preds = %176
  %181 = load i64, ptr %120, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %182 = icmp ugt i64 %181, %132
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load ptr, ptr %121, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %184, i64 %132, i32 2
  %186 = load ptr, ptr %185, align 8, !noalias !45, !noundef !3
  %187 = icmp ne ptr %186, null
  %188 = load ptr, ptr %23, align 8, !alias.scope !40, !noalias !53, !noundef !3
  %189 = icmp eq ptr %188, null
  %not..i.i.i.i = xor i1 %189, true
  %190 = xor i1 %187, %189
  br i1 %190, label %191, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

191:                                              ; preds = %183
  br i1 %187, label %192, label %194

192:                                              ; preds = %191
  call void @llvm.assume(i1 %not..i.i.i.i)
  %193 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %185, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i" unwind label %.loopexit.i.i, !noalias !45

194:                                              ; preds = %191
  call void @llvm.assume(i1 %189)
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load i8, ptr %195, align 8, !range !70, !noalias !45, !noundef !3
  %197 = load i8, ptr %122, align 8, !range !70, !alias.scope !40, !noalias !53, !noundef !3
  %198 = icmp eq i8 %196, %197
  br i1 %198, label %split.i.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

199:                                              ; preds = %180
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %132, i64 noundef %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.5) #12
          to label %130 unwind label %.loopexit.split-lp.i.i, !noalias !45

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i": ; preds = %192
  br i1 %193, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i"
  %.pre.i.i = load i64, ptr %120, align 8, !alias.scope !71, !noalias !74
  br label %split.i.i

split.i.i:                                        ; preds = %194, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i"
  %200 = phi i64 [ %.pre.i.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i" ], [ %181, %194 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %201 = icmp ugt i64 %200, %132
  br i1 %201, label %202, label %.invoke.i.i39.i

202:                                              ; preds = %split.i.i
  %203 = load ptr, ptr %121, align 8, !alias.scope !71, !noalias !74, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %203, i64 %132
  %205 = load i64, ptr %204, align 8, !range !18, !noalias !78, !noundef !3
  %206 = trunc nuw i64 %205 to i1
  br i1 %206, label %209, label %212

207:                                              ; preds = %.invoke.i.i39.i, %209
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #13
          to label %.thread65.i.i unwind label %217, !noalias !79

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !noalias !78, !noundef !3
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hd9bc53cf2c6ed1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %211)
          to label %._crit_edge.i.i.i unwind label %207, !noalias !80

._crit_edge.i.i.i:                                ; preds = %209
  %.pre.i.i.i = load i64, ptr %120, align 8, !alias.scope !71, !noalias !74
  br label %212

212:                                              ; preds = %._crit_edge.i.i.i, %202
  %213 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %200, %202 ]
  %214 = icmp ugt i64 %213, %132
  br i1 %214, label %219, label %.invoke.i.i39.i

.invoke.i.i39.i:                                  ; preds = %212, %split.i.i
  %215 = phi i64 [ %213, %212 ], [ %200, %split.i.i ]
  %216 = phi ptr [ @anon.4b5f0756fb37a19d368fad37feb783d7.10, %212 ], [ @anon.4b5f0756fb37a19d368fad37feb783d7.9, %split.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %132, i64 noundef %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216) #12
          to label %.cont.i.i.i unwind label %207, !noalias !80

.cont.i.i.i:                                      ; preds = %.invoke.i.i39.i
  unreachable

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !79
  unreachable

219:                                              ; preds = %212
  %220 = load ptr, ptr %121, align 8, !alias.scope !71, !noalias !74, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %220, i64 %132, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.i, ptr noundef nonnull align 8 dereferenceable(32) %221, i64 32, i1 false), !noalias !81
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx.i.i, i64 7, i1 false), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !52
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i" unwind label %.body45.i, !noalias !17

222:                                              ; preds = %131
  %223 = icmp samesign ugt i64 %.sroa.010.0.i.i.ph, 511
  %224 = load i64, ptr %0, align 8, !range !83, !alias.scope !47, !noalias !48
  %225 = icmp ne i64 %224, 2
  %.sroa.08.0.i.i = select i1 %223, i1 %225, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %226 = load i64, ptr %120, align 8, !alias.scope !87, !noalias !88, !noundef !3
  %227 = icmp ult i64 %226, 88686269585142076
  call void @llvm.assume(i1 %227)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %228 = icmp samesign ugt i64 %226, 32767
  br i1 %228, label %241, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12), !noalias !94
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !53
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !54
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i16 %111, ptr %233, align 8, !noalias !94
  store i64 0, ptr %12, align 8, !noalias !94
  %234 = load i64, ptr %230, align 8, !range !4, !alias.scope !97, !noalias !100, !noundef !3
  %235 = icmp eq i64 %226, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %246 unwind label %237, !noalias !102

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #13
          to label %.body45.thread111.i unwind label %239, !noalias !103

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !103
  unreachable

241:                                              ; preds = %222
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i" unwind label %242, !noalias !104

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i": ; preds = %241
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc43.i unwind label %.body45.i, !noalias !17

.noexc43.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !52
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #13
          to label %.body45.thread111.i unwind label %244, !noalias !105

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !105
  unreachable

246:                                              ; preds = %236, %229
  %247 = load ptr, ptr %121, align 8, !alias.scope !97, !noalias !100, !nonnull !3, !noundef !3
  %248 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %247, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %248, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !103
  %249 = add nuw nsw i64 %226, 1
  store i64 %249, ptr %120, align 8, !alias.scope !97, !noalias !100
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12), !noalias !94
  %250 = load ptr, ptr %118, align 8, !alias.scope !87, !noalias !88, !nonnull !3, !align !51, !noundef !3
  %251 = load i64, ptr %119, align 8, !alias.scope !87, !noalias !88, !noundef !3
  %252 = trunc nuw nsw i64 %226 to i16
  br label %.outer

.outer:                                           ; preds = %264, %246
  %.sroa.012.0.i.i.i.ph = phi i64 [ %265, %264 ], [ 0, %246 ]
  %.sroa.6.0.i.i.i.ph = phi i16 [ %266, %264 ], [ %111, %246 ]
  %.sroa.09.0.i.i.i.ph = phi i16 [ %257, %264 ], [ %252, %246 ]
  %.sroa.0.0.i.i.i.ph = phi i64 [ %267, %264 ], [ %.sroa.020.0.i.i, %246 ]
  br label %253

253:                                              ; preds = %.outer, %253
  %.sroa.0.0.i.i.i = phi i64 [ 0, %253 ], [ %.sroa.0.0.i.i.i.ph, %.outer ]
  %254 = icmp ult i64 %.sroa.0.0.i.i.i, %251
  br i1 %254, label %255, label %253, !llvm.loop !106

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw { i16, i16 }, ptr %250, i64 %.sroa.0.0.i.i.i
  %257 = load i16, ptr %256, align 2, !noalias !107, !noundef !3
  %258 = icmp eq i16 %257, -1
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 2
  br i1 %258, label %260, label %264

260:                                              ; preds = %255
  store i16 %.sroa.09.0.i.i.i.ph, ptr %256, align 2, !noalias !107
  store i16 %.sroa.6.0.i.i.i.ph, ptr %259, align 2, !noalias !107
  %261 = icmp ugt i64 %.sroa.012.0.i.i.i.ph, 127
  %or.cond.i.i.i = select i1 %.sroa.08.0.i.i, i1 true, i1 %261
  %262 = load i64, ptr %0, align 8, !range !83, !alias.scope !87, !noalias !88
  %263 = icmp eq i64 %262, 0
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 %263, i1 false
  br i1 %or.cond3.i.i.i, label %268, label %.thread.i.i

264:                                              ; preds = %255
  %265 = add i64 %.sroa.012.0.i.i.i.ph, 1
  %266 = load i16, ptr %259, align 2, !noalias !107, !noundef !3
  store i16 %.sroa.09.0.i.i.i.ph, ptr %256, align 2, !noalias !107
  store i16 %.sroa.6.0.i.i.i.ph, ptr %259, align 2, !noalias !107
  %267 = add nuw i64 %.sroa.0.0.i.i.i, 1
  br label %.outer, !llvm.loop !106

268:                                              ; preds = %260
  store i64 1, ptr %0, align 8, !alias.scope !87, !noalias !88
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !52
  br label %.thread131.i

269:                                              ; preds = %112
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65.i.i

.thread63.i.i:                                    ; preds = %112
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i" unwind label %.body45.i, !noalias !17

.loopexit.i.i:                                    ; preds = %192
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp.i.i:                           ; preds = %199, %110, %107
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #13
          to label %.thread65.i.i unwind label %272, !noalias !46

272:                                              ; preds = %.thread65.i.i, %271
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !46
  unreachable

.thread65.i.i:                                    ; preds = %271, %269, %207
  %.pn69.i.i = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi.i.i, %271 ], [ %270, %269 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #13
          to label %.body45.thread111.i unwind label %272, !noalias !46

274:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !13
  %275 = load ptr, ptr %.sroa.017.0.copyload.i, align 8, !noalias !17, !nonnull !3, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %277 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !13, !noundef !3
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !13, !noundef !3
  invoke void %275(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 8 %276, ptr noundef %277, i64 noundef %279)
          to label %447 unwind label %.body45.thread116.i, !noalias !17

280:                                              ; preds = %106
  %281 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !70, !noalias !13, !noundef !3
  br label %282

282:                                              ; preds = %447, %280
  %.sroa.021.0.i = phi ptr [ %.sroa.031.0.copyload.i, %447 ], [ null, %280 ]
  %.sroa.523.0.i = phi i8 [ %.sroa.432.0.copyload.i, %447 ], [ %281, %280 ]
  store ptr %.sroa.021.0.i, ptr %26, align 8, !noalias !13
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %.sroa.523.0.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.i, i64 23, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.626.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.995.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %283 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h58fe199c81be380aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %43)
          to label %284 unwind label %.loopexit.split-lp.i47.i, !noalias !113

284:                                              ; preds = %282
  br i1 %283, label %287, label %285

285:                                              ; preds = %284
  %286 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17haa6c24cc64f0846cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) dereferenceable_or_null(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %288 unwind label %.loopexit.split-lp.i47.i, !noalias !116

287:                                              ; preds = %284
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.thread62.i.i unwind label %442, !noalias !117

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %290 = load i16, ptr %289, align 8, !alias.scope !118, !noalias !119, !noundef !3
  %291 = and i16 %290, %286
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.outer204

.outer204:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i", %288
  %.sroa.010.0.i51.i.ph = phi i64 [ %351, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i" ], [ 0, %288 ]
  %.sroa.019.0.i.i.ph = phi i64 [ %352, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i" ], [ %292, %288 ]
  %297 = load i64, ptr %294, align 8, !alias.scope !118, !noalias !119, !noundef !3
  br label %298

298:                                              ; preds = %.outer204, %298
  %.sroa.019.0.i.i = phi i64 [ 0, %298 ], [ %.sroa.019.0.i.i.ph, %.outer204 ]
  %299 = icmp ult i64 %.sroa.019.0.i.i, %297
  br i1 %299, label %300, label %298, !llvm.loop !120

300:                                              ; preds = %298
  %301 = load ptr, ptr %293, align 8, !alias.scope !118, !noalias !119, !nonnull !3, !align !51, !noundef !3
  %302 = getelementptr inbounds nuw { i16, i16 }, ptr %301, i64 %.sroa.019.0.i.i
  %303 = load i16, ptr %302, align 2, !noalias !116, !noundef !3
  %.not.i53.i = icmp eq i16 %303, -1
  br i1 %.not.i53.i, label %316, label %305

304:                                              ; preds = %372
  unreachable

305:                                              ; preds = %300
  %306 = zext i16 %303 to i64
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %308 = load i16, ptr %307, align 2, !noalias !116, !noundef !3
  %309 = load i16, ptr %289, align 8, !alias.scope !118, !noalias !119, !noundef !3
  %310 = and i16 %309, %308
  %311 = zext i16 %310 to i64
  %312 = sub i64 %.sroa.019.0.i.i, %311
  %313 = zext i16 %309 to i64
  %314 = and i64 %312, %313
  %315 = icmp samesign ult i64 %314, %.sroa.010.0.i51.i.ph
  br i1 %315, label %395, label %349

316:                                              ; preds = %300
  %317 = load i64, ptr %295, align 8, !alias.scope !118, !noalias !119, !noundef !3
  %318 = icmp ult i64 %317, 96076792050570582
  call void @llvm.assume(i1 %318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %319 = icmp samesign ugt i64 %317, 32767
  br i1 %319, label %332, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !127
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !122
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !123
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %286, ptr %324, align 8, !noalias !127
  store i64 0, ptr %6, align 8, !noalias !127
  %325 = load i64, ptr %321, align 8, !range !4, !alias.scope !130, !noalias !133, !noundef !3
  %326 = icmp eq i64 %317, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %321, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %337 unwind label %328, !noalias !135

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #13
          to label %.body45.thread.i unwind label %330, !noalias !136

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !136
  unreachable

332:                                              ; preds = %316
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i" unwind label %333, !noalias !137

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i": ; preds = %332
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc81.i unwind label %.body45.thread116.i, !noalias !17

.noexc81.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !121
  br label %448

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.body45.thread.i unwind label %335, !noalias !138

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !138
  unreachable

337:                                              ; preds = %327, %320
  %338 = load ptr, ptr %296, align 8, !alias.scope !130, !noalias !133, !nonnull !3, !noundef !3
  %339 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %338, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !136
  %340 = add nuw nsw i64 %317, 1
  store i64 %340, ptr %295, align 8, !alias.scope !130, !noalias !133
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !121
  %341 = load i64, ptr %294, align 8, !alias.scope !118, !noalias !119, !noundef !3
  %342 = icmp ult i64 %.sroa.019.0.i.i, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  %344 = load ptr, ptr %293, align 8, !alias.scope !118, !noalias !119, !nonnull !3, !align !51, !noundef !3
  %345 = trunc nuw nsw i64 %317 to i16
  %346 = getelementptr inbounds nuw { i16, i16 }, ptr %344, i64 %.sroa.019.0.i.i
  store i16 %345, ptr %346, align 2, !noalias !116
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store i16 %286, ptr %347, align 2, !noalias !116
  br label %.thread122.i

348:                                              ; preds = %337
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.019.0.i.i, i64 noundef %341, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.7) #12
          to label %.noexc82.i unwind label %.body45.thread116.i, !noalias !17

.noexc82.i:                                       ; preds = %348
  unreachable

349:                                              ; preds = %305
  %350 = icmp eq i16 %308, %286
  br i1 %350, label %353, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i", %367, %356, %349
  %351 = add nuw nsw i64 %.sroa.010.0.i51.i.ph, 1
  %352 = add i64 %.sroa.019.0.i.i, 1
  br label %.outer204, !llvm.loop !120

353:                                              ; preds = %349
  %354 = load i64, ptr %295, align 8, !alias.scope !118, !noalias !119, !noundef !3
  %355 = icmp ugt i64 %354, %306
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  %357 = load ptr, ptr %296, align 8, !alias.scope !118, !noalias !119, !nonnull !3, !noundef !3
  %358 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %357, i64 %306, i32 2
  %359 = load ptr, ptr %358, align 8, !noalias !116, !noundef !3
  %360 = icmp ne ptr %359, null
  %361 = load ptr, ptr %26, align 8, !alias.scope !111, !noalias !122, !noundef !3
  %362 = icmp eq ptr %361, null
  %not..i.i.i55.i = xor i1 %362, true
  %363 = xor i1 %360, %362
  br i1 %363, label %364, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

364:                                              ; preds = %356
  br i1 %360, label %365, label %367

365:                                              ; preds = %364
  call void @llvm.assume(i1 %not..i.i.i55.i)
  %366 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %358, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i" unwind label %.loopexit.i63.i, !noalias !116

367:                                              ; preds = %364
  call void @llvm.assume(i1 %362)
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %369 = load i8, ptr %368, align 8, !range !70, !noalias !116, !noundef !3
  %370 = load i8, ptr %.sroa.523.0..sroa_idx.i, align 8, !range !70, !alias.scope !111, !noalias !122, !noundef !3
  %371 = icmp eq i8 %369, %370
  br i1 %371, label %split.i56.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

372:                                              ; preds = %353
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %306, i64 noundef %354, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.5) #12
          to label %304 unwind label %.loopexit.split-lp.i47.i, !noalias !116

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i": ; preds = %365
  br i1 %366, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i"
  %.pre.i67.i = load i64, ptr %295, align 8, !alias.scope !139, !noalias !142
  br label %split.i56.i

split.i56.i:                                      ; preds = %367, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i"
  %373 = phi i64 [ %.pre.i67.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i" ], [ %354, %367 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %374 = icmp ugt i64 %373, %306
  br i1 %374, label %375, label %.invoke.i.i57.i

375:                                              ; preds = %split.i56.i
  %376 = load ptr, ptr %296, align 8, !alias.scope !139, !noalias !142, !nonnull !3, !noundef !3
  %377 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %376, i64 %306
  %378 = load i64, ptr %377, align 8, !range !18, !noalias !146, !noundef !3
  %379 = trunc nuw i64 %378 to i1
  br i1 %379, label %382, label %385

380:                                              ; preds = %.invoke.i.i57.i, %382
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread64.i.i unwind label %390, !noalias !147

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %384 = load i64, ptr %383, align 8, !noalias !146, !noundef !3
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17h12114098b715cc02E"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %43, i64 noundef %384)
          to label %._crit_edge.i.i61.i unwind label %380, !noalias !148

._crit_edge.i.i61.i:                              ; preds = %382
  %.pre.i.i62.i = load i64, ptr %295, align 8, !alias.scope !139, !noalias !142
  br label %385

385:                                              ; preds = %._crit_edge.i.i61.i, %375
  %386 = phi i64 [ %.pre.i.i62.i, %._crit_edge.i.i61.i ], [ %373, %375 ]
  %387 = icmp ugt i64 %386, %306
  br i1 %387, label %392, label %.invoke.i.i57.i

.invoke.i.i57.i:                                  ; preds = %385, %split.i56.i
  %388 = phi i64 [ %386, %385 ], [ %373, %split.i56.i ]
  %389 = phi ptr [ @anon.4b5f0756fb37a19d368fad37feb783d7.10, %385 ], [ @anon.4b5f0756fb37a19d368fad37feb783d7.9, %split.i56.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %306, i64 noundef %388, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %389) #12
          to label %.cont.i.i58.i unwind label %380, !noalias !148

.cont.i.i58.i:                                    ; preds = %.invoke.i.i57.i
  unreachable

390:                                              ; preds = %380
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !147
  unreachable

392:                                              ; preds = %385
  %393 = load ptr, ptr %296, align 8, !alias.scope !139, !noalias !142, !nonnull !3, !noundef !3
  %394 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %393, i64 %306, i32 1
  %.sroa.0.0.copyload.i59.i = load ptr, ptr %394, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i60.i, i64 24, i1 false), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !121
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %449 unwind label %.body45.thread116.i, !noalias !17

395:                                              ; preds = %305
  %396 = icmp samesign ugt i64 %.sroa.010.0.i51.i.ph, 511
  %397 = load i64, ptr %43, align 8, !range !83, !alias.scope !118, !noalias !119
  %398 = icmp ne i64 %397, 2
  %.sroa.08.0.i68.i = select i1 %396, i1 %398, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %399 = load i64, ptr %295, align 8, !alias.scope !154, !noalias !155, !noundef !3
  %400 = icmp ult i64 %399, 96076792050570582
  call void @llvm.assume(i1 %400)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %401 = icmp samesign ugt i64 %399, 32767
  br i1 %401, label %414, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !161
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !122
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !123
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %286, ptr %406, align 8, !noalias !161
  store i64 0, ptr %5, align 8, !noalias !161
  %407 = load i64, ptr %403, align 8, !range !4, !alias.scope !164, !noalias !167, !noundef !3
  %408 = icmp eq i64 %399, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %403, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %419 unwind label %410, !noalias !169

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #13
          to label %.body45.thread.i unwind label %412, !noalias !170

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !170
  unreachable

414:                                              ; preds = %395
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i" unwind label %415, !noalias !171

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i": ; preds = %414
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc84.i unwind label %.body45.thread116.i, !noalias !17

.noexc84.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !121
  br label %448

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.body45.thread.i unwind label %417, !noalias !172

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !172
  unreachable

419:                                              ; preds = %409, %402
  %420 = load ptr, ptr %296, align 8, !alias.scope !164, !noalias !167, !nonnull !3, !noundef !3
  %421 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %420, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %421, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !170
  %422 = add nuw nsw i64 %399, 1
  store i64 %422, ptr %295, align 8, !alias.scope !164, !noalias !167
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !161
  %423 = load ptr, ptr %293, align 8, !alias.scope !154, !noalias !155, !nonnull !3, !align !51, !noundef !3
  %424 = load i64, ptr %294, align 8, !alias.scope !154, !noalias !155, !noundef !3
  %425 = trunc nuw nsw i64 %399 to i16
  br label %.outer201

.outer201:                                        ; preds = %437, %419
  %.sroa.012.0.i.i69.i.ph = phi i64 [ %438, %437 ], [ 0, %419 ]
  %.sroa.6.0.i.i70.i.ph = phi i16 [ %439, %437 ], [ %286, %419 ]
  %.sroa.09.0.i.i71.i.ph = phi i16 [ %430, %437 ], [ %425, %419 ]
  %.sroa.0.0.i.i72.i.ph = phi i64 [ %440, %437 ], [ %.sroa.019.0.i.i, %419 ]
  br label %426

426:                                              ; preds = %.outer201, %426
  %.sroa.0.0.i.i72.i = phi i64 [ 0, %426 ], [ %.sroa.0.0.i.i72.i.ph, %.outer201 ]
  %427 = icmp ult i64 %.sroa.0.0.i.i72.i, %424
  br i1 %427, label %428, label %426, !llvm.loop !173

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw { i16, i16 }, ptr %423, i64 %.sroa.0.0.i.i72.i
  %430 = load i16, ptr %429, align 2, !noalias !174, !noundef !3
  %431 = icmp eq i16 %430, -1
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 2
  br i1 %431, label %433, label %437

433:                                              ; preds = %428
  store i16 %.sroa.09.0.i.i71.i.ph, ptr %429, align 2, !noalias !174
  store i16 %.sroa.6.0.i.i70.i.ph, ptr %432, align 2, !noalias !174
  %434 = icmp ugt i64 %.sroa.012.0.i.i69.i.ph, 127
  %or.cond.i.i77.i = select i1 %.sroa.08.0.i68.i, i1 true, i1 %434
  %435 = load i64, ptr %43, align 8, !range !83, !alias.scope !154, !noalias !155
  %436 = icmp eq i64 %435, 0
  %or.cond3.i.i78.i = select i1 %or.cond.i.i77.i, i1 %436, i1 false
  br i1 %or.cond3.i.i78.i, label %441, label %.thread.i79.i

437:                                              ; preds = %428
  %438 = add i64 %.sroa.012.0.i.i69.i.ph, 1
  %439 = load i16, ptr %432, align 2, !noalias !174, !noundef !3
  store i16 %.sroa.09.0.i.i71.i.ph, ptr %429, align 2, !noalias !174
  store i16 %.sroa.6.0.i.i70.i.ph, ptr %432, align 2, !noalias !174
  %440 = add nuw i64 %.sroa.0.0.i.i72.i, 1
  br label %.outer201, !llvm.loop !173

441:                                              ; preds = %433
  store i64 1, ptr %43, align 8, !alias.scope !154, !noalias !155
  br label %.thread.i79.i

.thread.i79.i:                                    ; preds = %441, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !121
  br label %.thread122.i

442:                                              ; preds = %287
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64.i.i

.thread62.i.i:                                    ; preds = %287
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %448 unwind label %.body45.thread116.i, !noalias !17

.loopexit.i63.i:                                  ; preds = %365
  %lpad.loopexit.i64.i = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp.i47.i:                         ; preds = %372, %285, %282
  %lpad.loopexit.split-lp.i48.i = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %.loopexit.split-lp.i47.i, %.loopexit.i63.i
  %lpad.phi.i49.i = phi { ptr, i32 } [ %lpad.loopexit.i64.i, %.loopexit.i63.i ], [ %lpad.loopexit.split-lp.i48.i, %.loopexit.split-lp.i47.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #13
          to label %.thread64.i.i unwind label %445, !noalias !117

445:                                              ; preds = %.thread64.i.i, %444
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !117
  unreachable

.thread64.i.i:                                    ; preds = %444, %442, %380
  %.pn68.i50.i = phi { ptr, i32 } [ %381, %380 ], [ %lpad.phi.i49.i, %444 ], [ %443, %442 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #13
          to label %.body45.thread.i unwind label %445, !noalias !117

.body45.thread116.i:                              ; preds = %451, %448, %.thread62.i.i, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i", %392, %348, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i", %274
  %.sroa.013.2.ph.i = phi i8 [ 0, %451 ], [ 0, %448 ], [ 0, %.thread62.i.i ], [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i" ], [ 0, %392 ], [ 0, %348 ], [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i" ], [ 1, %274 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread.i

.body45.i:                                        ; preds = %456, %453, %.thread63.i.i, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i", %219, %175, %159
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread111.i

447:                                              ; preds = %274
  %.sroa.031.0.copyload.i = load ptr, ptr %21, align 8, !noalias !13
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.432.0.copyload.i = load i8, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.533.0..sroa_idx.i, i64 23, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !13
  br label %282

448:                                              ; preds = %.thread62.i.i, %.noexc84.i, %.noexc81.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !13
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.17, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b5f0756fb37a19d368fad37feb783d7.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.18) #12
          to label %.noexc90.i unwind label %.body45.thread116.i, !noalias !17

.noexc90.i:                                       ; preds = %448
  unreachable

.thread122.i:                                     ; preds = %.thread.i79.i, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.995.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !13
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i"

449:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !13
  store ptr %.sroa.0.0.copyload.i59.i, ptr %27, align 8, !alias.scope !175, !noalias !13
  %.sroa.995.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.i, i64 24, i1 false), !alias.scope !175, !noalias !13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.995.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !13
  %450 = icmp eq ptr %.sroa.0.0.copyload.i59.i, null
  br i1 %450, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i", label %451

451:                                              ; preds = %449
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i" unwind label %.body45.thread116.i, !noalias !17

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i": ; preds = %451, %449, %.thread122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !13
  br label %107

"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i": ; preds = %.thread63.i.i, %.noexc43.i, %.noexc40.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !13
  br label %453

.thread131.i:                                     ; preds = %.thread.i.i, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !13
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"

"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i": ; preds = %219
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !13
  %452 = icmp eq i8 %.sroa.4.0.copyload.i.i, 3
  br i1 %452, label %453, label %454, !prof !179

453:                                              ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i", %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.17, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b5f0756fb37a19d368fad37feb783d7.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.18) #12
          to label %.noexc92.i unwind label %.body45.i, !noalias !17

.noexc92.i:                                       ; preds = %453
  unreachable

454:                                              ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.i, i64 32, i1 false), !alias.scope !180, !noalias !13
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !13
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, i64 7, i1 false), !alias.scope !180, !noalias !13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !13
  %455 = icmp eq i8 %.sroa.4.0.copyload.i.i, 2
  br i1 %455, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i", label %456

456:                                              ; preds = %454
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i" unwind label %.body45.i, !noalias !17

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i": ; preds = %456, %454, %.thread131.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !13
  %457 = trunc nuw i8 %.sroa.013.1.i to i1
  br i1 %457, label %458, label %.noexc

.noexc:                                           ; preds = %458, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !13
  br label %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit

458:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"
  call void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %.noexc

.body45.thread.i:                                 ; preds = %.body45.thread116.i, %.thread64.i.i, %415, %410, %333, %328
  %eh.lpad-body46108.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body45.thread116.i ], [ %334, %333 ], [ %329, %328 ], [ %416, %415 ], [ %411, %410 ], [ %.pn68.i50.i, %.thread64.i.i ]
  %.sroa.013.2.lpad-body107.i = phi i8 [ %.sroa.013.2.ph.i, %.body45.thread116.i ], [ 0, %333 ], [ 0, %328 ], [ 0, %415 ], [ 0, %410 ], [ 0, %.thread64.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #13
          to label %.body45.thread111.i unwind label %459, !noalias !17

459:                                              ; preds = %463, %.thread.i, %.body45.thread.i
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !184
  unreachable

461:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !13
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %462 unwind label %.thread217.i, !noalias !17

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !13
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
  br label %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit

.thread.i:                                        ; preds = %.body.sink.split.i.i, %100, %97, %94, %92, %75, %49, %.body45.thread111.i
  %.pn102.i = phi { ptr, i32 } [ %.pn.i, %.body45.thread111.i ], [ %50, %49 ], [ %76, %75 ], [ %89, %92 ], [ %89, %94 ], [ %98, %97 ], [ %98, %100 ], [ %eh.lpad-body10.ph.i.i, %.body.sink.split.i.i ]
  %.sroa.016.2101.i = phi i1 [ %.sroa.016.2.i, %.body45.thread111.i ], [ true, %49 ], [ true, %75 ], [ true, %92 ], [ true, %94 ], [ true, %97 ], [ true, %100 ], [ true, %.body.sink.split.i.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #13
          to label %45 unwind label %459, !noalias !17

463:                                              ; preds = %.thread217.i, %45
  %.pn37214.i = phi { ptr, i32 } [ %.pn37.i, %45 ], [ %lpad.thr_comm215.i, %.thread217.i ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #13
          to label %.body.thread unwind label %459, !noalias !184

_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit: ; preds = %462, %.noexc
  %.sroa.02.0.i = phi ptr [ null, %.noexc ], [ %72, %462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %464

464:                                              ; preds = %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit, %41
  %.sroa.0.0 = phi ptr [ %40, %41 ], [ %.sroa.02.0.i, %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit ]
  ret ptr %.sroa.0.0

.body.thread:                                     ; preds = %463, %45, %465
  %eh.lpad-body19 = phi { ptr, i32 } [ %lpad.thr_comm, %465 ], [ %.pn37214.i, %463 ], [ %.pn37.i, %45 ]
  resume { ptr, i32 } %eh.lpad-body19

465:                                              ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit", %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %.body.thread unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.estimated_trip_count"}
!51 = !{i64 2}
!52 = !{!43, !38, !41, !44, !9, !12, !14, !15}
!53 = !{!43, !38, !44, !9, !12, !14, !15}
!54 = !{!43, !38, !41, !9, !12, !14, !15}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 0"}
!57 = distinct !{!57, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E"}
!58 = !{!56, !59, !60, !43, !38, !41, !44, !9, !12, !14, !15}
!59 = distinct !{!59, !57, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 1"}
!60 = distinct !{!60, !57, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 2"}
!61 = !{!62, !56, !38, !12}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E"}
!64 = !{!65, !59, !60, !43, !41, !44, !9, !14, !15}
!65 = distinct !{!65, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 1"}
!66 = !{!65, !59, !60, !43, !44, !14, !15}
!67 = !{!59, !60, !43, !44, !14, !15}
!68 = !{!56, !59, !43, !44, !14, !15}
!69 = !{!56, !43, !44, !14, !15}
!70 = !{i8 0, i8 81}
!71 = !{!72, !38, !12}
!72 = distinct !{!72, !73, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E: argument 1"}
!73 = distinct !{!73, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E"}
!74 = !{!75, !76, !43, !41, !44, !9, !14, !15}
!75 = distinct !{!75, !73, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E: argument 0"}
!76 = distinct !{!76, !73, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h6b421b5ff70e92d8E: argument 2"}
!77 = !{!72}
!78 = !{!75, !72, !76, !43, !44, !14, !15}
!79 = !{!75, !43, !44, !14, !15}
!80 = !{!75, !76, !43, !44, !14, !15}
!81 = !{!44, !14, !15}
!82 = !{!76, !43, !44, !14, !15}
!83 = !{i64 0, i64 3}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E: argument 0"}
!86 = distinct !{!86, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E"}
!87 = !{!85, !38, !12}
!88 = !{!89, !90, !43, !41, !44, !9, !14, !15}
!89 = distinct !{!89, !86, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E: argument 1"}
!90 = distinct !{!90, !86, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5324849a943333f8E: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 0"}
!93 = distinct !{!93, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E"}
!94 = !{!92, !95, !96, !85, !89, !90, !43, !38, !41, !44, !9, !12, !14, !15}
!95 = distinct !{!95, !93, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 1"}
!96 = distinct !{!96, !93, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E: argument 2"}
!97 = !{!98, !92, !85, !38, !12}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E"}
!100 = !{!101, !95, !96, !89, !90, !43, !41, !44, !9, !14, !15}
!101 = distinct !{!101, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a5fee541897fe81E: argument 1"}
!102 = !{!101, !95, !96, !89, !90, !43, !44, !14, !15}
!103 = !{!95, !96, !89, !90, !43, !44, !14, !15}
!104 = !{!92, !95, !85, !89, !43, !44, !14, !15}
!105 = !{!92, !85, !43, !44, !14, !15}
!106 = distinct !{!106, !50}
!107 = !{!89, !90, !43, !44, !14, !15}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 1"}
!110 = distinct !{!110, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 2"}
!113 = !{!114, !112, !115, !14, !15}
!114 = distinct !{!114, !110, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 0"}
!115 = distinct !{!115, !110, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h8af43525fca6916eE: argument 3"}
!116 = !{!114, !115, !14, !15}
!117 = !{!114, !14, !15}
!118 = !{!109, !9}
!119 = !{!114, !112, !115, !12, !14, !15}
!120 = distinct !{!120, !50}
!121 = !{!114, !109, !112, !115, !9, !12, !14, !15}
!122 = !{!114, !109, !115, !9, !12, !14, !15}
!123 = !{!114, !109, !112, !9, !12, !14, !15}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 0"}
!126 = distinct !{!126, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE"}
!127 = !{!125, !128, !129, !114, !109, !112, !115, !9, !12, !14, !15}
!128 = distinct !{!128, !126, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 1"}
!129 = distinct !{!129, !126, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 2"}
!130 = !{!131, !125, !109, !9}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E"}
!133 = !{!134, !128, !129, !114, !112, !115, !12, !14, !15}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 1"}
!135 = !{!134, !128, !129, !114, !115, !14, !15}
!136 = !{!128, !129, !114, !115, !14, !15}
!137 = !{!125, !128, !114, !115, !14, !15}
!138 = !{!125, !114, !115, !14, !15}
!139 = !{!140, !109, !9}
!140 = distinct !{!140, !141, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E: argument 1"}
!141 = distinct !{!141, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E"}
!142 = !{!143, !144, !114, !112, !115, !12, !14, !15}
!143 = distinct !{!143, !141, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E: argument 0"}
!144 = distinct !{!144, !141, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17h2780d74272faac15E: argument 2"}
!145 = !{!140}
!146 = !{!143, !140, !144, !114, !115, !14, !15}
!147 = !{!143, !114, !115, !14, !15}
!148 = !{!143, !144, !114, !115, !14, !15}
!149 = !{!144, !114, !115, !14, !15}
!150 = !{!115, !14, !15}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E: argument 0"}
!153 = distinct !{!153, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E"}
!154 = !{!152, !109, !9}
!155 = !{!156, !157, !114, !112, !115, !12, !14, !15}
!156 = distinct !{!156, !153, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E: argument 1"}
!157 = distinct !{!157, !153, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h8468c79276593481E: argument 2"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 0"}
!160 = distinct !{!160, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE"}
!161 = !{!159, !162, !163, !152, !156, !157, !114, !109, !112, !115, !9, !12, !14, !15}
!162 = distinct !{!162, !160, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 1"}
!163 = distinct !{!163, !160, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE: argument 2"}
!164 = !{!165, !159, !152, !109, !9}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E"}
!167 = !{!168, !162, !163, !156, !157, !114, !112, !115, !12, !14, !15}
!168 = distinct !{!168, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c21d4de1e598350E: argument 1"}
!169 = !{!168, !162, !163, !156, !157, !114, !115, !14, !15}
!170 = !{!162, !163, !156, !157, !114, !115, !14, !15}
!171 = !{!159, !162, !152, !156, !114, !115, !14, !15}
!172 = !{!159, !152, !114, !115, !14, !15}
!173 = distinct !{!173, !50}
!174 = !{!156, !157, !114, !115, !14, !15}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7eddf730afe94d2fE: argument 0"}
!177 = distinct !{!177, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7eddf730afe94d2fE"}
!178 = distinct !{!178, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7eddf730afe94d2fE: argument 1"}
!179 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfdd4e3c1e62c4ec1E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfdd4e3c1e62c4ec1E"}
!183 = distinct !{!183, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfdd4e3c1e62c4ec1E: argument 1"}
!184 = !{!14}
