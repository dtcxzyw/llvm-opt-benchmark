; ModuleID = 'bench/salsa-rs/original/0re58vbodfo9fw2ucr33a7vsy.ll'
source_filename = "bench/salsa-rs/original/0re58vbodfo9fw2ucr33a7vsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E = external global { i64, i64 }
@anon.b6e5335887f2c9f6d4c2c425349b4090.24 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.b6e5335887f2c9f6d4c2c425349b4090.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.24, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8
@anon.b6e5335887f2c9f6d4c2c425349b4090.27 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.b6e5335887f2c9f6d4c2c425349b4090.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.27, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.b6e5335887f2c9f6d4c2c425349b4090.29 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/sync/once/futex.rs", align 1
@anon.b6e5335887f2c9f6d4c2c425349b4090.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.29, [16 x i8] c"}\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8
@anon.b6e5335887f2c9f6d4c2c425349b4090.33 = private unnamed_addr constant [63 x i8] c"internal error: entered unreachable code: should never get here", align 1
@anon.b6e5335887f2c9f6d4c2c425349b4090.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.33, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.b6e5335887f2c9f6d4c2c425349b4090.35 = private unnamed_addr constant [17 x i8] c"src/table/memo.rs", align 1
@anon.b6e5335887f2c9f6d4c2c425349b4090.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.35, [16 x i8] c"\11\00\00\00\00\00\00\00b\01\00\00\09\00\00\00" }>, align 8
@anon.b6e5335887f2c9f6d4c2c425349b4090.37 = private unnamed_addr constant [18 x i8] c"src/zalsa_local.rs", align 1
@anon.b6e5335887f2c9f6d4c2c425349b4090.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.37, [16 x i8] c"\12\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$boxcar..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h6dd3cb7e5f073357E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(488) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %2

2:                                                ; preds = %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$$GT$17h46ddd401321fb61dE.exit.i.i", %1
  %.pn.add15.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i, %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$$GT$17h46ddd401321fb61dE.exit.i.i" ]
  %.sroa.7.014.i.i = phi i64 [ 0, %1 ], [ %3, %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$$GT$17h46ddd401321fb61dE.exit.i.i" ]
  %.sroa.0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.add15.i.i
  %3 = add nuw nsw i64 %.sroa.7.014.i.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i, align 8, !alias.scope !9, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr107drop_in_place$LT$boxcar..raw..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h1d8b966073364005E.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 32, %.sroa.7.014.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i", %6
  %.sroa.0.07.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw { { { { [2 x i64] } } }, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.07.i.i.i.i
  %9 = add nuw i64 %.sroa.0.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 1, !range !20, !alias.scope !21, !noalias !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !21, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !21, !noalias !9, !nonnull !10, !align !22, !noundef !10
  %15 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  invoke void %15(ptr noundef nonnull %.val.i.i.i.i.i.i)
          to label %18 unwind label %28, !noalias !23

18:                                               ; preds = %16, %13
  %19 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !24, !invariant.load !10, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !25, !invariant.load !10, !noalias !23
  %24 = add i64 %23, -1
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i", label %27

27:                                               ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #15, !noalias !23
  br label %"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i"

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !24, !invariant.load !10, !noalias !23
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !25, !invariant.load !10, !noalias !23
  %34 = add i64 %33, -1
  %35 = icmp sgt i64 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %.body.i.i.i.i.preheader, label %37

.body.i.i.i.i.preheader:                          ; preds = %37, %28
  br label %.body.i.i.i.i

37:                                               ; preds = %28
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #15, !noalias !23
  br label %.body.i.i.i.i.preheader

"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i": ; preds = %27, %18, %.lr.ph.i.i.i.i
  %38 = icmp eq i64 %9, %7
  br i1 %38, label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$$GT$17h46ddd401321fb61dE.exit.i.i", label %.lr.ph.i.i.i.i

.body.i.i.i.i:                                    ; preds = %.body.i.i.i.i.preheader, %40
  %.sroa.0.1.i.i.i.i = phi i64 [ %42, %40 ], [ %9, %.body.i.i.i.i.preheader ]
  %39 = icmp eq i64 %.sroa.0.1.i.i.i.i, %7
  br i1 %39, label %45, label %40

40:                                               ; preds = %.body.i.i.i.i
  %41 = getelementptr inbounds nuw { { { { [2 x i64] } } }, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.1.i.i.i.i
  %42 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %41) #16
          to label %.body.i.i.i.i unwind label %43, !noalias !9, !llvm.loop !26

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !28
  unreachable

45:                                               ; preds = %.body.i.i.i.i
  %46 = shl nuw i64 768, %.sroa.7.014.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef 8) #15, !noalias !9
  resume { ptr, i32 } %29

"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$$GT$17h46ddd401321fb61dE.exit.i.i": ; preds = %"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E.exit.i.i.i.i"
  %47 = shl nuw i64 768, %.sroa.7.014.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef 8) #15, !noalias !9
  %.pn.add.i.i = add nuw nsw i64 %.pn.add15.i.i, 8
  %48 = icmp eq i64 %.pn.add.i.i, 480
  br i1 %48, label %"_ZN4core3ptr107drop_in_place$LT$boxcar..raw..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h1d8b966073364005E.exit", label %2, !llvm.loop !29

"_ZN4core3ptr107drop_in_place$LT$boxcar..raw..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h1d8b966073364005E.exit": ; preds = %2, %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$$GT$17h46ddd401321fb61dE.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd648c5f7ee1a3a61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, -1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$salsa..table..memo..MemoTableTypes$C$$RF$alloc..alloc..Global$GT$$GT$17hf65fceb02f51961bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dfd05c8cc5611aE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dfd05c8cc5611aE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 504, i64 noundef 8) #15
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dfd05c8cc5611aE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0dfd05c8cc5611aE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !20, !alias.scope !30, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E.exit"

5:                                                ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !30, !nonnull !10, !align !22, !noundef !10
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !30
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %9)
  invoke void %7(ptr noundef nonnull %.val.i)
          to label %10 unwind label %20, !noalias !30

10:                                               ; preds = %8, %5
  %11 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !24, !invariant.load !10, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !25, !invariant.load !10, !noalias !30
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E.exit", label %19

19:                                               ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15, !noalias !30
  br label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !24, !invariant.load !10, !noalias !30
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !25, !invariant.load !10, !noalias !30
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b536358f146ee5E.exit4.i.i", label %29

29:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b536358f146ee5E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b536358f146ee5E.exit4.i.i": ; preds = %29, %20
  resume { ptr, i32 } %21

"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E.exit": ; preds = %1, %10, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$RP$$GT$$GT$17hbed733d01e555864E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h64dab0e850d76ec6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !33, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd79c9307d80ba8bdE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !33, !nonnull !10, !noundef !10
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !33
  %.pre.fr.i = freeze i64 %.pre.i
  %9 = icmp ult i64 %.pre.fr.i, 8
  %10 = add i64 %.pre.fr.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i = select i1 %9, i64 %.pre.fr.i, i64 %12
  br label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd79c9307d80ba8bdE.exit"

"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd79c9307d80ba8bdE.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !33, !nonnull !10, !noundef !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !36, !nonnull !10, !noundef !10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !36
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !36
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !36, !noundef !10
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %25

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !36, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !36, !noundef !10
  %14 = icmp ult i64 %13, 384307168202282326
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !36, !noundef !10
  %.not3.i.i.i = icmp eq i64 %16, %13
  br i1 %.not3.i.i.i, label %17, label %19

17:                                               ; preds = %19, %9
  %18 = add i64 %13, %7
  store i64 %18, ptr %12, align 8, !noalias !36
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !36, !nonnull !10, !noundef !10
  %22 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %21, i64 %13
  %24 = mul i64 %7, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !36
  br label %17

25:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE.exit", label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !36, !nonnull !10, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !36, !noundef !10
  %31 = icmp ult i64 %30, 384307168202282326
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !36, !noundef !10
  %.not3.i.i17.i = icmp eq i64 %33, %30
  br i1 %.not3.i.i17.i, label %34, label %36

