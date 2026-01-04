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

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit": ; preds = %13, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !5, !invariant.load !3
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit", label %13

13:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #11
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha4ef2385e976f8a6E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !invariant.load !3
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !5, !invariant.load !3
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i", label %22

22:                                               ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77b5943927269689E.exit4.i": ; preds = %22, %14
  resume { ptr, i32 } %15
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
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit" unwind label %468

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 13, ptr %33, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h101b034af7529bb6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %36 unwind label %468

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
  br label %467

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
  br i1 %.sroa.016.1.i, label %466, label %.body.thread

.thread241.i:                                     ; preds = %464, %42
  %lpad.thr_comm239.i = landingpad { ptr, i32 }
          cleanup
  br label %466

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !13
  %47 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %30)
          to label %51 unwind label %49, !noalias !17

.body45.thread111.i:                              ; preds = %.body45.thread.i, %.body45.i, %.thread65.i.i, %244, %239, %160, %154
  %.sroa.016.2.i = phi i1 [ false, %.body45.i ], [ true, %.body45.thread.i ], [ false, %154 ], [ false, %.thread65.i.i ], [ false, %244 ], [ false, %239 ], [ false, %160 ]
  %.sroa.013.0.i = phi i8 [ %.sroa.013.1.i, %.body45.i ], [ %.sroa.013.2.lpad-body107.i, %.body45.thread.i ], [ %.sroa.013.1.i, %154 ], [ %.sroa.013.1.i, %.thread65.i.i ], [ %.sroa.013.1.i, %244 ], [ %.sroa.013.1.i, %239 ], [ %.sroa.013.1.i, %160 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %.body45.i ], [ %eh.lpad-body46108.i, %.body45.thread.i ], [ %155, %154 ], [ %.pn69.i.i, %.thread65.i.i ], [ %245, %244 ], [ %240, %239 ], [ %161, %160 ]
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
  br i1 %73, label %74, label %464, !prof !34

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
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  store ptr %.sroa.017.0.copyload.i, ptr %29, align 8, !noalias !13
  br i1 %.not, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626.i)
  %.not35.i = icmp eq ptr %.sroa.017.0.copyload.i, null
  br i1 %.not35.i, label %282, label %276

107:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i", %104
  %.sroa.013.1.i = phi i8 [ 0, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i" ], [ 1, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
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
          to label %.thread63.i.i unwind label %271, !noalias !46

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
  br label %.outer205

.outer205:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i", %113
  %.sroa.010.0.i.i.ph = phi i64 [ %178, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ 0, %113 ]
  %.sroa.020.0.i.i.ph = phi i64 [ %179, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ %117, %113 ]
  %123 = load i64, ptr %119, align 8, !alias.scope !47, !noalias !48, !noundef !3
  br label %124

124:                                              ; preds = %.outer205, %124
  %.sroa.020.0.i.i = phi i64 [ 0, %124 ], [ %.sroa.020.0.i.i.ph, %.outer205 ]
  %125 = icmp ult i64 %.sroa.020.0.i.i, %123
  br i1 %125, label %126, label %124

126:                                              ; preds = %124
  %127 = load ptr, ptr %118, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !align !49, !noundef !3
  %128 = getelementptr inbounds nuw { i16, i16 }, ptr %127, i64 %.sroa.020.0.i.i
  %129 = load i16, ptr %128, align 2, !noalias !45, !noundef !3
  %.not.i.i = icmp eq i16 %129, -1
  br i1 %.not.i.i, label %142, label %131

130:                                              ; preds = %200
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
  br i1 %141, label %224, label %176

142:                                              ; preds = %126
  %143 = load i64, ptr %120, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %144 = icmp ult i64 %143, 88686269585142076
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %145 = icmp samesign ugt i64 %143, 32767
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !56
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i16 %111, ptr %150, align 8, !noalias !56
  store i64 0, ptr %13, align 8, !noalias !56
  %151 = load i64, ptr %147, align 8, !range !4, !alias.scope !59, !noalias !62, !noundef !3
  %152 = icmp eq i64 %143, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %164 unwind label %154, !noalias !64

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #13
          to label %.body45.thread111.i unwind label %156, !noalias !65

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !65
  unreachable

158:                                              ; preds = %142
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %159 unwind label %160, !noalias !66

159:                                              ; preds = %158
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc40.i unwind label %.body45.i, !noalias !17

.noexc40.i:                                       ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #13
          to label %.body45.thread111.i unwind label %162, !noalias !67

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !67
  unreachable

164:                                              ; preds = %153, %146
  %165 = load ptr, ptr %121, align 8, !alias.scope !59, !noalias !62, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %165, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %166, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !noalias !65
  %167 = add nuw nsw i64 %143, 1
  store i64 %167, ptr %120, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  %168 = load i64, ptr %119, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %169 = icmp ult i64 %.sroa.020.0.i.i, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %118, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !align !49, !noundef !3
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

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i", %195, %183, %176
  %178 = add nuw nsw i64 %.sroa.010.0.i.i.ph, 1
  %179 = add i64 %.sroa.020.0.i.i, 1
  br label %.outer205

180:                                              ; preds = %176
  %181 = load i64, ptr %120, align 8, !alias.scope !47, !noalias !48, !noundef !3
  %182 = icmp ugt i64 %181, %132
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %121, align 8, !alias.scope !47, !noalias !48, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %184, i64 %132
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8, !noalias !45, !noundef !3
  %188 = icmp ne ptr %187, null
  %189 = load ptr, ptr %23, align 8, !alias.scope !40, !noalias !51, !noundef !3
  %190 = icmp eq ptr %189, null
  %not..i.i.i.i = xor i1 %190, true
  %191 = xor i1 %188, %190
  br i1 %191, label %192, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

192:                                              ; preds = %183
  br i1 %188, label %193, label %195

193:                                              ; preds = %192
  call void @llvm.assume(i1 %not..i.i.i.i)
  %194 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i" unwind label %.loopexit.i.i, !noalias !45

195:                                              ; preds = %192
  call void @llvm.assume(i1 %190)
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %197 = load i8, ptr %196, align 8, !range !68, !noalias !45, !noundef !3
  %198 = load i8, ptr %122, align 8, !range !68, !alias.scope !40, !noalias !51, !noundef !3
  %199 = icmp eq i8 %197, %198
  br i1 %199, label %split.i.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

200:                                              ; preds = %180
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %132, i64 noundef %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.5) #12
          to label %130 unwind label %.loopexit.split-lp.i.i, !noalias !45

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i": ; preds = %193
  br i1 %194, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i"
  %.pre.i.i = load i64, ptr %120, align 8, !alias.scope !69, !noalias !72
  br label %split.i.i

split.i.i:                                        ; preds = %195, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i"
  %201 = phi i64 [ %.pre.i.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i" ], [ %181, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %202 = icmp ugt i64 %201, %132
  br i1 %202, label %203, label %.invoke.i.i39.i

203:                                              ; preds = %split.i.i
  %204 = load ptr, ptr %121, align 8, !alias.scope !69, !noalias !72, !nonnull !3, !noundef !3
  %205 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %204, i64 %132
  %206 = load i64, ptr %205, align 8, !range !18, !noalias !76, !noundef !3
  %207 = trunc nuw i64 %206 to i1
  br i1 %207, label %210, label %213

208:                                              ; preds = %.invoke.i.i39.i, %210
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #13
          to label %.thread65.i.i unwind label %218, !noalias !77

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i64, ptr %211, align 8, !noalias !76, !noundef !3
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hd9bc53cf2c6ed1cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %212)
          to label %._crit_edge.i.i.i unwind label %208, !noalias !78

._crit_edge.i.i.i:                                ; preds = %210
  %.pre.i.i.i = load i64, ptr %120, align 8, !alias.scope !69, !noalias !72
  br label %213

213:                                              ; preds = %._crit_edge.i.i.i, %203
  %214 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %201, %203 ]
  %215 = icmp ugt i64 %214, %132
  br i1 %215, label %220, label %.invoke.i.i39.i

.invoke.i.i39.i:                                  ; preds = %213, %split.i.i
  %216 = phi i64 [ %214, %213 ], [ %201, %split.i.i ]
  %217 = phi ptr [ @anon.4b5f0756fb37a19d368fad37feb783d7.10, %213 ], [ @anon.4b5f0756fb37a19d368fad37feb783d7.9, %split.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %132, i64 noundef %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %217) #12
          to label %.cont.i.i.i unwind label %208, !noalias !78

.cont.i.i.i:                                      ; preds = %.invoke.i.i39.i
  unreachable

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !77
  unreachable

220:                                              ; preds = %213
  %221 = load ptr, ptr %121, align 8, !alias.scope !69, !noalias !72, !nonnull !3, !noundef !3
  %222 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %221, i64 %132
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.i, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false), !noalias !79
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %222, i64 56
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %222, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx.i.i, i64 7, i1 false), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !50
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i" unwind label %.body45.i, !noalias !17