34:                                               ; preds = %36, %26
  %35 = add i64 %30, %7
  store i64 %35, ptr %29, align 8, !noalias !36
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE.exit"

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !36, !nonnull !10, !noundef !10
  %39 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %38, i64 %33
  %40 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %38, i64 %30
  %41 = mul i64 %7, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !36
  br label %34

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE.exit": ; preds = %8, %17, %25, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17h5f00aa8dc311db5dE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed9209d5245ccb83E(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h68a7c50387f2f782E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E.exit.i.i" unwind label %12

"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h68a7c50387f2f782E(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17ha4114bf03711c011E.exit" unwind label %10

"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E.exit.i.i": ; preds = %10, %4
  %.pn.i.i = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d4149214a84750fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..WaitResult$C$rustc_hash..FxBuildHasher$GT$$GT$17hcd9ae0b6e708e081E.exit.i.i" unwind label %12

10:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E.exit.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E.exit.i.i"

12:                                               ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E.exit.i.i", %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..WaitResult$C$rustc_hash..FxBuildHasher$GT$$GT$17hcd9ae0b6e708e081E.exit.i.i": ; preds = %"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E.exit.i.i"
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17ha4114bf03711c011E.exit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d4149214a84750fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5058946954b2e98bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17hcd8e67d2c8404b0bE.exit.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17hcd8e67d2c8404b0bE.exit.i.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5058946954b2e98bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr102drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$17habcb4e6e691c12e6E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17hcd8e67d2c8404b0bE.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17hcd8e67d2c8404b0bE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr102drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$17habcb4e6e691c12e6E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..thread..ThreadId$C$salsa..runtime..dependency_graph..edge..Edge$C$rustc_hash..FxBuildHasher$GT$$GT$17h4ce860fa28a04031E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed9209d5245ccb83E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17heebe63be7bc6fb83E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !45, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %4, align 8, !alias.scope !45, !noundef !10
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit.i.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit.i.i.i.i": ; preds = %6, %1
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val1.i.i
  br i1 %5, label %"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17h03056242fe32556cE.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit.i.i.i.i"
  %7 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val.i.i, i64 %.sroa.0.0.i.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit.i.i.i.i" unwind label %10, !noalias !45

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit7.i.i.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i.i.i = phi i64 [ %8, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val1.i.i
  br i1 %9, label %.body.i.i, label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit7.i.i.i.i"

12:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit7.i.i.i.i"
  %13 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val.i.i, i64 %.sroa.0.1.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit7.i.i.i.i" unwind label %15, !noalias !45

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !45
  unreachable

.body.i.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit7.i.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$17h5bc5e989282bd5f5E.exit.i.i" unwind label %17

17:                                               ; preds = %.body.i.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$17h5bc5e989282bd5f5E.exit.i.i": ; preds = %.body.i.i
  resume { ptr, i32 } %11

"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17h03056242fe32556cE.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E.exit.i.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$std..collections..hash..map..HashMap$LT$salsa..key..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h176df4d07be10b86E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h68a7c50387f2f782E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 56, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h03c48a78e8b2d8b6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h60aed0c8bacd443bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit", label %2

"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !25, !invariant.load !10
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #15
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !24, !invariant.load !10
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !25, !invariant.load !10
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd69dbde41a28d8E.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd69dbde41a28d8E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd69dbde41a28d8E.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$C$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$..key$GT$$GT$17hdacbc5a0a823c5a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load ptr, ptr %0, align 8, !alias.scope !52, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !52, !nonnull !10, !noundef !10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !52
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !52
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !52, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %25

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !52, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !52, !noundef !10
  %14 = icmp ult i64 %13, 384307168202282326
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !52, !noundef !10
  %.not3.i.i.i.i = icmp eq i64 %16, %13
  br i1 %.not3.i.i.i.i, label %17, label %19

17:                                               ; preds = %19, %9
  %18 = add i64 %13, %7
  store i64 %18, ptr %12, align 8, !noalias !52
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !52, !nonnull !10, !noundef !10
  %22 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %21, i64 %13
  %24 = mul i64 %7, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !52
  br label %17

25:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E.exit", label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !52, !nonnull !10, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !52, !noundef !10
  %31 = icmp ult i64 %30, 384307168202282326
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !52, !noundef !10
  %.not3.i.i17.i.i = icmp eq i64 %33, %30
  br i1 %.not3.i.i17.i.i, label %34, label %36

34:                                               ; preds = %36, %26
  %35 = add i64 %30, %7
  store i64 %35, ptr %29, align 8, !noalias !52
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E.exit"

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !52, !nonnull !10, !noundef !10
  %39 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %38, i64 %33
  %40 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %38, i64 %30
  %41 = mul i64 %7, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !52
  br label %34

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E.exit": ; preds = %8, %17, %25, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd12baed3412e3e3fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$salsa..table..Table$GT$17h28c7efed8f5dd633E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %2

2:                                                ; preds = %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$$GT$17h705c9e4230a7acb8E.exit.i.i.i", %1
  %.pn.add22.i.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i.i, %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$$GT$17h705c9e4230a7acb8E.exit.i.i.i" ]
  %.sroa.7.021.i.i.i = phi i64 [ 0, %1 ], [ %3, %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$$GT$17h705c9e4230a7acb8E.exit.i.i.i" ]
  %.sroa.0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.add22.i.i.i
  %3 = add nuw nsw i64 %.sroa.7.021.i.i.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i.i, align 8, !alias.scope !62, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$boxcar..Vec$LT$salsa..table..Page$GT$$GT$17h6c762b6d11f1deb6E.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 32, %.sroa.7.021.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i", %6
  %.sroa.0.010.i.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw { { { { [9 x i64] } } }, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.010.i.i.i.i.i
  %9 = add nuw i64 %.sroa.0.010.i.i.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i8, ptr %10, align 1, !range !20, !alias.scope !63, !noalias !62, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = invoke noundef i64 @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$8read_mut17hf4a84457227aee62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %24, !noalias !62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !70, !noalias !62, !nonnull !10, !align !22, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !62, !nonnull !10, !noundef !10
  %20 = load ptr, ptr %8, align 8, !alias.scope !70, !noalias !62, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !70, !noalias !62, !nonnull !10, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void %19(ptr noundef nonnull %20, i64 noundef %15, ptr noundef nonnull align 8 %23)
          to label %"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i.i.i.i.i.i.i" unwind label %24, !noalias !62

24:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %27 = load ptr, ptr %26, align 8, !alias.scope !81, !noalias !62, !nonnull !10, !noundef !10
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !82
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.body.i.i.i.i.i

30:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %.body.i.i.i.i.i unwind label %35, !noalias !62

"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %31 = load ptr, ptr %21, align 8, !alias.scope !89, !noalias !62, !nonnull !10, !noundef !10
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !90
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i"

34:                                               ; preds = %"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i" unwind label %40, !noalias !62

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !62
  unreachable

"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i": ; preds = %34, %"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %37 = icmp eq i64 %9, %7
  br i1 %37, label %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$$GT$17h705c9e4230a7acb8E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

38:                                               ; preds = %42, %.body.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %9, %.body.i.i.i.i.i ], [ %44, %42 ]
  %39 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %7
  br i1 %39, label %.body, label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %40, %30, %24
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %25, %30 ], [ %25, %24 ]
  br label %38

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw { { { { [9 x i64] } } }, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.1.i.i.i.i.i
  %44 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE"(ptr noalias noundef align 8 dereferenceable(80) %43) #16
          to label %38 unwind label %45, !noalias !62, !llvm.loop !91

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !62
  unreachable

.body:                                            ; preds = %38
  %47 = shl nuw i64 2560, %.sroa.7.021.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef 8) #15, !noalias !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcbe5cfa71dd9c65dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %48, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr236drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17he68f3d8499528964E.exit" unwind label %54

"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$$GT$17h705c9e4230a7acb8E.exit.i.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE.exit.i.i.i.i.i"
  %50 = shl nuw i64 2560, %.sroa.7.021.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %50, i64 noundef 8) #15, !noalias !62
  %.pn.add.i.i.i = add nuw nsw i64 %.pn.add22.i.i.i, 8
  %51 = icmp eq i64 %.pn.add.i.i.i, 480
  br i1 %51, label %"_ZN4core3ptr58drop_in_place$LT$boxcar..Vec$LT$salsa..table..Page$GT$$GT$17h6c762b6d11f1deb6E.exit", label %2, !llvm.loop !92