224:                                              ; preds = %131
  %225 = icmp samesign ugt i64 %.sroa.010.0.i.i.ph, 511
  %226 = load i64, ptr %0, align 8, !range !81, !alias.scope !47, !noalias !48
  %227 = icmp ne i64 %226, 2
  %.sroa.08.0.i.i = select i1 %225, i1 %227, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %228 = load i64, ptr %120, align 8, !alias.scope !85, !noalias !86, !noundef !3
  %229 = icmp ult i64 %228, 88686269585142076
  call void @llvm.assume(i1 %229)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %230 = icmp samesign ugt i64 %228, 32767
  br i1 %230, label %243, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !51
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !noalias !52
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i16 %111, ptr %235, align 8, !noalias !92
  store i64 0, ptr %12, align 8, !noalias !92
  %236 = load i64, ptr %232, align 8, !range !4, !alias.scope !95, !noalias !98, !noundef !3
  %237 = icmp eq i64 %228, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %232, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %248 unwind label %239, !noalias !100

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #13
          to label %.body45.thread111.i unwind label %241, !noalias !101

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !101
  unreachable

243:                                              ; preds = %224
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i" unwind label %244, !noalias !102

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i": ; preds = %243
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc43.i unwind label %.body45.i, !noalias !17

.noexc43.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !50
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #13
          to label %.body45.thread111.i unwind label %246, !noalias !103

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !103
  unreachable

248:                                              ; preds = %238, %231
  %249 = load ptr, ptr %121, align 8, !alias.scope !95, !noalias !98, !nonnull !3, !noundef !3
  %250 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %249, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %250, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !101
  %251 = add nuw nsw i64 %228, 1
  store i64 %251, ptr %120, align 8, !alias.scope !95, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  %252 = load ptr, ptr %118, align 8, !alias.scope !85, !noalias !86, !nonnull !3, !align !49, !noundef !3
  %253 = load i64, ptr %119, align 8, !alias.scope !85, !noalias !86, !noundef !3
  %254 = trunc nuw nsw i64 %228 to i16
  br label %.outer

.outer:                                           ; preds = %266, %248
  %.sroa.012.0.i.i.i.ph = phi i64 [ %267, %266 ], [ 0, %248 ]
  %.sroa.6.0.i.i.i.ph = phi i16 [ %268, %266 ], [ %111, %248 ]
  %.sroa.09.0.i.i.i.ph = phi i16 [ %259, %266 ], [ %254, %248 ]
  %.sroa.0.0.i.i.i.ph = phi i64 [ %269, %266 ], [ %.sroa.020.0.i.i, %248 ]
  br label %255

255:                                              ; preds = %.outer, %255
  %.sroa.0.0.i.i.i = phi i64 [ 0, %255 ], [ %.sroa.0.0.i.i.i.ph, %.outer ]
  %256 = icmp ult i64 %.sroa.0.0.i.i.i, %253
  br i1 %256, label %257, label %255

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw { i16, i16 }, ptr %252, i64 %.sroa.0.0.i.i.i
  %259 = load i16, ptr %258, align 2, !noalias !104, !noundef !3
  %260 = icmp eq i16 %259, -1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2
  br i1 %260, label %262, label %266

262:                                              ; preds = %257
  store i16 %.sroa.09.0.i.i.i.ph, ptr %258, align 2, !noalias !104
  store i16 %.sroa.6.0.i.i.i.ph, ptr %261, align 2, !noalias !104
  %263 = icmp ugt i64 %.sroa.012.0.i.i.i.ph, 127
  %or.cond.i.i.i = select i1 %.sroa.08.0.i.i, i1 true, i1 %263
  %264 = load i64, ptr %0, align 8, !range !81, !alias.scope !85, !noalias !86
  %265 = icmp eq i64 %264, 0
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 %265, i1 false
  br i1 %or.cond3.i.i.i, label %270, label %.thread.i.i

266:                                              ; preds = %257
  %267 = add i64 %.sroa.012.0.i.i.i.ph, 1
  %268 = load i16, ptr %261, align 2, !noalias !104, !noundef !3
  store i16 %.sroa.09.0.i.i.i.ph, ptr %258, align 2, !noalias !104
  store i16 %.sroa.6.0.i.i.i.ph, ptr %261, align 2, !noalias !104
  %269 = add nuw i64 %.sroa.0.0.i.i.i, 1
  br label %.outer

270:                                              ; preds = %262
  store i64 1, ptr %0, align 8, !alias.scope !85, !noalias !86
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %270, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !50
  br label %.thread131.i

271:                                              ; preds = %112
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65.i.i

.thread63.i.i:                                    ; preds = %112
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i" unwind label %.body45.i, !noalias !17

.loopexit.i.i:                                    ; preds = %193
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp.i.i:                           ; preds = %200, %110, %107
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #13
          to label %.thread65.i.i unwind label %274, !noalias !46

274:                                              ; preds = %.thread65.i.i, %273
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !46
  unreachable

.thread65.i.i:                                    ; preds = %273, %271, %208
  %.pn69.i.i = phi { ptr, i32 } [ %209, %208 ], [ %lpad.phi.i.i, %273 ], [ %272, %271 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #13
          to label %.body45.thread111.i unwind label %274, !noalias !46

276:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !13
  %277 = load ptr, ptr %.sroa.017.0.copyload.i, align 8, !noalias !17, !nonnull !3, !noundef !3
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %279 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !13, !noundef !3
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !13, !noundef !3
  invoke void %277(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 8 %278, ptr noundef %279, i64 noundef %281)
          to label %451 unwind label %.body45.thread116.i, !noalias !17

282:                                              ; preds = %106
  %283 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !68, !noalias !13, !noundef !3
  br label %284

284:                                              ; preds = %451, %282
  %.sroa.021.0.i = phi ptr [ %.sroa.031.0.copyload.i, %451 ], [ null, %282 ]
  %.sroa.523.0.i = phi i8 [ %.sroa.432.0.copyload.i, %451 ], [ %283, %282 ]
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
  %285 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h58fe199c81be380aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %43)
          to label %286 unwind label %.loopexit.split-lp.i47.i, !noalias !110

286:                                              ; preds = %284
  br i1 %285, label %289, label %287