"_ZN4core3ptr58drop_in_place$LT$boxcar..Vec$LT$salsa..table..Page$GT$$GT$17h6c762b6d11f1deb6E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$$GT$17h705c9e4230a7acb8E.exit.i.i.i", %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcbe5cfa71dd9c65dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef 32, i64 noundef 16)
  ret void

54:                                               ; preds = %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr236drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17he68f3d8499528964E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %3

3:                                                ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i", %1
  %.pn.add11.i.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i.i, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i" ]
  %.sroa.7.010.i.i.i = phi i64 [ 0, %1 ], [ %6, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i" ]
  %.sroa.0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.add11.i.i.i
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i.i, align 8, !alias.scope !102, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E.exit", label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i"

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i": ; preds = %3
  %6 = add nuw nsw i64 %.sroa.7.010.i.i.i, 1
  %7 = shl nuw i64 1536, %.sroa.7.010.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef 8) #15, !noalias !102
  %.pn.add.i.i.i = add nuw nsw i64 %.pn.add11.i.i.i, 8
  %8 = icmp eq i64 %.pn.add.i.i.i, 480
  br i1 %8, label %"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E.exit", label %3, !llvm.loop !103

"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E.exit": ; preds = %3, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..zalsa..Zalsa$GT$17hfe9afb745827fa0aE"(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %3

3:                                                ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i.i", %1
  %.pn.add11.i.i.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i.i.i, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i.i" ]
  %.sroa.7.010.i.i.i.i = phi i64 [ 0, %1 ], [ %6, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i.i" ]
  %.sroa.0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.add11.i.i.i.i
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i.i.i, align 8, !alias.scope !116, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E.exit", label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i.i"

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i.i": ; preds = %3
  %6 = add nuw nsw i64 %.sroa.7.010.i.i.i.i, 1
  %7 = shl nuw i64 1536, %.sroa.7.010.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef 8) #15, !noalias !116
  %.pn.add.i.i.i.i = add nuw nsw i64 %.pn.add11.i.i.i.i, 8
  %8 = icmp eq i64 %.pn.add.i.i.i.i, 480
  br i1 %8, label %"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E.exit", label %3, !llvm.loop !103

"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i.i.i", %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke fastcc void @"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17heebe63be7bc6fb83E"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %14 unwind label %10

10:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h03c48a78e8b2d8b6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit" unwind label %76

14:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h03c48a78e8b2d8b6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit15" unwind label %19

"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit": ; preds = %10, %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h60aed0c8bacd443bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit" unwind label %76

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit"

"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit15": ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h60aed0c8bacd443bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit16" unwind label %24

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit": ; preds = %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit", %24
  %.pn4 = phi { ptr, i32 } [ %25, %24 ], [ %.pn2, %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr102drop_in_place$LT$boxcar..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h6dd3cb7e5f073357E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %23) #16
          to label %26 unwind label %76

24:                                               ; preds = %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit15"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit16": ; preds = %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit15"
  invoke void @"_ZN4core3ptr102drop_in_place$LT$boxcar..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h6dd3cb7e5f073357E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %22)
          to label %30 unwind label %28

26:                                               ; preds = %28, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit"
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %.pn4, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %27) #16
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$salsa..runtime..Runtime$GT$17h5b029ba154b3400fE"(ptr noalias noundef align 8 dereferenceable(664) %0) #16
          to label %.body unwind label %76

28:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit16"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit16"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %32

32:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i.i", %30
  %.pn.add11.i.i.i = phi i64 [ 8, %30 ], [ %.pn.add.i.i.i, %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i.i" ]
  %.sroa.7.010.i.i.i = phi i64 [ 0, %30 ], [ %35, %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i.i" ]
  %.sroa.0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.pn.add11.i.i.i
  %33 = load ptr, ptr %.sroa.0.0.ptr.i.i.i, align 8, !alias.scope !126, !noundef !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E.exit", label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i.i"

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i.i": ; preds = %32
  %35 = add nuw nsw i64 %.sroa.7.010.i.i.i, 1
  %36 = shl nuw i64 256, %.sroa.7.010.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef 4) #15, !noalias !126
  %.pn.add.i.i.i = add nuw nsw i64 %.pn.add11.i.i.i, 8
  %37 = icmp eq i64 %.pn.add.i.i.i, 480
  br i1 %37, label %"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E.exit", label %32, !llvm.loop !127

"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E.exit": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i.i", %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17h5f00aa8dc311db5dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %38)
          to label %42 unwind label %39

39:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$salsa..table..Table$GT$17h28c7efed8f5dd633E"(ptr noalias noundef align 8 dereferenceable(528) %41) #16
          to label %.body unwind label %44

42:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$salsa..table..Table$GT$17h28c7efed8f5dd633E"(ptr noalias noundef align 8 dereferenceable(528) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$salsa..runtime..Runtime$GT$17h5b029ba154b3400fE.exit" unwind label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %48, %39, %26
  %.pn10 = phi { ptr, i32 } [ %.pn6, %26 ], [ %49, %48 ], [ %40, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.val13 = load ptr, ptr %46, align 8, !align !128, !noundef !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %.val14 = load ptr, ptr %47, align 8
  invoke fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E"(ptr %.val13, ptr %.val14) #16
          to label %common.resume unwind label %76

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr44drop_in_place$LT$salsa..runtime..Runtime$GT$17h5b029ba154b3400fE.exit": ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.val = load ptr, ptr %50, align 8, !align !128, !noundef !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %.val12 = load ptr, ptr %51, align 8
  %52 = icmp eq ptr %.val, null
  br i1 %52, label %"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E.exit", label %53

53:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$salsa..runtime..Runtime$GT$17h5b029ba154b3400fE.exit"
  %54 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %.val12, align 8, !invariant.load !10
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %53
  invoke void %55(ptr noundef nonnull %.val)
          to label %57 unwind label %66

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %59 = load i64, ptr %58, align 8, !range !24, !invariant.load !10
  %60 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %61 = load i64, ptr %60, align 8, !range !25, !invariant.load !10
  %62 = add i64 %61, -1
  %63 = icmp sgt i64 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E.exit", label %65

65:                                               ; preds = %57
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #15
  br label %"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E.exit"

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %69 = load i64, ptr %68, align 8, !range !24, !invariant.load !10
  %70 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %71 = load i64, ptr %70, align 8, !range !25, !invariant.load !10
  %72 = add i64 %71, -1
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %common.resume, label %75

75:                                               ; preds = %66
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #15
  br label %common.resume

common.resume:                                    ; preds = %.body, %66, %75
  %common.resume.op = phi { ptr, i32 } [ %67, %75 ], [ %67, %66 ], [ %.pn10, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$salsa..runtime..Runtime$GT$17h5b029ba154b3400fE.exit", %57, %65
  ret void

76:                                               ; preds = %"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E.exit", %10, %.body, %26, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE.exit"
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !138
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha01ce4c7179d0f6bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha01ce4c7179d0f6bE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha01ce4c7179d0f6bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d675512cec5d3d6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b51449ece05beabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he4713d383c1db6f1E.exit", !prof !139

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !10, !align !22, !noundef !10
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !10
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !24, !invariant.load !10
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !25, !invariant.load !10
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc250e42dde11cfd3E.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc250e42dde11cfd3E.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !24, !invariant.load !10
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !25, !invariant.load !10
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #15
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc250e42dde11cfd3E.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he4713d383c1db6f1E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he4713d383c1db6f1E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc250e42dde11cfd3E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$salsa..runtime..Runtime$GT$17h5b029ba154b3400fE"(ptr noalias noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17h5f00aa8dc311db5dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$salsa..table..Table$GT$17h28c7efed8f5dd633E"(ptr noalias noundef align 8 dereferenceable(528) %5) #16
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$salsa..table..Table$GT$17h28c7efed8f5dd633E"(ptr noalias noundef align 8 dereferenceable(528) %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E.exit", label %4, !prof !145

4:                                                ; preds = %1
  tail call void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E.exit"

"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$salsa..storage..CoordinateDrop$GT$17h13de627cde68443cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1, !noalias !146
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %.noexc, label %6, !prof !145

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !146, !noundef !10
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !146
  %11 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1, !noalias !146
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit.i", label %13, !prof !145

13:                                               ; preds = %.noexc
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false)
          to label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit.i" unwind label %15

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit.i": ; preds = %13, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN5salsa4loom4sync7Condvar10notify_all17h71a52703b5864fa6E(ptr noundef nonnull align 8 %14)
          to label %"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE.exit" unwind label %15

15:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit.i", %13, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %17 = load ptr, ptr %0, align 8, !alias.scope !155, !nonnull !10, !noundef !10
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !155
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE.exit"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c88d6867ad6e1c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE.exit" unwind label %25

"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %21 = load ptr, ptr %0, align 8, !alias.scope !162, !nonnull !10, !noundef !10
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !162
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE.exit4"

24:                                               ; preds = %"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c88d6867ad6e1c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE.exit4"

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE.exit4": ; preds = %"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE.exit", %24
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE.exit": ; preds = %15, %20
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$salsa..zalsa_local..QueryEdges$GT$17hc8176a1089e18df0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !10
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$salsa..zalsa_local..QueryEdge$u5d$$GT$$GT$17h25c090befcfe5075E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = mul nuw nsw i64 %.val1, 12
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 4) #15
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$salsa..zalsa_local..QueryEdge$u5d$$GT$$GT$17h25c090befcfe5075E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$salsa..zalsa_local..QueryEdge$u5d$$GT$$GT$17h25c090befcfe5075E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h684bff484da587bfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %3 = load i64, ptr %2, align 8, !range !172, !alias.scope !173, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %9 = load ptr, ptr %8, align 8, !alias.scope !186, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !186
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h265a1dc5a65326d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E.exit": ; preds = %1, %5, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$salsa..active_query..ActiveQuery$GT$17h085e230618af4027E"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5058946954b2e98bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E.exit.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 24)
          to label %.body unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E.exit.i": ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985cc829895eef2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit" unwind label %33

"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE.exit": ; preds = %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..IndexMap$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h6790bd4693d2e2d9E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985cc829895eef2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit6" unwind label %16

"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit": ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit" unwind label %33

16:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit"

"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit6": ; preds = %"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit7" unwind label %21

"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit", %21
  %.pn2 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h89b5bacbf8d7e317E(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit" unwind label %33

21:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit6"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit"

"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit7": ; preds = %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit6"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h89b5bacbf8d7e317E(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit8" unwind label %28

"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit", %28
  %.pn4 = phi { ptr, i32 } [ %29, %28 ], [ %.pn2, %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !alias.scope !187, !nonnull !10, !noundef !10
  %26 = icmp eq ptr %25, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E.exit", label %27, !prof !145

27:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit"
  invoke void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E.exit" unwind label %33

28:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit7"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit"

"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit8": ; preds = %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit7"
  %30 = load ptr, ptr %23, align 8, !alias.scope !194, !nonnull !10, !noundef !10
  %31 = icmp eq ptr %30, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %31, label %"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E.exit9", label %32, !prof !145

32:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit8"
  tail call void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E.exit9"

"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E.exit9": ; preds = %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit8", %32
  ret void

33:                                               ; preds = %27, %"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E.exit", %"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E.exit", %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE.exit", %27
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !201
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$salsa..table..memo..MemoTableTypes$GT$17hd49305ed9ed49e1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(488) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %2

2:                                                ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit.i.i.i", %1
  %.pn.add11.i.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i.i, %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit.i.i.i" ]
  %.sroa.7.010.i.i.i = phi i64 [ 0, %1 ], [ %3, %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit.i.i.i" ]
  %.sroa.0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.add11.i.i.i
  %3 = add nuw nsw i64 %.sroa.7.010.i.i.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i.i, align 8, !alias.scope !215, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$boxcar..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17hcff13613e127619bE.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 32, %.sroa.7.010.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E.exit.i.i.i.i.i", %6
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E.exit.i.i.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw { { { { [4 x i64] } } }, { i8 }, [7 x i8] }, ptr %4, i64 %.sroa.0.08.i.i.i.i.i
  %9 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 1, !range !20, !alias.scope !216, !noalias !215, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E.exit.i.i.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load atomic i32, ptr %14 acquire, align 4, !alias.scope !223, !noalias !215
  br label %"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E.exit.i.i.i.i.i"

"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E.exit.i.i.i.i.i": ; preds = %13, %.lr.ph.i.i.i.i.i
  %16 = icmp eq i64 %9, %7
  br i1 %16, label %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E.exit.i.i.i.i.i"
  %17 = shl nuw i64 1280, %.sroa.7.010.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef 8) #15, !noalias !215
  %.pn.add.i.i.i = add nuw nsw i64 %.pn.add11.i.i.i, 8
  %18 = icmp eq i64 %.pn.add.i.i.i, 480
  br i1 %18, label %"_ZN4core3ptr73drop_in_place$LT$boxcar..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17hcff13613e127619bE.exit", label %2, !llvm.loop !230

"_ZN4core3ptr73drop_in_place$LT$boxcar..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17hcff13613e127619bE.exit": ; preds = %2, %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$salsa..zalsa_local..ActiveQueryGuard$GT$17h77ecdacd31d36639E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = load ptr, ptr %0, align 8, !alias.scope !231, !nonnull !10, !align !22, !noundef !10
  %3 = load i64, ptr %2, align 8, !noalias !234, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9, !prof !145

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8, !noalias !234
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load i32, ptr %6, align 8, !range !237, !alias.scope !231, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val1.i = load i32, ptr %8, align 4, !alias.scope !231, !noundef !10
  invoke void @_ZN5salsa12active_query10QueryStack3pop17h84872e966b0302caE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.val.i, i32 noundef %.val1.i)
          to label %"_ZN78_$LT$salsa..zalsa_local..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20277d78ba9d59b1E.exit" unwind label %10, !noalias !231

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e5335887f2c9f6d4c2c425349b4090.38) #18, !noalias !234
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %2, align 8, !noalias !238, !noundef !10
  %13 = add i64 %12, 1
  store i64 %13, ptr %2, align 8, !noalias !238
  resume { ptr, i32 } %11

"_ZN78_$LT$salsa..zalsa_local..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20277d78ba9d59b1E.exit": ; preds = %5
  %14 = load i64, ptr %2, align 8, !noalias !241, !noundef !10
  %15 = add i64 %14, 1
  store i64 %15, ptr %2, align 8, !noalias !241
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985cc829895eef2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h131a7fd466ccb7a5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5058946954b2e98bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(488) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %2

2:                                                ; preds = %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i", %1
  %.pn.add11.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i" ]
  %.sroa.7.010.i.i = phi i64 [ 0, %1 ], [ %5, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i" ]
  %.sroa.0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.add11.i.i
  %3 = load ptr, ptr %.sroa.0.0.ptr.i.i, align 8, !alias.scope !250, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E.exit", label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i"

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i": ; preds = %2
  %5 = add nuw nsw i64 %.sroa.7.010.i.i, 1
  %6 = shl nuw i64 1536, %.sroa.7.010.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef 8) #15, !noalias !250
  %.pn.add.i.i = add nuw nsw i64 %.pn.add11.i.i, 8
  %7 = icmp eq i64 %.pn.add.i.i, 480
  br i1 %7, label %"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E.exit", label %2, !llvm.loop !103

"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E.exit": ; preds = %2, %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !range !20, !alias.scope !251, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef i64 @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$8read_mut17hf4a84457227aee62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !254, !nonnull !10, !align !22, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  %12 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !254, !nonnull !10, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void %11(ptr noundef nonnull %12, i64 noundef %7, ptr noundef nonnull align 8 %15)
          to label %"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i" unwind label %16