287:                                              ; preds = %286
  %288 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17haa6c24cc64f0846cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) dereferenceable_or_null(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %290 unwind label %.loopexit.split-lp.i47.i, !noalias !113

289:                                              ; preds = %286
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %.thread62.i.i unwind label %446, !noalias !114

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %292 = load i16, ptr %291, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %293 = and i16 %292, %288
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.outer228

.outer228:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i", %290
  %.sroa.010.0.i51.i.ph = phi i64 [ %353, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i" ], [ 0, %290 ]
  %.sroa.019.0.i.i.ph = phi i64 [ %354, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i" ], [ %294, %290 ]
  %299 = load i64, ptr %296, align 8, !alias.scope !115, !noalias !116, !noundef !3
  br label %300

300:                                              ; preds = %.outer228, %300
  %.sroa.019.0.i.i = phi i64 [ 0, %300 ], [ %.sroa.019.0.i.i.ph, %.outer228 ]
  %301 = icmp ult i64 %.sroa.019.0.i.i, %299
  br i1 %301, label %302, label %300

302:                                              ; preds = %300
  %303 = load ptr, ptr %295, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !align !49, !noundef !3
  %304 = getelementptr inbounds nuw { i16, i16 }, ptr %303, i64 %.sroa.019.0.i.i
  %305 = load i16, ptr %304, align 2, !noalias !113, !noundef !3
  %.not.i53.i = icmp eq i16 %305, -1
  br i1 %.not.i53.i, label %318, label %307

306:                                              ; preds = %375
  unreachable

307:                                              ; preds = %302
  %308 = zext i16 %305 to i64
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %310 = load i16, ptr %309, align 2, !noalias !113, !noundef !3
  %311 = load i16, ptr %291, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %312 = and i16 %311, %310
  %313 = zext i16 %312 to i64
  %314 = sub i64 %.sroa.019.0.i.i, %313
  %315 = zext i16 %311 to i64
  %316 = and i64 %314, %315
  %317 = icmp samesign ult i64 %316, %.sroa.010.0.i51.i.ph
  br i1 %317, label %399, label %351

318:                                              ; preds = %302
  %319 = load i64, ptr %297, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %320 = icmp ult i64 %319, 96076792050570582
  call void @llvm.assume(i1 %320)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %321 = icmp samesign ugt i64 %319, 32767
  br i1 %321, label %334, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %288, ptr %326, align 8, !noalias !123
  store i64 0, ptr %6, align 8, !noalias !123
  %327 = load i64, ptr %323, align 8, !range !4, !alias.scope !126, !noalias !129, !noundef !3
  %328 = icmp eq i64 %319, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %323, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %339 unwind label %330, !noalias !131

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #13
          to label %.body45.thread.i unwind label %332, !noalias !132

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !132
  unreachable

334:                                              ; preds = %318
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i" unwind label %335, !noalias !133

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i": ; preds = %334
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc81.i unwind label %.body45.thread116.i, !noalias !17

.noexc81.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !117
  br label %452

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.body45.thread.i unwind label %337, !noalias !134

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !134
  unreachable

339:                                              ; preds = %329, %322
  %340 = load ptr, ptr %298, align 8, !alias.scope !126, !noalias !129, !nonnull !3, !noundef !3
  %341 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %340, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !132
  %342 = add nuw nsw i64 %319, 1
  store i64 %342, ptr %297, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !117
  %343 = load i64, ptr %296, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %344 = icmp ult i64 %.sroa.019.0.i.i, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %339
  %346 = load ptr, ptr %295, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !align !49, !noundef !3
  %347 = trunc nuw nsw i64 %319 to i16
  %348 = getelementptr inbounds nuw { i16, i16 }, ptr %346, i64 %.sroa.019.0.i.i
  store i16 %347, ptr %348, align 2, !noalias !113
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store i16 %288, ptr %349, align 2, !noalias !113
  br label %.thread122.i

350:                                              ; preds = %339
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.019.0.i.i, i64 noundef %343, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.7) #12
          to label %.noexc82.i unwind label %.body45.thread116.i, !noalias !17

.noexc82.i:                                       ; preds = %350
  unreachable

351:                                              ; preds = %307
  %352 = icmp eq i16 %310, %288
  br i1 %352, label %355, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i", %370, %358, %351
  %353 = add nuw nsw i64 %.sroa.010.0.i51.i.ph, 1
  %354 = add i64 %.sroa.019.0.i.i, 1
  br label %.outer228

355:                                              ; preds = %351
  %356 = load i64, ptr %297, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %357 = icmp ugt i64 %356, %308
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  %359 = load ptr, ptr %298, align 8, !alias.scope !115, !noalias !116, !nonnull !3, !noundef !3
  %360 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %359, i64 %308
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8, !noalias !113, !noundef !3
  %363 = icmp ne ptr %362, null
  %364 = load ptr, ptr %26, align 8, !alias.scope !108, !noalias !118, !noundef !3
  %365 = icmp eq ptr %364, null
  %not..i.i.i55.i = xor i1 %365, true
  %366 = xor i1 %363, %365
  br i1 %366, label %367, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

367:                                              ; preds = %358
  br i1 %363, label %368, label %370

368:                                              ; preds = %367
  call void @llvm.assume(i1 %not..i.i.i55.i)
  %369 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %361, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i" unwind label %.loopexit.i63.i, !noalias !113

370:                                              ; preds = %367
  call void @llvm.assume(i1 %365)
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %372 = load i8, ptr %371, align 8, !range !68, !noalias !113, !noundef !3
  %373 = load i8, ptr %.sroa.523.0..sroa_idx.i, align 8, !range !68, !alias.scope !108, !noalias !118, !noundef !3
  %374 = icmp eq i8 %372, %373
  br i1 %374, label %split.i56.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

375:                                              ; preds = %355
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %308, i64 noundef %356, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.5) #12
          to label %306 unwind label %.loopexit.split-lp.i47.i, !noalias !113

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i": ; preds = %368
  br i1 %369, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i54.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i65.i"
  %.pre.i67.i = load i64, ptr %297, align 8, !alias.scope !135, !noalias !138
  br label %split.i56.i

split.i56.i:                                      ; preds = %370, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i"
  %376 = phi i64 [ %.pre.i67.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i66.i" ], [ %356, %370 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %377 = icmp ugt i64 %376, %308
  br i1 %377, label %378, label %.invoke.i.i57.i

378:                                              ; preds = %split.i56.i
  %379 = load ptr, ptr %298, align 8, !alias.scope !135, !noalias !138, !nonnull !3, !noundef !3
  %380 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %379, i64 %308
  %381 = load i64, ptr %380, align 8, !range !18, !noalias !142, !noundef !3
  %382 = trunc nuw i64 %381 to i1
  br i1 %382, label %385, label %388

383:                                              ; preds = %.invoke.i.i57.i, %385
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread64.i.i unwind label %393, !noalias !143

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8, !noalias !142, !noundef !3
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17h12114098b715cc02E"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %43, i64 noundef %387)
          to label %._crit_edge.i.i61.i unwind label %383, !noalias !144

._crit_edge.i.i61.i:                              ; preds = %385
  %.pre.i.i62.i = load i64, ptr %297, align 8, !alias.scope !135, !noalias !138
  br label %388

388:                                              ; preds = %._crit_edge.i.i61.i, %378
  %389 = phi i64 [ %.pre.i.i62.i, %._crit_edge.i.i61.i ], [ %376, %378 ]
  %390 = icmp ugt i64 %389, %308
  br i1 %390, label %395, label %.invoke.i.i57.i

.invoke.i.i57.i:                                  ; preds = %388, %split.i56.i
  %391 = phi i64 [ %389, %388 ], [ %376, %split.i56.i ]
  %392 = phi ptr [ @anon.4b5f0756fb37a19d368fad37feb783d7.10, %388 ], [ @anon.4b5f0756fb37a19d368fad37feb783d7.9, %split.i56.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %308, i64 noundef %391, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %392) #12
          to label %.cont.i.i58.i unwind label %383, !noalias !144

.cont.i.i58.i:                                    ; preds = %.invoke.i.i57.i
  unreachable

393:                                              ; preds = %383
  %394 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !143
  unreachable

395:                                              ; preds = %388
  %396 = load ptr, ptr %298, align 8, !alias.scope !135, !noalias !138, !nonnull !3, !noundef !3
  %397 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %396, i64 %308
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %.sroa.0.0.copyload.i59.i = load ptr, ptr %398, align 8, !noalias !145
  %.sroa.4.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %397, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i60.i, i64 24, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !117
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %453 unwind label %.body45.thread116.i, !noalias !17

399:                                              ; preds = %307
  %400 = icmp samesign ugt i64 %.sroa.010.0.i51.i.ph, 511
  %401 = load i64, ptr %43, align 8, !range !81, !alias.scope !115, !noalias !116
  %402 = icmp ne i64 %401, 2
  %.sroa.08.0.i68.i = select i1 %400, i1 %402, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %403 = load i64, ptr %297, align 8, !alias.scope !150, !noalias !151, !noundef !3
  %404 = icmp ult i64 %403, 96076792050570582
  call void @llvm.assume(i1 %404)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %405 = icmp samesign ugt i64 %403, 32767
  br i1 %405, label %418, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !118
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !119
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %288, ptr %410, align 8, !noalias !157
  store i64 0, ptr %5, align 8, !noalias !157
  %411 = load i64, ptr %407, align 8, !range !4, !alias.scope !160, !noalias !163, !noundef !3
  %412 = icmp eq i64 %403, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %407, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.11)
          to label %423 unwind label %414, !noalias !165

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #13
          to label %.body45.thread.i unwind label %416, !noalias !166

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !166
  unreachable

418:                                              ; preds = %399
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i" unwind label %419, !noalias !167

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i": ; preds = %418
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc84.i unwind label %.body45.thread116.i, !noalias !17

.noexc84.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  br label %452

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.body45.thread.i unwind label %421, !noalias !168

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !168
  unreachable

423:                                              ; preds = %413, %406
  %424 = load ptr, ptr %298, align 8, !alias.scope !160, !noalias !163, !nonnull !3, !noundef !3
  %425 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %424, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !166
  %426 = add nuw nsw i64 %403, 1
  store i64 %426, ptr %297, align 8, !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  %427 = load ptr, ptr %295, align 8, !alias.scope !150, !noalias !151, !nonnull !3, !align !49, !noundef !3
  %428 = load i64, ptr %296, align 8, !alias.scope !150, !noalias !151, !noundef !3
  %429 = trunc nuw nsw i64 %403 to i16
  br label %.outer225

.outer225:                                        ; preds = %441, %423
  %.sroa.012.0.i.i69.i.ph = phi i64 [ %442, %441 ], [ 0, %423 ]
  %.sroa.6.0.i.i70.i.ph = phi i16 [ %443, %441 ], [ %288, %423 ]
  %.sroa.09.0.i.i71.i.ph = phi i16 [ %434, %441 ], [ %429, %423 ]
  %.sroa.0.0.i.i72.i.ph = phi i64 [ %444, %441 ], [ %.sroa.019.0.i.i, %423 ]
  br label %430

430:                                              ; preds = %.outer225, %430
  %.sroa.0.0.i.i72.i = phi i64 [ 0, %430 ], [ %.sroa.0.0.i.i72.i.ph, %.outer225 ]
  %431 = icmp ult i64 %.sroa.0.0.i.i72.i, %428
  br i1 %431, label %432, label %430

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw { i16, i16 }, ptr %427, i64 %.sroa.0.0.i.i72.i
  %434 = load i16, ptr %433, align 2, !noalias !169, !noundef !3
  %435 = icmp eq i16 %434, -1
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 2
  br i1 %435, label %437, label %441

437:                                              ; preds = %432
  store i16 %.sroa.09.0.i.i71.i.ph, ptr %433, align 2, !noalias !169
  store i16 %.sroa.6.0.i.i70.i.ph, ptr %436, align 2, !noalias !169
  %438 = icmp ugt i64 %.sroa.012.0.i.i69.i.ph, 127
  %or.cond.i.i77.i = select i1 %.sroa.08.0.i68.i, i1 true, i1 %438
  %439 = load i64, ptr %43, align 8, !range !81, !alias.scope !150, !noalias !151
  %440 = icmp eq i64 %439, 0
  %or.cond3.i.i78.i = select i1 %or.cond.i.i77.i, i1 %440, i1 false
  br i1 %or.cond3.i.i78.i, label %445, label %.thread.i79.i

441:                                              ; preds = %432
  %442 = add i64 %.sroa.012.0.i.i69.i.ph, 1
  %443 = load i16, ptr %436, align 2, !noalias !169, !noundef !3
  store i16 %.sroa.09.0.i.i71.i.ph, ptr %433, align 2, !noalias !169
  store i16 %.sroa.6.0.i.i70.i.ph, ptr %436, align 2, !noalias !169
  %444 = add nuw i64 %.sroa.0.0.i.i72.i, 1
  br label %.outer225

445:                                              ; preds = %437
  store i64 1, ptr %43, align 8, !alias.scope !150, !noalias !151
  br label %.thread.i79.i

.thread.i79.i:                                    ; preds = %445, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  br label %.thread122.i

446:                                              ; preds = %289
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64.i.i

.thread62.i.i:                                    ; preds = %289
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %452 unwind label %.body45.thread116.i, !noalias !17

.loopexit.i63.i:                                  ; preds = %368
  %lpad.loopexit.i64.i = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp.i47.i:                         ; preds = %375, %287, %284
  %lpad.loopexit.split-lp.i48.i = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.loopexit.split-lp.i47.i, %.loopexit.i63.i
  %lpad.phi.i49.i = phi { ptr, i32 } [ %lpad.loopexit.i64.i, %.loopexit.i63.i ], [ %lpad.loopexit.split-lp.i48.i, %.loopexit.split-lp.i47.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #13
          to label %.thread64.i.i unwind label %449, !noalias !114

449:                                              ; preds = %.thread64.i.i, %448
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !114
  unreachable

.thread64.i.i:                                    ; preds = %448, %446, %383
  %.pn68.i50.i = phi { ptr, i32 } [ %384, %383 ], [ %lpad.phi.i49.i, %448 ], [ %447, %446 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #13
          to label %.body45.thread.i unwind label %449, !noalias !114

.body45.thread116.i:                              ; preds = %455, %452, %.thread62.i.i, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i", %395, %350, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i", %276
  %.sroa.013.2.ph.i = phi i8 [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i.i" ], [ 0, %395 ], [ 0, %350 ], [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hde058a2c3a0cc63dE.exit.thread.i.i" ], [ 1, %276 ], [ 0, %.thread62.i.i ], [ 0, %452 ], [ 0, %455 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread.i

.body45.i:                                        ; preds = %459, %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i", %.thread63.i.i, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h9737197bbac44ba0E.exit.thread.i.i.i", %220, %175, %159
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body45.thread111.i

451:                                              ; preds = %276
  %.sroa.031.0.copyload.i = load ptr, ptr %21, align 8, !noalias !13
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.432.0.copyload.i = load i8, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.533.0..sroa_idx.i, i64 23, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !13
  br label %284

452:                                              ; preds = %.thread62.i.i, %.noexc84.i, %.noexc81.i
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.17, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b5f0756fb37a19d368fad37feb783d7.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.18) #12
          to label %.noexc90.i unwind label %.body45.thread116.i, !noalias !17

.noexc90.i:                                       ; preds = %452
  unreachable

.thread122.i:                                     ; preds = %.thread.i79.i, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.995.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i"

453:                                              ; preds = %395
  store ptr %.sroa.0.0.copyload.i59.i, ptr %27, align 8, !alias.scope !170, !noalias !13
  %.sroa.995.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.995.i, i64 24, i1 false), !alias.scope !170, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.995.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !13
  %454 = icmp eq ptr %.sroa.0.0.copyload.i59.i, null
  br i1 %454, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i", label %455

455:                                              ; preds = %453
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i" unwind label %.body45.thread116.i, !noalias !17

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17hc6f257c6e6c653b6E.exit.i": ; preds = %455, %453, %.thread122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !13
  br label %107

.thread131.i:                                     ; preds = %.thread.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"

"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i": ; preds = %220
  %456 = icmp eq i8 %.sroa.4.0.copyload.i.i, 3
  br i1 %456, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i", label %457, !prof !174

"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i": ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i", %.thread63.i.i, %.noexc43.i, %.noexc40.i
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4b5f0756fb37a19d368fad37feb783d7.17, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b5f0756fb37a19d368fad37feb783d7.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b5f0756fb37a19d368fad37feb783d7.18) #12
          to label %.noexc92.i unwind label %.body45.i, !noalias !17

.noexc92.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.thread.i"
  unreachable

457:                                              ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h4a1defc8aa958d58E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.i, i64 32, i1 false), !alias.scope !175, !noalias !13
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !175, !noalias !13
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, i64 7, i1 false), !alias.scope !175, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !13
  %458 = icmp eq i8 %.sroa.4.0.copyload.i.i, 2
  br i1 %458, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i", label %459

459:                                              ; preds = %457
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i" unwind label %.body45.i, !noalias !17

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i": ; preds = %459, %457, %.thread131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  %460 = trunc nuw i8 %.sroa.013.1.i to i1
  br i1 %460, label %461, label %.noexc

.noexc:                                           ; preds = %461, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !13
  br label %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit

461:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17hd0121dcad25282f3E.exit.i"
  call void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %.noexc

.body45.thread.i:                                 ; preds = %.body45.thread116.i, %.thread64.i.i, %419, %414, %335, %330
  %eh.lpad-body46108.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body45.thread116.i ], [ %336, %335 ], [ %420, %419 ], [ %415, %414 ], [ %331, %330 ], [ %.pn68.i50.i, %.thread64.i.i ]
  %.sroa.013.2.lpad-body107.i = phi i8 [ %.sroa.013.2.ph.i, %.body45.thread116.i ], [ 0, %335 ], [ 0, %419 ], [ 0, %414 ], [ 0, %330 ], [ 0, %.thread64.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #13
          to label %.body45.thread111.i unwind label %462, !noalias !17

462:                                              ; preds = %466, %.thread.i, %.body45.thread.i
  %463 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !179
  unreachable

464:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !13
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %465 unwind label %.thread241.i, !noalias !17

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !13
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
  br label %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit

.thread.i:                                        ; preds = %.body.sink.split.i.i, %100, %97, %94, %92, %75, %49, %.body45.thread111.i
  %.pn102.i = phi { ptr, i32 } [ %.pn.i, %.body45.thread111.i ], [ %50, %49 ], [ %98, %97 ], [ %76, %75 ], [ %89, %92 ], [ %89, %94 ], [ %98, %100 ], [ %eh.lpad-body10.ph.i.i, %.body.sink.split.i.i ]
  %.sroa.016.2101.i = phi i1 [ %.sroa.016.2.i, %.body45.thread111.i ], [ true, %49 ], [ true, %97 ], [ true, %75 ], [ true, %92 ], [ true, %94 ], [ true, %100 ], [ true, %.body.sink.split.i.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #13
          to label %45 unwind label %462, !noalias !17

466:                                              ; preds = %.thread241.i, %45
  %.pn37238.i = phi { ptr, i32 } [ %lpad.thr_comm239.i, %.thread241.i ], [ %.pn37.i, %45 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #13
          to label %.body.thread unwind label %462, !noalias !179

_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit: ; preds = %465, %.noexc
  %.sroa.02.0.i = phi ptr [ null, %.noexc ], [ %72, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %467

467:                                              ; preds = %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit, %41
  %.sroa.0.0 = phi ptr [ %40, %41 ], [ %.sroa.02.0.i, %_ZN12pingora_http19insert_header_value17hf514d35d9bfc1649E.exit ]
  ret ptr %.sroa.0.0

.body.thread:                                     ; preds = %466, %45, %468
  %eh.lpad-body19 = phi { ptr, i32 } [ %.pn37238.i, %466 ], [ %lpad.thr_comm, %468 ], [ %.pn37.i, %45 ]
  resume { ptr, i32 } %eh.lpad-body19

468:                                              ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h061c418c1da8705fE.exit", %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %.body.thread unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
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