16:                                               ; preds = %.noexc.i.i, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %19 = load ptr, ptr %18, align 8, !alias.scope !265, !nonnull !10, !noundef !10
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !266
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit.i.i"

22:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit.i.i" unwind label %27

"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i": ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %23 = load ptr, ptr %13, align 8, !alias.scope !273, !nonnull !10, !noundef !10
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !274
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE.exit"

26:                                               ; preds = %"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE.exit"

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE.exit.i.i": ; preds = %22, %16
  resume { ptr, i32 } %17

"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE.exit": ; preds = %1, %"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E.exit.i.i", %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$salsa..table..PageIndex$GT$$GT$17h83ba6052feb392b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..zalsa..Zalsa$GT$$GT$17hd3456b3c694a0d85E"(ptr noalias noundef align 8 dereferenceable(2296) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr40drop_in_place$LT$salsa..zalsa..Zalsa$GT$17hfe9afb745827fa0aE"(ptr noalias noundef nonnull align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(488) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %2

2:                                                ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i", %1
  %.pn.add11.i.i = phi i64 [ 8, %1 ], [ %.pn.add.i.i, %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i" ]
  %.sroa.7.010.i.i = phi i64 [ 0, %1 ], [ %5, %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i" ]
  %.sroa.0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.add11.i.i
  %3 = load ptr, ptr %.sroa.0.0.ptr.i.i, align 8, !alias.scope !281, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE.exit", label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i"

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i": ; preds = %2
  %5 = add nuw nsw i64 %.sroa.7.010.i.i, 1
  %6 = shl nuw i64 256, %.sroa.7.010.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef 4) #15, !noalias !281
  %.pn.add.i.i = add nuw nsw i64 %.pn.add11.i.i, 8
  %7 = icmp eq i64 %.pn.add.i.i, 480
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE.exit", label %2, !llvm.loop !127

"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE.exit": ; preds = %2, %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..zalsa..IngredientIndex$GT$$u5d$$GT$$GT$17h312e1a61fb7b45f4E.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$salsa..memo_ingredient_indices..IngredientIndices$GT$17h5e9b00911c7135afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !10
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$salsa..zalsa..IngredientIndex$u5d$$GT$$GT$17he5ed42bda8f6e942E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw nsw i64 %.val1, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 4) #15
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$salsa..zalsa..IngredientIndex$u5d$$GT$$GT$17he5ed42bda8f6e942E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$salsa..zalsa..IngredientIndex$u5d$$GT$$GT$17he5ed42bda8f6e942E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$GT$17ha7d8cc05a83c5a2fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h89b5bacbf8d7e317E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h4366da475814f7b0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa_local..QueryEdge$GT$$GT$17h956f2b9e0179d1b9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, -1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..ActiveQuery$GT$$GT$17h28b8a125eb506debE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he30f7ebc00d561baE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$salsa..active_query..ActiveQuery$GT$17h085e230618af4027E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %7)
          to label %4 unwind label %11, !llvm.loop !282

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 }, { { { ptr, i64, i64, i64 }, {}, {} } } }, { {} } } }, { i32, i32 }, i64, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, { { ptr, {} } }, i32, i8, i8, i8, [1 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$salsa..active_query..ActiveQuery$GT$17h085e230618af4027E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %14) #16
          to label %9 unwind label %16, !llvm.loop !283

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..active_query..ActiveQuery$GT$$GT$17h19b45e87536742e5E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he30f7ebc00d561baE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 184)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..active_query..ActiveQuery$GT$$GT$17h19b45e87536742e5E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$salsa..zalsa..MemoIngredientIndex$GT$$GT$17h9096bcd338f7687eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$salsa..active_query..CapturedQuery$GT$$GT$17h54309d6316355cdbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75dc4634d20f063fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %5, %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit.i.i" ], [ 0, %1 ]
  %5 = add nuw i64 %.sroa.0.09.i.i, 1
  %6 = getelementptr inbounds nuw { { i32, i32 }, i64, { { ptr, {} } }, i32, i8, [3 x i8] }, ptr %.val, i64 %.sroa.0.09.i.i, i32 2
  %7 = load ptr, ptr %6, align 8, !alias.scope !284, !nonnull !10, !noundef !10
  %8 = icmp eq ptr %7, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit.i.i", label %9, !prof !145

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit.i.i" unwind label %11

"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %5, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75dc4634d20f063fE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %.val1
  br i1 %13, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %14, %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit8.i.i" ], [ %5, %11 ]
  %14 = add i64 %.sroa.0.110.i.i, 1
  %15 = getelementptr inbounds nuw { { i32, i32 }, i64, { { ptr, {} } }, i32, i8, [3 x i8] }, ptr %.val, i64 %.sroa.0.110.i.i, i32 2
  %16 = load ptr, ptr %15, align 8, !alias.scope !295, !nonnull !10, !noundef !10
  %17 = icmp eq ptr %16, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit8.i.i", label %18, !prof !145

18:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit8.i.i" unwind label %20

"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit8.i.i": ; preds = %18, %.lr.ph12.i.i
  %19 = icmp eq i64 %14, %.val1
  br i1 %19, label %.body, label %.lr.ph12.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit8.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..active_query..CapturedQuery$GT$$GT$17h5b91a78bedc50687E.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75dc4634d20f063fE.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..active_query..CapturedQuery$GT$$GT$17h5b91a78bedc50687E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h886e2f0e05374fd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, -1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !20, !alias.scope !304, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8, !alias.scope !307
  br label %"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E.exit"

"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$salsa..cycle..CycleHeads$GT$$GT$17h5f27783f0c6929f9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !314, !noundef !10
  switch i32 %5, label %6 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E.exit"
    i32 3, label %11
  ], !prof !317

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !314
  store ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.28, ptr %3, align 8, !noalias !314
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !314
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !314
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !314
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !314
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e5335887f2c9f6d4c2c425349b4090.30) #18, !noalias !314
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !alias.scope !318, !nonnull !10, !noundef !10
  %13 = icmp eq ptr %12, @_ZN8thin_vec12EMPTY_HEADER17h7d37299671e5afb2E
  br i1 %13, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E.exit", label %14, !prof !145

14:                                               ; preds = %11
  tail call void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E.exit": ; preds = %1, %1, %11, %14
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$smallvec..IntoIter$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17hf05a9b169d71bba2E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !325, !noundef !10
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !325
  %.not1.i = icmp eq i64 %.promoted.i, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not1.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp ugt i64 %.pre, 4
  %7 = load i64, ptr %0, align 8, !range !328, !alias.scope !329, !noalias !332, !noundef !10
  %8 = icmp eq i64 %7, 0
  %..i = xor i1 %6, %8
  tail call void @llvm.assume(i1 %..i)
  store i64 %5, ptr %3, align 8, !alias.scope !325
  br label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E.exit"

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E.exit": ; preds = %1, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = icmp ugt i64 %.pre, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E.exit"
  %11 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf9618de9e140a3f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e5335887f2c9f6d4c2c425349b4090.25)
  br label %"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE.exit"

12:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E.exit"
  %13 = load i64, ptr %0, align 8, !range !328, !alias.scope !340, !noundef !10
  %14 = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !340, !nonnull !10, !noundef !10
  %18 = load i64, ptr %15, align 8, !alias.scope !340, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !340
  store i64 %.pre, ptr %2, align 8, !noalias !340
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %19, align 8, !noalias !340
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %20, align 8, !noalias !340
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8), !noalias !340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !340
  br label %"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE.exit"

"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE.exit": ; preds = %10, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !341, !noundef !10
  %5 = icmp ugt i64 %4, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf9618de9e140a3f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e5335887f2c9f6d4c2c425349b4090.25)
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE.exit"

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !328, !alias.scope !341, !noundef !10
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !341, !nonnull !10, !noundef !10
  %14 = load i64, ptr %11, align 8, !alias.scope !341, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  store i64 %4, ptr %2, align 8, !noalias !341
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %15, align 8, !noalias !341
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8, !noalias !341
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8), !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$salsa..zalsa..Zalsa$C$$RF$alloc..alloc..Global$GT$$GT$17hf0d95bc8d82740aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a0c7810772ab68E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a0c7810772ab68E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 2296, i64 noundef 8) #15
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a0c7810772ab68E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a0c7810772ab68E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$salsa..storage..StorageHandle$LT$salsa..database_impl..DatabaseImpl$GT$$GT$17h47a8e069f84903f8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %2 = load ptr, ptr %0, align 8, !alias.scope !350, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !350
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he19c1fde83dbe7afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$salsa..storage..CoordinateDrop$GT$17h13de627cde68443cE"(ptr noalias noundef align 8 dereferenceable(8) %8) #16
          to label %12 unwind label %10

"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr51drop_in_place$LT$salsa..storage..CoordinateDrop$GT$17h13de627cde68443cE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hcc47924c9c4e86dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !351, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b51449ece05beabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$salsa..storage..Coordinate$C$$RF$alloc..alloc..Global$GT$$GT$17h9f147ea697c12e8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afb56025e216d5bE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afb56025e216d5bE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) 40, i64 noundef 8) #15
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afb56025e216d5bE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afb56025e216d5bE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$salsa..function..sync..ClaimGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b38cd6dd408ee57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN5salsa8function4sync10ClaimGuard35remove_from_map_and_unblock_queries17hd822f32c2d9939adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = cmpxchg weak ptr %3, i8 0, i8 1 acquire monotonic, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %8, label %6, !prof !145

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %3, i64 undef, i32 noundef 1000000000)
  br label %8

8:                                                ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = cmpxchg ptr %3, i8 1, i8 0 release monotonic, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit", label %14, !prof !145

14:                                               ; preds = %8
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %3, i1 noundef zeroext false)
  br label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit"

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17hd0509b26b4570a50E.exit": ; preds = %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN5salsa4loom4sync7Condvar10notify_all17h71a52703b5864fa6E(ptr noundef nonnull align 8 %15)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN71_$LT$salsa..table..memo..DummyMemo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59dcfcfbd5c3f8e4E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b6e5335887f2c9f6d4c2c425349b4090.34, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e5335887f2c9f6d4c2c425349b4090.36) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$8read_mut17hf4a84457227aee62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !22, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  %8 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void %7(ptr noundef nonnull %8, i64 noundef %3, ptr noundef nonnull align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$salsa..tracked_struct..IngredientImpl$LT$C$GT$..delete_entity..TableDropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528391bb9ceb6320E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.49.i = alloca i64, align 8
  %.sroa.10.i = alloca i64, align 8
  %2 = alloca [88 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !22, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !10, !align !22, !noundef !10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %.val, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false)
  call void @_ZN4core4iter8adapters3zip3zip17h261d078b8a42a666E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx1.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %9 = icmp ne ptr %.sroa.19.0.copyload.i, null
  br label %10

10:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i", %1
  %.sroa.12.0.i = phi i64 [ %.sroa.12.0.copyload.i, %1 ], [ %.sroa.12.1.i, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i" ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.0.copyload.i, %1 ], [ %.sroa.9.3.i, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i" ]
  %.sroa.7.0.i = phi i64 [ %.sroa.7.0.copyload.i, %1 ], [ %.sroa.7.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i" ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %1 ], [ %.sroa.4.2.i, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i" ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.0.copyload.i, %1 ], [ %.sroa.17.1.i, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.10.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %11 = load atomic i64, ptr %7 acquire, align 8, !noalias !357
  %12 = icmp ne i64 %.sroa.12.0.i, %11
  %13 = icmp ult i64 %.sroa.4.0.i, 59
  %or.cond.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %24
  %.sroa.9.1.i = phi i64 [ 0, %24 ], [ %.sroa.9.0.i, %10 ]
  %.sroa.7.1.i = phi i64 [ %26, %24 ], [ %.sroa.7.0.i, %10 ]
  %.sroa.4.1.i = phi i64 [ %25, %24 ], [ %.sroa.4.0.i, %10 ]
  %14 = getelementptr inbounds nuw { { ptr } }, ptr %8, i64 %.sroa.4.1.i
  %15 = load atomic ptr, ptr %14 acquire, align 8, !noalias !357
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.i.i.i.i.i, label %.preheader.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %exitcond.not.i = icmp eq i64 %.sroa.4.1.i, 58
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i", label %24

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %18
  %.sroa.9.2.i = phi i64 [ %20, %18 ], [ %.sroa.9.1.i, %.lr.ph.i.i.i.i.i ]
  %17 = icmp ult i64 %.sroa.9.2.i, %.sroa.7.1.i
  br i1 %17, label %18, label %.loopexit.i.i.i.i.i

18:                                               ; preds = %.preheader.i.i.i.i.i
  %19 = getelementptr inbounds nuw { { { { [4 x i64] } } }, { i8 }, [7 x i8] }, ptr %15, i64 %.sroa.9.2.i
  %20 = add nuw i64 %.sroa.9.2.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load atomic i8, ptr %21 acquire, align 1, !noalias !357
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader.i.i.i.i.i, label %27, !llvm.loop !366

24:                                               ; preds = %.loopexit.i.i.i.i.i
  %25 = add nuw nsw i64 %.sroa.4.1.i, 1
  %26 = shl nuw i64 64, %.sroa.4.1.i
  br label %.lr.ph.i.i.i.i.i, !llvm.loop !367

27:                                               ; preds = %18
  %28 = add i64 %.sroa.12.0.i, 1
  %29 = icmp ne ptr %.sroa.17.0.i, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.assume(i1 %9)
  %30 = icmp eq ptr %.sroa.17.0.i, %.sroa.19.0.copyload.i
  br i1 %30, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.17.0.i, i64 8
  %33 = ptrtoint ptr %19 to i64
  store i64 %33, ptr %.sroa.49.i, align 8, !alias.scope !354, !noalias !368
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i": ; preds = %.loopexit.i.i.i.i.i, %31, %27, %10
  %.sroa.12.1.i = phi i64 [ %.sroa.12.0.i, %10 ], [ %28, %27 ], [ %28, %31 ], [ %.sroa.12.0.i, %.loopexit.i.i.i.i.i ]
  %.sroa.9.3.i = phi i64 [ %.sroa.9.0.i, %10 ], [ %20, %27 ], [ %20, %31 ], [ 0, %.loopexit.i.i.i.i.i ]
  %.sroa.7.2.i = phi i64 [ %.sroa.7.0.i, %10 ], [ %.sroa.7.1.i, %27 ], [ %.sroa.7.1.i, %31 ], [ %.sroa.7.1.i, %.loopexit.i.i.i.i.i ]
  %.sroa.4.2.i = phi i64 [ %.sroa.4.0.i, %10 ], [ %.sroa.4.1.i, %27 ], [ %.sroa.4.1.i, %31 ], [ 59, %.loopexit.i.i.i.i.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.0.i, %10 ], [ %.sroa.17.0.i, %27 ], [ %32, %31 ], [ %.sroa.17.0.i, %.loopexit.i.i.i.i.i ]
  %.sink21.i.sroa.phi.i = phi ptr [ %.sroa.49.i, %10 ], [ %.sroa.49.i, %27 ], [ %.sroa.10.i, %31 ], [ %.sroa.49.i, %.loopexit.i.i.i.i.i ]
  %.sink.i.i = phi ptr [ null, %10 ], [ null, %27 ], [ %.sroa.17.0.i, %31 ], [ null, %.loopexit.i.i.i.i.i ]
  store ptr %.sink.i.i, ptr %.sink21.i.sroa.phi.i, align 8, !alias.scope !354, !noalias !368
  %.sroa.49.i.0..sroa.49.i.0..sroa.49.i.0..sroa.49.0..sroa.49.0..sroa.49.8..i = load i64, ptr %.sroa.49.i, align 8, !noundef !10
  %34 = inttoptr i64 %.sroa.49.i.0..sroa.49.i.0..sroa.49.i.0..sroa.49.0..sroa.49.0..sroa.49.8..i to ptr
  %.not.i = icmp eq i64 %.sroa.49.i.0..sroa.49.i.0..sroa.49.i.0..sroa.49.0..sroa.49.0..sroa.49.8..i, 0
  br i1 %.not.i, label %_ZN5salsa5table4memo21MemoTableWithTypesMut4drop17hc72c1e83420afa7cE.exit, label %35

35:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i"
  %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.16..i = load i64, ptr %.sroa.10.i, align 8, !range !25, !noundef !10
  %36 = inttoptr i64 %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.16..i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %37 = load ptr, ptr %36, align 8, !alias.scope !369, !noundef !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load atomic i32, ptr %40 acquire, align 4, !noalias !369
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i"

42:                                               ; preds = %35
  store ptr null, ptr %36, align 8, !alias.scope !369
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load atomic i32, ptr %43 acquire, align 4, !noalias !369
  %.not.i.i = icmp eq i32 %44, 3
  br i1 %.not.i.i, label %45, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i"

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8, !noalias !369, !nonnull !10, !noundef !10
  %47 = tail call { ptr, ptr } %46(ptr noundef nonnull %37), !noalias !369
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %49, align 8, !invariant.load !10
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %45
  invoke void %52(ptr noundef nonnull %48)
          to label %54 unwind label %63

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !range !24, !invariant.load !10
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load i64, ptr %57, align 8, !range !25, !invariant.load !10
  %59 = add i64 %58, -1
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i", label %62

62:                                               ; preds = %54
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef range(i64 1, -9223372036854775808) %56, i64 noundef range(i64 1, -9223372036854775807) %58) #15
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i"

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load i64, ptr %65, align 8, !range !24, !invariant.load !10
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load i64, ptr %67, align 8, !range !25, !invariant.load !10
  %69 = add i64 %68, -1
  %70 = icmp sgt i64 %69, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fc3cc5d0c1086E.exit4.i.i.i", label %72

72:                                               ; preds = %63
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef range(i64 1, -9223372036854775808) %66, i64 noundef range(i64 1, -9223372036854775807) %68) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fc3cc5d0c1086E.exit4.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696fc3cc5d0c1086E.exit4.i.i.i": ; preds = %72, %63
  resume { ptr, i32 } %64

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$salsa..table..memo..Memo$GT$$GT$$GT$17h12e3398bbf216595E.exit.i": ; preds = %62, %54, %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10.i)
  br label %10, !llvm.loop !372

_ZN5salsa5table4memo21MemoTableWithTypesMut4drop17hc72c1e83420afa7cE.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$salsa..zalsa_local..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20277d78ba9d59b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = load i64, ptr %2, align 8, !noalias !373, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9, !prof !145

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8, !noalias !373
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load i32, ptr %6, align 8, !range !237, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val1 = load i32, ptr %8, align 4, !noundef !10
  invoke void @_ZN5salsa12active_query10QueryStack3pop17h84872e966b0302caE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.val, i32 noundef %.val1)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h50e593b6443d437bE.exit unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6e5335887f2c9f6d4c2c425349b4090.38) #18, !noalias !373
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %2, align 8, !noalias !376, !noundef !10
  %13 = add i64 %12, 1
  store i64 %13, ptr %2, align 8, !noalias !376
  resume { ptr, i32 } %11

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h50e593b6443d437bE.exit: ; preds = %5
  %14 = load i64, ptr %2, align 8, !noalias !379, !noundef !10
  %15 = add i64 %14, 1
  store i64 %15, ptr %2, align 8, !noalias !379
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop18drop_non_singleton17h56dbbea0c991fbdfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf9618de9e140a3f3E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c88d6867ad6e1c5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h852b8ae64f9671c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h265a1dc5a65326d5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he19c1fde83dbe7afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha2dadf1cb820e75eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h64dab0e850d76ec6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d4149214a84750fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h60aed0c8bacd443bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h68a7c50387f2f782E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcbe5cfa71dd9c65dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h03c48a78e8b2d8b6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h89b5bacbf8d7e317E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c79eca3b816ee4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed9209d5245ccb83E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd985cc829895eef2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5058946954b2e98bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8function4sync10ClaimGuard35remove_from_map_and_unblock_queries17hd822f32c2d9939adE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa4loom4sync7Condvar10notify_all17h71a52703b5864fa6E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters3zip3zip17h261d078b8a42a666E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$8read_mut17hf4a84457227aee62E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa12active_query10QueryStack3pop17h84872e966b0302caE(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr107drop_in_place$LT$boxcar..raw..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h1d8b966073364005E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr107drop_in_place$LT$boxcar..raw..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h1d8b966073364005E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f80a27b7bfc42cE: argument 0"}
!8 = distinct !{!8, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f80a27b7bfc42cE"}
!9 = !{!7, !4}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr119drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$17h8199b50c612f1c5bE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr119drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$u5d$$GT$17h8199b50c612f1c5bE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr109drop_in_place$LT$boxcar..raw..Entry$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h0a934da3ab92e3f8E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E: argument 0"}
!19 = distinct !{!19, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E"}
!20 = !{i8 0, i8 2}
!21 = !{!18, !15, !12}
!22 = !{i64 8}
!23 = !{!18, !15, !12, !7, !4}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i64 1, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{!12, !7, !4}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E: argument 0"}
!32 = distinct !{!32, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e6ef6b74ca9dd7E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd79c9307d80ba8bdE: argument 0"}
!35 = distinct !{!35, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd79c9307d80ba8bdE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE: argument 0"}
!38 = distinct !{!38, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17h03056242fe32556cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17h03056242fe32556cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$17h465a274589e7c4d8E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$17h465a274589e7c4d8E"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..drain..Drain$LT$indexmap..Bucket$LT$salsa..zalsa_local..QueryEdge$C$$LP$$RP$$GT$$GT$$GT$17haf47ec01f04f88b9E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE: argument 0"}
!51 = distinct !{!51, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7516d5b5a655b3caE"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr58drop_in_place$LT$boxcar..Vec$LT$salsa..table..Page$GT$$GT$17h6c762b6d11f1deb6E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr58drop_in_place$LT$boxcar..Vec$LT$salsa..table..Page$GT$$GT$17h6c762b6d11f1deb6E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr63drop_in_place$LT$boxcar..raw..Vec$LT$salsa..table..Page$GT$$GT$17h41bee218d4632759E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr63drop_in_place$LT$boxcar..raw..Vec$LT$salsa..table..Page$GT$$GT$17h41bee218d4632759E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00bfb09ec9e87c7dE: argument 0"}
!61 = distinct !{!61, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00bfb09ec9e87c7dE"}
!62 = !{!60, !57, !54}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE: argument 0"}
!65 = distinct !{!65, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr65drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..Page$GT$$GT$17hfeaeace62ddb6d0aE"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr75drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$17h426f29dc2951db88E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr75drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..Page$GT$$u5d$$GT$17h426f29dc2951db88E"}
!70 = !{!71, !73, !64, !66, !68}
!71 = distinct !{!71, !72, !"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E: argument 0"}
!72 = distinct !{!72, !"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17he679e15db15d11a1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17he679e15db15d11a1E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!81 = !{!79, !76, !73, !64, !66, !68}
!82 = !{!79, !76, !60, !57, !54}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!89 = !{!87, !84, !73, !64, !66, !68}
!90 = !{!87, !84, !60, !57, !54}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9281ef2332e6f938E: argument 0"}
!101 = distinct !{!101, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9281ef2332e6f938E"}
!102 = !{!100, !97, !94}
!103 = distinct !{!103, !27}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9281ef2332e6f938E: argument 0"}
!115 = distinct !{!115, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9281ef2332e6f938E"}
!116 = !{!114, !111, !108, !105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74fd2fde305f2bcaE: argument 0"}
!125 = distinct !{!125, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74fd2fde305f2bcaE"}
!126 = !{!124, !121, !118}
!127 = distinct !{!127, !27}
!128 = !{i64 1}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha01ce4c7179d0f6bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha01ce4c7179d0f6bE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9767c28dd385f7c8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9767c28dd385f7c8E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee26594f8d647c4aE: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee26594f8d647c4aE"}
!138 = !{!136, !133, !130}
!139 = !{!"branch_weights", i32 2000, i32 6001}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E: argument 0"}
!142 = distinct !{!142, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$salsa..storage..CoordinateDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68078a6319a6b8feE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bc8c5d79f4536efE: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bc8c5d79f4536efE"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$salsa..storage..Coordinate$GT$$GT$17he357a74df5f1f68eE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bc8c5d79f4536efE: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bc8c5d79f4536efE"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h7f304ffad4d0f092E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc7d21d3fbb1c53fdE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc7d21d3fbb1c53fdE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hb471894b8dfad1a9E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hb471894b8dfad1a9E"}
!172 = !{i64 0, i64 3}
!173 = !{!170, !167, !164}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6ee7b776b1d0493dE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6ee7b776b1d0493dE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd22c701407273c5cE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd22c701407273c5cE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6c57090c967b9b89E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6c57090c967b9b89E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60960b95d8eb1a43E: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60960b95d8eb1a43E"}
!186 = !{!184, !181, !178, !175, !170, !167, !164}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E: argument 0"}
!189 = distinct !{!189, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E: argument 0"}
!196 = distinct !{!196, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65563f1018bdcfdE: argument 0"}
!203 = distinct !{!203, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65563f1018bdcfdE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17hbe1ea7dc234fecd6E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17hbe1ea7dc234fecd6E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr73drop_in_place$LT$boxcar..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17hcff13613e127619bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr73drop_in_place$LT$boxcar..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17hcff13613e127619bE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr78drop_in_place$LT$boxcar..raw..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17he5b96c479abf5aaaE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr78drop_in_place$LT$boxcar..raw..Vec$LT$salsa..table..memo..MemoEntryType$GT$$GT$17he5b96c479abf5aaaE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f796c33697fe387E: argument 0"}
!214 = distinct !{!214, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f796c33697fe387E"}
!215 = !{!213, !210, !207}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E: argument 0"}
!218 = distinct !{!218, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E"}
!223 = !{!224, !226, !228, !217, !219, !221}
!224 = distinct !{!224, !225, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65563f1018bdcfdE: argument 0"}
!225 = distinct !{!225, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65563f1018bdcfdE"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17hbe1ea7dc234fecd6E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17hbe1ea7dc234fecd6E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"}
!230 = distinct !{!230, !27}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN78_$LT$salsa..zalsa_local..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20277d78ba9d59b1E: argument 0"}
!233 = distinct !{!233, !"_ZN78_$LT$salsa..zalsa_local..ActiveQueryGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20277d78ba9d59b1E"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h50e593b6443d437bE: argument 0"}
!236 = distinct !{!236, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h50e593b6443d437bE"}
!237 = !{i32 1, i32 0}
!238 = !{!239, !232}
!239 = distinct !{!239, !240, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"}
!241 = !{!242, !232}
!242 = distinct !{!242, !243, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr69drop_in_place$LT$boxcar..raw..Vec$LT$salsa..views..ViewCaster$GT$$GT$17hcfe583dee905e623E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9281ef2332e6f938E: argument 0"}
!249 = distinct !{!249, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9281ef2332e6f938E"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE: argument 0"}
!253 = distinct !{!253, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21d3e34c3e15c7ccE"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E: argument 0"}
!256 = distinct !{!256, !"_ZN60_$LT$salsa..table..Page$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc924508f4d52f4E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17he679e15db15d11a1E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr39drop_in_place$LT$salsa..table..Page$GT$17he679e15db15d11a1E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!265 = !{!263, !260, !257, !252}
!266 = !{!263, !260}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$salsa..table..memo..MemoTableTypes$GT$$GT$17hc510c9ac4b7cba4cE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495a1549099e286dE"}
!273 = !{!271, !268, !257, !252}
!274 = !{!271, !268}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr74drop_in_place$LT$boxcar..raw..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h78170f1d6757130fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74fd2fde305f2bcaE: argument 0"}
!280 = distinct !{!280, !"_ZN67_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74fd2fde305f2bcaE"}
!281 = !{!279, !276}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = !{!285, !287, !289, !291, !293}
!285 = distinct !{!285, !286, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E: argument 0"}
!286 = distinct !{!286, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr65drop_in_place$LT$$u5b$salsa..active_query..CapturedQuery$u5d$$GT$17hdb50537167e5b292E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr65drop_in_place$LT$$u5b$salsa..active_query..CapturedQuery$u5d$$GT$17hdb50537167e5b292E"}
!295 = !{!296, !298, !300, !302, !293}
!296 = distinct !{!296, !297, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E: argument 0"}
!297 = distinct !{!297, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr55drop_in_place$LT$salsa..active_query..CapturedQuery$GT$17hfaeede18e617005eE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E: argument 0"}
!306 = distinct !{!306, !"_ZN69_$LT$boxcar..raw..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28e992e62ba70d68E"}
!307 = !{!308, !310, !312, !305}
!308 = distinct !{!308, !309, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65563f1018bdcfdE: argument 0"}
!309 = distinct !{!309, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65563f1018bdcfdE"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17hbe1ea7dc234fecd6E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr96drop_in_place$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$$GT$17hbe1ea7dc234fecd6E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E: argument 0"}
!316 = distinct !{!316, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7cfffc226369c06E"}
!317 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!318 = !{!319, !321, !323, !315}
!319 = distinct !{!319, !320, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E: argument 0"}
!320 = distinct !{!320, !"_ZN68_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5354f3d399cd41e8E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr69drop_in_place$LT$thin_vec..ThinVec$LT$salsa..cycle..CycleHead$GT$$GT$17hc9742dc3f3e8a823E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E: argument 0"}
!327 = distinct !{!327, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9116588e11a66E"}
!328 = !{i64 0, i64 2}
!329 = !{!330, !326}
!330 = distinct !{!330, !331, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha22964447f98a588E: argument 1"}
!331 = distinct !{!331, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha22964447f98a588E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17ha22964447f98a588E: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$std..thread..ThreadId$u3b$$u20$4$u5d$$GT$$GT$17h3de4d7551400d7cdE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE: argument 0"}
!339 = distinct !{!339, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE"}
!340 = !{!338, !335}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE: argument 0"}
!343 = distinct !{!343, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf85f246f86e40b2bE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c330500e3edcca1E: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c330500e3edcca1E"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h03be9d200c1a9157E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E: argument 0"}
!356 = distinct !{!356, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E"}
!357 = !{!358, !360, !361, !363, !355, !365}
!358 = distinct !{!358, !359, !"_ZN6boxcar3raw4Iter4next17hcc9dbf484dee2f45E: argument 0"}
!359 = distinct !{!359, !"_ZN6boxcar3raw4Iter4next17hcc9dbf484dee2f45E"}
!360 = distinct !{!360, !359, !"_ZN6boxcar3raw4Iter4next17hcc9dbf484dee2f45E: argument 1"}
!361 = distinct !{!361, !362, !"_ZN6boxcar3raw4Iter11next_shared17h57e9b208ae628f90E: argument 0"}
!362 = distinct !{!362, !"_ZN6boxcar3raw4Iter11next_shared17h57e9b208ae628f90E"}
!363 = distinct !{!363, !364, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54cfc7e347f490d9E: argument 0"}
!364 = distinct !{!364, !"_ZN80_$LT$boxcar..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h54cfc7e347f490d9E"}
!365 = distinct !{!365, !356, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfa2b4d785c4b0ca5E: argument 1"}
!366 = distinct !{!366, !27}
!367 = distinct !{!367, !27}
!368 = !{!365}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5salsa5table4memo9MemoEntry4take17h1052536048980d0bE: argument 0"}
!371 = distinct !{!371, !"_ZN5salsa5table4memo9MemoEntry4take17h1052536048980d0bE"}
!372 = distinct !{!372, !27}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h50e593b6443d437bE: argument 0"}
!375 = distinct !{!375, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h50e593b6443d437bE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"}
