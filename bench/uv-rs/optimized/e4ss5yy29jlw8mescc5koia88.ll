; ModuleID = 'bench/uv-rs/original/e4ss5yy29jlw8mescc5koia88.ll'
source_filename = "bench/uv-rs/original/e4ss5yy29jlw8mescc5koia88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.decd2acbb891833e2cc00cb88c844124.20 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.20, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.22 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.22, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.24 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/uv-pep440/src/version.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.26 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"release must have non-zero size" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.26, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\01\00\00\22\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.30 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/uv-pep440/src/version_ranges.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.30, [16 x i8] c"&\00\00\00\00\00\00\00\C4\00\00\00%\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.30, [16 x i8] c"&\00\00\00\00\00\00\00\CF\00\00\00%\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.33 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"internal error: entered unreachable code: ~= must have at least two segments" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.33, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.30, [16 x i8] c"&\00\00\00\00\00\00\00\A9\00\00\00\11\00\00\00" }>, align 8
@anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %.sroa.57.i.i.i = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.9.i.i = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = cmpxchg ptr %6, i64 1, i64 0 acquire monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 %8, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %16 = call noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %15), !noalias !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %43, !prof !7

18:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757) #17, !noalias !4
  unreachable

19:                                               ; preds = %10
  store atomic i64 1, ptr %9 release, align 8
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

20:                                               ; preds = %27, %31
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %22, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit", label %23

23:                                               ; preds = %20
  %24 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit"

26:                                               ; preds = %23
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 152, i64 noundef 8) #18, !noalias !8
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit"

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %28)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !7

31:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757) #17
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %31
  unreachable

32:                                               ; preds = %.noexc
  %33 = getelementptr i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %33, ptr noundef nonnull align 1 dereferenceable(136) %28, i64 136, i1 false)
  store ptr %29, ptr %0, align 8
  %34 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %34, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13", label %35

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

38:                                               ; preds = %35
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 152, i64 noundef 8) #18, !noalias !13
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13": ; preds = %38, %35, %32, %19, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit"
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  ret ptr %40

41:                                               ; preds = %.thread33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit": ; preds = %.thread, %26, %23, %20, %.thread33
  %.pn6.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.thread33 ], [ %95, %.thread ], [ %21, %20 ], [ %21, %23 ], [ %21, %26 ]
  resume { ptr, i32 } %.pn6.pn

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %44, align 8, !alias.scope !4, !noalias !18
  store i64 8, ptr %5, align 8, !alias.scope !4, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 136, ptr %45, align 8, !alias.scope !4, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %46, align 8, !alias.scope !4, !noalias !18
  %47 = getelementptr i8, ptr %16, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %49 = load i64, ptr %48, align 8, !alias.scope !29, !noalias !30, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %52 = load ptr, ptr %51, align 8, !alias.scope !38, !noalias !39, !nonnull !3, !noundef !3
  %53 = load i64, ptr %50, align 8, !alias.scope !38, !noalias !39, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef %53, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492)
          to label %.noexc14 unwind label %.thread37

.thread37:                                        ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread33

.noexc14:                                         ; preds = %43
  %56 = extractvalue { i64, ptr } %54, 0
  %57 = extractvalue { i64, ptr } %54, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  %58 = shl i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull readonly align 8 %52, i64 %58, i1 false), !noalias !43
  store i64 %56, ptr %4, align 8, !alias.scope !44, !noalias !45
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !44, !noalias !45
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %53, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !44, !noalias !45
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %60 = load i8, ptr %59, align 8, !range !47, !alias.scope !29, !noalias !30, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %62 = load i64, ptr %61, align 8, !alias.scope !29, !noalias !30
  %63 = load i64, ptr %15, align 8, !range !48, !alias.scope !29, !noalias !30, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !29, !noalias !30
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = load i64, ptr %66, align 8, !range !48, !alias.scope !29, !noalias !30, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %69 = load i64, ptr %68, align 8, !alias.scope !29, !noalias !30
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %71 = load i64, ptr %70, align 8, !range !49, !alias.scope !29, !noalias !30, !noundef !3
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %82, label %73

73:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %76 = load ptr, ptr %75, align 8, !alias.scope !50, !noalias !53, !nonnull !3, !noundef !3
  %77 = load i64, ptr %74, align 8, !alias.scope !50, !noalias !53, !noundef !3
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb43313ad32179684E.llvm.15314709684535811492"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef %77)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i" unwind label %78, !noalias !32

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %.thread33 unwind label %80, !noalias !32

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i": ; preds = %73
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %3, align 8, !noalias !32
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %82

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !32
  unreachable

82:                                               ; preds = %.noexc14, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i"
  %.sroa.05.0.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E.exit.i.i.i" ], [ -9223372036854775808, %.noexc14 ]
  %trunc14.i.i.i = trunc nuw i64 %67 to i1
  %.sroa.54.0.i.i.i = select i1 %trunc14.i.i.i, i64 %69, i64 undef
  %trunc.i.i.i = trunc nuw i64 %63 to i1
  %.sroa.52.0.i.i.i = select i1 %trunc.i.i.i, i64 %65, i64 undef
  %83 = icmp eq i8 %60, 3
  %.sroa.0.0.i.i.i = select i1 %83, i64 undef, i64 %62
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %85 = load i64, ptr %84, align 8, !range !48, !alias.scope !29, !noalias !30, !noundef !3
  %trunc15.i.i.i = trunc nuw i64 %85 to i1
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %87 = load i64, ptr %86, align 8, !alias.scope !29, !noalias !30
  %.sroa.510.0.i.i.i = select i1 %trunc15.i.i.i, i64 %87, i64 undef
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = load i64, ptr %88, align 8, !range !48, !alias.scope !29, !noalias !30, !noundef !3
  %trunc16.i.i.i = trunc nuw i64 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %91 = load i64, ptr %90, align 8, !alias.scope !29, !noalias !30
  %.sroa.512.0.i.i.i = select i1 %trunc16.i.i.i, i64 %91, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  store i64 %63, ptr %47, align 8, !noalias !55
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 24
  store i64 %.sroa.52.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.3.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 32
  store i64 %67, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 40
  store i64 %.sroa.54.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 48
  store i64 %85, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.6.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 56
  store i64 %.sroa.510.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.7.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 64
  store i64 %89, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 72
  store i64 %.sroa.512.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i, i64 24, i1 false), !noalias !55
  %.sroa.10.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 104
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.11.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i, i64 16, i1 false), !noalias !55
  %.sroa.12.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 128
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.13.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 136
  store i8 %60, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.141.0..sroa_idx.i.i = getelementptr i8, ptr %16, i64 144
  store i64 %49, ptr %.sroa.141.0..sroa_idx.i.i, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i)
  %92 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !56
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit"

94:                                               ; preds = %82
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit" unwind label %.thread

.thread:                                          ; preds = %94
  %95 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %0, align 8
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.exit": ; preds = %82, %94
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit13"

.thread33:                                        ; preds = %78, %.thread37
  %eh.lpad-body36 = phi { ptr, i32 } [ %55, %.thread37 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E.exit" unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version7Version12with_release17h367c8ec50f777e2cE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = icmp eq i8 %12, 0
  %.sink104.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink104.sroa.gep105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink104.sroa.gep107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink104.sroa.gep108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink104.sroa.gep110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink104.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink104.sroa.gep113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink104.sroa.gep114 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %1, align 8, !noundef !3
  %16 = and i64 %15, 16777215
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %3
  %19 = invoke fastcc noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %20 unwind label %110

.thread23:                                        ; preds = %.thread87.invoke, %31, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %20
  %.sroa.013.0.copyload = load i64, ptr %2, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.515.0.copyload = load i64, ptr %.sroa.515.0..sroa_idx, align 8
  %23 = icmp ult i64 %.sroa.515.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %23)
  %.idx = shl nuw nsw i64 %.sroa.515.0.copyload, 3
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.414.0.copyload, i64 %.idx
  %25 = icmp sgt i64 %.sroa.013.0.copyload, -1
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.414.0.copyload, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.414.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.013.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %26 = icmp eq i64 %.sroa.515.0.copyload, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %60

._crit_edge:                                      ; preds = %98, %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  store ptr %10, ptr %8, align 8, !noalias !67
  %28 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c6dbbbd2ef87ba1E.llvm.1469025303238208998(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %31 unwind label %29

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #20
          to label %.thread unwind label %43

31:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  %32 = load ptr, ptr %10, align 8, !alias.scope !67, !noalias !73, !nonnull !3, !noundef !3
  %33 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67, !noalias !73, !noundef !3
  store i64 %33, ptr %7, align 8, !noalias !68
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %34, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %.thread23

.noexc:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !49, !noalias !74, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %6, align 8, !noalias !74, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !74, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %36, i64 noundef %41)
          to label %45 unwind label %.thread23

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

45:                                               ; preds = %.noexc, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %46 = load i8, ptr %11, align 1, !alias.scope !81, !noalias !84, !noundef !3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i8, ptr %49, align 8, !alias.scope !81, !noalias !84, !noundef !3
  switch i8 %50, label %51 [
    i8 0, label %.thread87
    i8 1, label %.thread84
    i8 2, label %.thread84
    i8 3, label %.thread84
    i8 4, label %.thread84
  ]

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store ptr %49, ptr %4, align 8, !noalias !86
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !86
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %5, align 8, !noalias !86
  br label %.thread87.invoke

52:                                               ; preds = %45
  %53 = load ptr, ptr %1, align 8, !alias.scope !81, !noalias !84, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i64, ptr %54, align 8, !noalias !86, !noundef !3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread87, label %.thread84, !prof !87

.thread87:                                        ; preds = %48, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %9, align 8
  br label %.thread87.invoke

.thread87.invoke:                                 ; preds = %51, %.thread87
  %.sink104.sroa.phi = phi ptr [ %.sink104.sroa.gep, %51 ], [ %.sink104.sroa.gep105, %.thread87 ]
  %.sink104.sroa.phi106 = phi ptr [ %.sink104.sroa.gep107, %51 ], [ %.sink104.sroa.gep108, %.thread87 ]
  %.sink104.sroa.phi109 = phi ptr [ %.sink104.sroa.gep110, %51 ], [ %.sink104.sroa.gep111, %.thread87 ]
  %.sink104.sroa.phi112 = phi ptr [ %.sink104.sroa.gep113, %51 ], [ %.sink104.sroa.gep114, %.thread87 ]
  %.sink104 = phi ptr [ %5, %51 ], [ %9, %.thread87 ]
  %.sink98 = phi ptr [ %4, %51 ], [ inttoptr (i64 8 to ptr), %.thread87 ]
  %.sink = phi i64 [ 1, %51 ], [ 0, %.thread87 ]
  %57 = phi ptr [ @anon.decd2acbb891833e2cc00cb88c844124.25, %51 ], [ @anon.decd2acbb891833e2cc00cb88c844124.28, %.thread87 ]
  store i64 1, ptr %.sink104.sroa.phi, align 8
  store ptr null, ptr %.sink104.sroa.phi106, align 8
  store ptr %.sink98, ptr %.sink104.sroa.phi109, align 8
  store i64 %.sink, ptr %.sink104.sroa.phi112, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink104, ptr noalias noundef readonly align 8 dereferenceable(24) %57) #17
          to label %.thread87.cont unwind label %.thread23

.thread87.cont:                                   ; preds = %.thread87.invoke
  unreachable

.thread84:                                        ; preds = %48, %48, %48, %48, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

58:                                               ; preds = %93, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %.thread unwind label %102

60:                                               ; preds = %.lr.ph, %98
  %61 = phi ptr [ %24, %.lr.ph ], [ %100, %98 ]
  %62 = phi ptr [ %.sroa.414.0.copyload, %.lr.ph ], [ %99, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !88
  %64 = load i64, ptr %62, align 8, !noalias !88, !noundef !3
  %65 = load i8, ptr %11, align 1, !noundef !3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %27, align 8, !alias.scope !91, !noundef !3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp ugt i64 %64, 65535
  br i1 %71, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %75

72:                                               ; preds = %67
  %73 = icmp ugt i64 %64, 255
  %74 = icmp ugt i8 %68, 3
  %or.cond.i = or i1 %73, %74
  br i1 %or.cond.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %79

75:                                               ; preds = %70
  %76 = shl nuw i64 %64, 48
  %77 = load i64, ptr %1, align 8, !alias.scope !91, !noundef !3
  %78 = or i64 %77, %76
  store i64 %78, ptr %1, align 8, !alias.scope !91
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

79:                                               ; preds = %72
  %80 = shl nuw nsw i8 %68, 3
  %narrow.i = sub nuw nsw i8 48, %80
  %81 = zext nneg i8 %narrow.i to i64
  %82 = shl nuw nsw i64 %64, %81
  %83 = load i64, ptr %1, align 8, !alias.scope !91, !noundef !3
  %84 = or i64 %83, %82
  store i64 %84, ptr %1, align 8, !alias.scope !91
  %85 = add nuw nsw i8 %68, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread: ; preds = %72, %70, %60
  %86 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %87 unwind label %58

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit: ; preds = %75, %79
  %.sink.i = phi i8 [ 1, %75 ], [ %85, %79 ]
  store i8 %.sink.i, ptr %27, align 8, !alias.scope !91
  br label %98

87:                                               ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %90 = load i64, ptr %89, align 8, !alias.scope !94, !noundef !3
  %91 = load i64, ptr %88, align 8, !range !97, !alias.scope !94, !noundef !3
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"

93:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit" unwind label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit": ; preds = %93, %87
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %95 = load ptr, ptr %94, align 8, !alias.scope !94, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %90
  store i64 %64, ptr %96, align 8
  %97 = add i64 %90, 1
  store i64 %97, ptr %89, align 8, !alias.scope !94
  %.pre = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !98
  %.pre91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !98
  br label %98

98:                                               ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"
  %99 = phi ptr [ %63, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit ], [ %.pre91, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit" ]
  %100 = phi ptr [ %61, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit" ]
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %._crit_edge, label %60

102:                                              ; preds = %109, %110, %58
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

.thread:                                          ; preds = %29, %58, %.thread23, %110
  %.pn419 = phi { ptr, i32 } [ %59, %58 ], [ %lpad.thr_comm.split-lp, %110 ], [ %lpad.thr_comm, %.thread23 ], [ %30, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %104 = load i8, ptr %11, align 1, !alias.scope !106, !noundef !3
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %105, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

105:                                              ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %106 = load ptr, ptr %1, align 8, !alias.scope !113, !nonnull !3, !noundef !3
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !113
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

109:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %102

110:                                              ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %.thread unwind label %102

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %105, %.thread, %109
  resume { ptr, i32 } %.pn419
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = icmp eq i8 %8, 0
  %.sink93.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink93.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink93.sroa.gep96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink93.sroa.gep97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink93.sroa.gep99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink93.sroa.gep100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink93.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink93.sroa.gep103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !noundef !3
  %12 = and i64 %11, 16777215
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %13, align 8
  br label %20

14:                                               ; preds = %3
  %15 = invoke fastcc noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %18 unwind label %16

16:                                               ; preds = %.invoke, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %78

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %18
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.514.0.copyload = load i64, ptr %.sroa.514.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.514.0.copyload, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.sroa.012.0.copyload = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.413.0.copyload) ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %76
  %.sroa.0.080 = phi ptr [ %.sroa.012.0.copyload, %.lr.ph ], [ %41, %76 ]
  %.sroa.6.079 = phi i64 [ %.sroa.514.0.copyload, %.lr.ph ], [ %24, %76 ]
  %24 = add i64 %.sroa.6.079, -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.080) ]
  %25 = icmp eq ptr %.sroa.0.080, %.sroa.413.0.copyload
  br i1 %25, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %23, %76, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %26 = load i8, ptr %7, align 1, !alias.scope !114, !noalias !117, !noundef !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !alias.scope !114, !noalias !117, !noundef !3
  switch i8 %30, label %31 [
    i8 0, label %.thread75
    i8 1, label %.thread72
    i8 2, label %.thread72
    i8 3, label %.thread72
    i8 4, label %.thread72
  ]

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store ptr %29, ptr %4, align 8, !noalias !119
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !119
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %5, align 8, !noalias !119
  br label %.invoke

.invoke:                                          ; preds = %.thread75, %31
  %.sink93.sroa.phi = phi ptr [ %.sink93.sroa.gep, %.thread75 ], [ %.sink93.sroa.gep94, %31 ]
  %.sink93.sroa.phi95 = phi ptr [ %.sink93.sroa.gep96, %.thread75 ], [ %.sink93.sroa.gep97, %31 ]
  %.sink93.sroa.phi98 = phi ptr [ %.sink93.sroa.gep99, %.thread75 ], [ %.sink93.sroa.gep100, %31 ]
  %.sink93.sroa.phi101 = phi ptr [ %.sink93.sroa.gep102, %.thread75 ], [ %.sink93.sroa.gep103, %31 ]
  %.sink93 = phi ptr [ %6, %.thread75 ], [ %5, %31 ]
  %.sink87 = phi ptr [ inttoptr (i64 8 to ptr), %.thread75 ], [ %4, %31 ]
  %.sink = phi i64 [ 0, %.thread75 ], [ 1, %31 ]
  %32 = phi ptr [ @anon.decd2acbb891833e2cc00cb88c844124.28, %.thread75 ], [ @anon.decd2acbb891833e2cc00cb88c844124.25, %31 ]
  store i64 1, ptr %.sink93.sroa.phi, align 8
  store ptr null, ptr %.sink93.sroa.phi95, align 8
  store ptr %.sink87, ptr %.sink93.sroa.phi98, align 8
  store i64 %.sink, ptr %.sink93.sroa.phi101, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink93, ptr noalias noundef readonly align 8 dereferenceable(24) %32) #17
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %1, align 8, !alias.scope !114, !noalias !117, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i64, ptr %35, align 8, !noalias !119, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread75, label %.thread72, !prof !87

.thread75:                                        ; preds = %28, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %6, align 8
  br label %.invoke

.thread72:                                        ; preds = %28, %28, %28, %28, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

38:                                               ; preds = %71, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %78

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 8
  %42 = load i64, ptr %.sroa.0.080, align 8, !noundef !3
  %43 = load i8, ptr %7, align 1, !noundef !3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %22, align 8, !alias.scope !120, !noundef !3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = icmp ugt i64 %42, 65535
  br i1 %49, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %53

50:                                               ; preds = %45
  %51 = icmp ugt i64 %42, 255
  %52 = icmp ugt i8 %46, 3
  %or.cond.i = or i1 %51, %52
  br i1 %or.cond.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %57

53:                                               ; preds = %48
  %54 = shl nuw i64 %42, 48
  %55 = load i64, ptr %1, align 8, !alias.scope !120, !noundef !3
  %56 = or i64 %55, %54
  store i64 %56, ptr %1, align 8, !alias.scope !120
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

57:                                               ; preds = %50
  %58 = shl nuw nsw i8 %46, 3
  %narrow.i = sub nuw nsw i8 48, %58
  %59 = zext nneg i8 %narrow.i to i64
  %60 = shl nuw nsw i64 %42, %59
  %61 = load i64, ptr %1, align 8, !alias.scope !120, !noundef !3
  %62 = or i64 %61, %60
  store i64 %62, ptr %1, align 8, !alias.scope !120
  %63 = add nuw nsw i8 %46, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread: ; preds = %50, %48, %40
  %64 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %38

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit: ; preds = %53, %57
  %.sink.i = phi i8 [ 1, %53 ], [ %63, %57 ]
  store i8 %.sink.i, ptr %22, align 8, !alias.scope !120
  br label %76

65:                                               ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %68 = load i64, ptr %67, align 8, !alias.scope !123, !noundef !3
  %69 = load i64, ptr %66, align 8, !range !97, !alias.scope !123, !noundef !3
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"

71:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit" unwind label %38

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit": ; preds = %71, %65
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %73 = load ptr, ptr %72, align 8, !alias.scope !123, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %68
  store i64 %42, ptr %74, align 8
  %75 = add i64 %68, 1
  store i64 %75, ptr %67, align 8, !alias.scope !123
  br label %76

76:                                               ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit"
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %._crit_edge, label %23

78:                                               ; preds = %16, %38
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %39, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %79 = load i8, ptr %7, align 1, !alias.scope !132, !noundef !3
  %.not.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i, label %80, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

80:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %81 = load ptr, ptr %1, align 8, !alias.scope !139, !nonnull !3, !noundef !3
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !139
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

84:                                               ; preds = %80
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %80, %78, %84
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !alias.scope !143, !noalias !140, !noundef !3
  %12 = icmp eq i8 %11, 0
  %.sink86.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink86.i.sroa.gep6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink86.i.sroa.gep8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink86.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink86.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink86.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink86.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink86.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !alias.scope !143, !noalias !140, !noundef !3
  switch i8 %15, label %16 [
    i8 0, label %.thread81
    i8 1, label %21
    i8 2, label %24
    i8 3, label %29
    i8 4, label %36
  ]

.thread81:                                        ; preds = %13
  store i64 0, ptr %9, align 8, !alias.scope !140, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.42.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %.sroa.53.0..sroa_idx85, align 1
  store i64 5242880, ptr %8, align 8, !alias.scope !145, !noalias !148
  store i8 0, ptr %.sroa.42.0..sroa_idx84, align 8, !alias.scope !145, !noalias !148
  br label %._crit_edge.i.thread

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  store ptr %14, ptr %6, align 8, !noalias !150
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !150
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %7, align 8, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8, !noalias !150
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %18, align 8, !noalias !150
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %20, align 8, !noalias !150
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17, !noalias !140
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %1, align 8, !alias.scope !143, !noalias !140, !noundef !3
  %23 = lshr i64 %22, 48
  store i64 1, ptr %9, align 8, !alias.scope !140, !noalias !143
  %.sroa.7.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %.sroa.7.0..sroa_idx.i31, align 8, !alias.scope !140, !noalias !143
  br label %.thread

24:                                               ; preds = %13
  %25 = load i64, ptr %1, align 8, !alias.scope !143, !noalias !140, !noundef !3
  %26 = lshr i64 %25, 48
  %27 = lshr i64 %25, 40
  %28 = and i64 %27, 255
  store i64 2, ptr %9, align 8, !alias.scope !140, !noalias !143
  %.sroa.7.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %.sroa.7.0..sroa_idx.i42, align 8, !alias.scope !140, !noalias !143
  %.sroa.12.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %28, ptr %.sroa.12.0..sroa_idx.i43, align 8, !alias.scope !140, !noalias !143
  br label %.thread

29:                                               ; preds = %13
  %30 = load i64, ptr %1, align 8, !alias.scope !143, !noalias !140, !noundef !3
  %31 = lshr i64 %30, 48
  %32 = lshr i64 %30, 40
  %33 = and i64 %32, 255
  %34 = lshr i64 %30, 32
  %35 = and i64 %34, 255
  store i64 3, ptr %9, align 8, !alias.scope !140, !noalias !143
  %.sroa.7.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %.sroa.7.0..sroa_idx.i53, align 8, !alias.scope !140, !noalias !143
  %.sroa.12.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %33, ptr %.sroa.12.0..sroa_idx.i54, align 8, !alias.scope !140, !noalias !143
  %.sroa.16.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %35, ptr %.sroa.16.0..sroa_idx.i55, align 8, !alias.scope !140, !noalias !143
  br label %.thread

36:                                               ; preds = %13
  %37 = load i64, ptr %1, align 8, !alias.scope !143, !noalias !140, !noundef !3
  %38 = lshr i64 %37, 48
  %39 = lshr i64 %37, 40
  %40 = and i64 %39, 255
  %41 = lshr i64 %37, 32
  %42 = and i64 %41, 255
  %43 = lshr i64 %37, 24
  %44 = and i64 %43, 255
  store i64 4, ptr %9, align 8, !alias.scope !140, !noalias !143
  %.sroa.7.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %.sroa.7.0..sroa_idx.i64, align 8, !alias.scope !140, !noalias !143
  %.sroa.12.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %40, ptr %.sroa.12.0..sroa_idx.i65, align 8, !alias.scope !140, !noalias !143
  %.sroa.16.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %42, ptr %.sroa.16.0..sroa_idx.i66, align 8, !alias.scope !140, !noalias !143
  %.sroa.18.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %44, ptr %.sroa.18.0..sroa_idx.i67, align 8, !alias.scope !140, !noalias !143
  br label %.thread

45:                                               ; preds = %.invoke.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %108

.thread:                                          ; preds = %21, %24, %29, %36
  %.sroa.7.0.i5.ph = phi i64 [ 32, %36 ], [ 24, %29 ], [ 16, %24 ], [ 8, %21 ]
  %.sroa.0.0.i.ph = phi ptr [ %.sroa.7.0..sroa_idx.i64, %36 ], [ %.sroa.7.0..sroa_idx.i53, %29 ], [ %.sroa.7.0..sroa_idx.i42, %24 ], [ %.sroa.7.0..sroa_idx.i31, %21 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.7.0.i5.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.42.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %.sroa.53.0..sroa_idx74, align 1
  store i64 5242880, ptr %8, align 8, !alias.scope !151, !noalias !153
  store i8 0, ptr %.sroa.42.0..sroa_idx73, align 8, !alias.scope !151, !noalias !153
  br label %.lr.ph.i.preheader

49:                                               ; preds = %2
  %50 = load ptr, ptr %1, align 8, !alias.scope !143, !noalias !140, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !noalias !150, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %54 = load i64, ptr %53, align 8, !noalias !150, !noundef !3
  %55 = ptrtoint ptr %52 to i64
  store i64 5, ptr %9, align 8, !alias.scope !140, !noalias !143
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %55, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !143
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %54, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !140, !noalias !143
  %56 = shl nsw i64 %54, 3
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %.sroa.53.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store i64 5242880, ptr %8, align 8, !alias.scope !157, !noalias !155
  store i8 0, ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !157, !noalias !155
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %._crit_edge.i.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %49
  %.sroa.53.0..sroa_idx80 = phi ptr [ %.sroa.53.0..sroa_idx74, %.thread ], [ %.sroa.53.0..sroa_idx, %49 ]
  %.sroa.42.0..sroa_idx76 = phi ptr [ %.sroa.42.0..sroa_idx73, %.thread ], [ %.sroa.42.0..sroa_idx, %49 ]
  %59 = phi ptr [ %48, %.thread ], [ %57, %49 ]
  %.sroa.0.0.i75 = phi ptr [ %.sroa.0.0.i.ph, %.thread ], [ %52, %49 ]
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %106
  %.pre = load i8, ptr %.sroa.53.0..sroa_idx80, align 1, !alias.scope !159, !noalias !162
  %60 = icmp eq i8 %.pre, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br i1 %60, label %64, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread81, %49, %._crit_edge.i
  %.sroa.42.0..sroa_idx7791 = phi ptr [ %.sroa.42.0..sroa_idx76, %._crit_edge.i ], [ %.sroa.42.0..sroa_idx84, %.thread81 ], [ %.sroa.42.0..sroa_idx, %49 ]
  %.sroa.53.0..sroa_idx7990 = phi ptr [ %.sroa.53.0..sroa_idx80, %._crit_edge.i ], [ %.sroa.53.0..sroa_idx85, %.thread81 ], [ %.sroa.53.0..sroa_idx, %49 ]
  %61 = load i8, ptr %.sroa.42.0..sroa_idx7791, align 8, !alias.scope !159, !noalias !162, !noundef !3
  switch i8 %61, label %62 [
    i8 0, label %.thread69.i
    i8 1, label %_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE.exit
    i8 2, label %_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE.exit
    i8 3, label %_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE.exit
    i8 4, label %_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE.exit
  ]

62:                                               ; preds = %._crit_edge.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  store ptr %.sroa.42.0..sroa_idx7791, ptr %3, align 8, !noalias !165
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !165
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %4, align 8, !noalias !165
  br label %.invoke.i

.invoke.i:                                        ; preds = %.thread69.i, %62
  %.sroa.53.0..sroa_idx7988 = phi ptr [ %.sroa.53.0..sroa_idx7989, %.thread69.i ], [ %.sroa.53.0..sroa_idx7990, %62 ]
  %.sink86.i.sroa.phi = phi ptr [ %.sink86.i.sroa.gep, %.thread69.i ], [ %.sink86.i.sroa.gep6, %62 ]
  %.sink86.i.sroa.phi7 = phi ptr [ %.sink86.i.sroa.gep8, %.thread69.i ], [ %.sink86.i.sroa.gep9, %62 ]
  %.sink86.i.sroa.phi10 = phi ptr [ %.sink86.i.sroa.gep11, %.thread69.i ], [ %.sink86.i.sroa.gep12, %62 ]
  %.sink86.i.sroa.phi13 = phi ptr [ %.sink86.i.sroa.gep14, %.thread69.i ], [ %.sink86.i.sroa.gep15, %62 ]
  %.sink86.i = phi ptr [ %5, %.thread69.i ], [ %4, %62 ]
  %.sink80.i = phi ptr [ inttoptr (i64 8 to ptr), %.thread69.i ], [ %3, %62 ]
  %.sink.i = phi i64 [ 0, %.thread69.i ], [ 1, %62 ]
  %63 = phi ptr [ @anon.decd2acbb891833e2cc00cb88c844124.28, %.thread69.i ], [ @anon.decd2acbb891833e2cc00cb88c844124.25, %62 ]
  store i64 1, ptr %.sink86.i.sroa.phi, align 8, !noalias !166
  store ptr null, ptr %.sink86.i.sroa.phi7, align 8, !noalias !166
  store ptr %.sink80.i, ptr %.sink86.i.sroa.phi10, align 8, !noalias !166
  store i64 %.sink.i, ptr %.sink86.i.sroa.phi13, align 8, !noalias !166
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink86.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63) #17
          to label %.cont.i unwind label %45, !noalias !155

.cont.i:                                          ; preds = %.invoke.i
  unreachable

64:                                               ; preds = %._crit_edge.i
  %65 = load ptr, ptr %8, align 8, !alias.scope !159, !noalias !162, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load i64, ptr %66, align 8, !noalias !167, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread69.i, label %_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE.exit, !prof !87

.thread69.i:                                      ; preds = %64, %._crit_edge.i.thread
  %.sroa.53.0..sroa_idx7989 = phi ptr [ %.sroa.53.0..sroa_idx80, %64 ], [ %.sroa.53.0..sroa_idx7990, %._crit_edge.i.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %5, align 8, !noalias !166
  br label %.invoke.i

69:                                               ; preds = %101, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %108

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %106
  %.sroa.0.073.i = phi ptr [ %71, %106 ], [ %.sroa.0.0.i75, %.lr.ph.i.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.073.i, i64 8
  %72 = load i64, ptr %.sroa.0.073.i, align 8, !noalias !168, !noundef !3
  %73 = load i8, ptr %.sroa.53.0..sroa_idx80, align 1, !alias.scope !157, !noalias !155, !noundef !3
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = load i8, ptr %.sroa.42.0..sroa_idx76, align 8, !alias.scope !171, !noalias !155, !noundef !3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = icmp ugt i64 %72, 65535
  br i1 %79, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %83

80:                                               ; preds = %75
  %81 = icmp ugt i64 %72, 255
  %82 = icmp ugt i8 %76, 3
  %or.cond.i.i = or i1 %81, %82
  br i1 %or.cond.i.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %87

83:                                               ; preds = %78
  %84 = shl nuw i64 %72, 48
  %85 = load i64, ptr %8, align 8, !alias.scope !171, !noalias !155, !noundef !3
  %86 = or i64 %85, %84
  store i64 %86, ptr %8, align 8, !alias.scope !171, !noalias !155
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

87:                                               ; preds = %80
  %88 = shl nuw nsw i8 %76, 3
  %narrow.i.i = sub nuw nsw i8 48, %88
  %89 = zext nneg i8 %narrow.i.i to i64
  %90 = shl nuw nsw i64 %72, %89
  %91 = load i64, ptr %8, align 8, !alias.scope !171, !noalias !155, !noundef !3
  %92 = or i64 %91, %90
  store i64 %92, ptr %8, align 8, !alias.scope !171, !noalias !155
  %93 = add nuw nsw i8 %76, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i: ; preds = %80, %78, %.lr.ph.i
  %94 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %95 unwind label %69, !noalias !155

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i: ; preds = %87, %83
  %.sink.i.i = phi i8 [ 1, %83 ], [ %93, %87 ]
  store i8 %.sink.i.i, ptr %.sroa.42.0..sroa_idx76, align 8, !alias.scope !171, !noalias !155
  br label %106

95:                                               ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %98 = load i64, ptr %97, align 8, !alias.scope !174, !noalias !155, !noundef !3
  %99 = load i64, ptr %96, align 8, !range !97, !alias.scope !174, !noalias !155, !noundef !3
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i"

101:                                              ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i" unwind label %69, !noalias !155

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i": ; preds = %101, %95
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %103 = load ptr, ptr %102, align 8, !alias.scope !174, !noalias !155, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %98
  store i64 %72, ptr %104, align 8, !noalias !155
  %105 = add i64 %98, 1
  store i64 %105, ptr %97, align 8, !alias.scope !174, !noalias !155
  br label %106

106:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i", %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i
  %107 = icmp eq ptr %71, %59
  br i1 %107, label %._crit_edge.i, label %.lr.ph.i

108:                                              ; preds = %69, %45
  %.sroa.53.0..sroa_idx78 = phi ptr [ %.sroa.53.0..sroa_idx7988, %45 ], [ %.sroa.53.0..sroa_idx80, %69 ]
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %70, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %109 = load i8, ptr %.sroa.53.0..sroa_idx78, align 1, !alias.scope !183, !noalias !155, !noundef !3
  %.not.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i, label %110, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i"

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %111 = load ptr, ptr %8, align 8, !alias.scope !190, !noalias !155, !nonnull !3, !noundef !3
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !191
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i"

114:                                              ; preds = %110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i" unwind label %115, !noalias !155

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !155
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit.i": ; preds = %114, %110, %108
  resume { ptr, i32 } %.pn.i

_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE.exit: ; preds = %._crit_edge.i.thread, %._crit_edge.i.thread, %._crit_edge.i.thread, %._crit_edge.i.thread, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges28release_specifiers_to_ranges17h203502d3f86cae4cE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8)
          to label %13 unwind label %35

"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit9", %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %.pn3, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit9" ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17h0e4d25f8f6dad447E.exit" unwind label %33

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.thread"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit"

13:                                               ; preds = %3
  %14 = icmp ult i64 %2, 384307168202282326
  tail call void @llvm.assume(i1 %14)
  %.idx = mul nuw nsw i64 %2, 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.lr.ph": ; preds = %13
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit"

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit9": ; preds = %24, %17
  %.pn3 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %24 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit" unwind label %33

17:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit10", %22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit9"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.lr.ph", %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit11"
  %19 = phi ptr [ %1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.lr.ph" ], [ %31, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit11" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !192, !noalias !195
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.513.0.copyload15 = load i8, ptr %.sroa.513.0..sroa_idx14, align 8, !noalias !192
  %21 = icmp eq i8 %.sroa.513.0.copyload15, 10
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.thread", label %22

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit", %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit11", %13
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit8" unwind label %11

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit"
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %19, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store i8 %.sroa.513.0.copyload15, ptr %.sroa.513.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx16, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %23 unwind label %17

"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit8": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %22
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17h68e29651f4416dceE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
          to label %27 unwind label %25

24:                                               ; preds = %28, %25
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit9" unwind label %33

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %23
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit10" unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %24

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit10": ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit11" unwind label %17

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit11": ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit10"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !195, !nonnull !3, !noundef !3
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !197, !noalias !195, !nonnull !3, !noundef !3
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE.exit"

33:                                               ; preds = %35, %24, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit9", %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit"
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17h0e4d25f8f6dad447E.exit": ; preds = %35, %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit"
  %.pn5.pn19 = phi { ptr, i32 } [ %.pn5, %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE.exit" ], [ %36, %35 ]
  resume { ptr, i32 } %.pn5.pn19

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h89207f7779a131c6E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17h0e4d25f8f6dad447E.exit" unwind label %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [56 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i8, ptr %47, align 8, !range !199, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sink103.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink103.i.sroa.gep125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink103.i.sroa.gep127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink103.i.sroa.gep128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink103.i.sroa.gep130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink103.i.sroa.gep131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink103.i.sroa.gep133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink103.i.sroa.gep134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink387.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink387.sroa.gep400 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink387.sroa.gep401 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink397.sroa.gep = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink397.sroa.gep402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink397.sroa.gep404 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink397.sroa.gep405 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink397.sroa.gep407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink397.sroa.gep408 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink397.sroa.gep410 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink397.sroa.gep411 = getelementptr inbounds nuw i8, ptr %14, i64 24
  switch i8 %48, label %default.unreachable385 [
    i8 0, label %49
    i8 1, label %50
    i8 2, label %51
    i8 3, label %52
    i8 4, label %53
    i8 5, label %54
    i8 6, label %63
    i8 7, label %64
    i8 8, label %65
    i8 9, label %66
  ]

default.unreachable385:                           ; preds = %2
  unreachable

49:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %.invoke386 unwind label %74

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %84 unwind label %74

51:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %44, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %.invoke386 unwind label %74

52:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %177 unwind label %74

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %182 unwind label %74

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %56 = load i8, ptr %55, align 1, !alias.scope !203, !noalias !200, !noundef !3
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %295, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i8, ptr %59, align 8, !alias.scope !203, !noalias !200, !noundef !3
  switch i8 %60, label %61 [
    i8 0, label %.thread311
    i8 1, label %274
    i8 2, label %277
    i8 3, label %281
    i8 4, label %287
  ]

.thread311:                                       ; preds = %58
  store i64 0, ptr %41, align 8, !alias.scope !200, !noalias !203
  br label %.thread372

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !205
  store ptr %59, ptr %13, align 8, !noalias !205
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !205
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %14, align 8, !noalias !205
  br label %.invoke

.invoke:                                          ; preds = %.thread372, %61
  %.sink397.sroa.phi = phi ptr [ %.sink397.sroa.gep, %.thread372 ], [ %.sink397.sroa.gep402, %61 ]
  %.sink397.sroa.phi403 = phi ptr [ %.sink397.sroa.gep404, %.thread372 ], [ %.sink397.sroa.gep405, %61 ]
  %.sink397.sroa.phi406 = phi ptr [ %.sink397.sroa.gep407, %.thread372 ], [ %.sink397.sroa.gep408, %61 ]
  %.sink397.sroa.phi409 = phi ptr [ %.sink397.sroa.gep410, %.thread372 ], [ %.sink397.sroa.gep411, %61 ]
  %.sink397 = phi ptr [ %40, %.thread372 ], [ %14, %61 ]
  %.sink391 = phi ptr [ %3, %.thread372 ], [ %13, %61 ]
  %.sink388 = phi i64 [ 0, %.thread372 ], [ 1, %61 ]
  %62 = phi ptr [ @anon.decd2acbb891833e2cc00cb88c844124.35, %.thread372 ], [ @anon.decd2acbb891833e2cc00cb88c844124.25, %61 ]
  store i64 1, ptr %.sink397.sroa.phi, align 8
  store ptr null, ptr %.sink397.sroa.phi403, align 8
  store ptr %.sink391, ptr %.sink397.sroa.phi406, align 8
  store i64 %.sink388, ptr %.sink397.sroa.phi409, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink397, ptr noalias noundef readonly align 8 dereferenceable(24) %62) #17
          to label %.cont unwind label %74

.cont:                                            ; preds = %.invoke
  unreachable

63:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %380 unwind label %74

64:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %381 unwind label %74

65:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %382 unwind label %74

66:                                               ; preds = %2
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %383 unwind label %74

.body:                                            ; preds = %375, %371, %379, %366, %.thread.i, %360, %364, %269, %267, %273, %255, %252, %179, %171, %169, %175, %155, %74
  %.pn57 = phi { ptr, i32 } [ %367, %366 ], [ %.pn.pn.ph, %269 ], [ %156, %155 ], [ %.pn54.pn.ph, %171 ], [ %256, %255 ], [ %180, %179 ], [ %.pn525.i, %.thread.i ], [ %75, %74 ], [ %.pn54.pn.ph, %175 ], [ %.pn54.pn.ph, %169 ], [ %253, %252 ], [ %.pn.pn.ph, %273 ], [ %.pn.pn.ph, %267 ], [ %.pn525.i, %364 ], [ %.pn525.i, %360 ], [ %372, %379 ], [ %372, %371 ], [ %372, %375 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %68 = load i8, ptr %67, align 1, !alias.scope !212, !noundef !3
  %.not.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i, label %69, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

69:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %70 = load ptr, ptr %46, align 8, !alias.scope !219, !nonnull !3, !noundef !3
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !219
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %160

74:                                               ; preds = %.invoke386, %.invoke, %181, %383, %382, %381, %380, %177, %66, %65, %64, %63, %53, %52, %51, %50, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %.invoke386, %383, %382, %381, %380, %370, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit111", %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit85", %157
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %78 = load i8, ptr %77, align 1, !alias.scope !226, !noundef !3
  %.not.i.i60 = icmp eq i8 %78, 0
  br i1 %.not.i.i60, label %79, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit61"

79:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %80 = load ptr, ptr %46, align 8, !alias.scope !233, !nonnull !3, !noundef !3
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !233
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit61"

83:                                               ; preds = %79
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit61"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit61": ; preds = %76, %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret void

84:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %86 = load i8, ptr %85, align 1, !noundef !3
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %90 = atomicrmw add ptr %89, i64 1 monotonic, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %102, label %125

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = load i8, ptr %93, align 8, !noundef !3
  %95 = load i64, ptr %32, align 8, !noundef !3
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %31, align 8
  %.sroa.520.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %94, ptr %.sroa.520.0..sroa_idx21, align 8
  %.sroa.523.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %86, ptr %.sroa.523.0..sroa_idx24, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  switch i8 %94, label %97 [
    i8 0, label %.thread151
    i8 1, label %105
    i8 2, label %107
    i8 3, label %111
    i8 4, label %117
  ]

.thread151:                                       ; preds = %92
  store i64 0, ptr %29, align 8, !alias.scope !234, !noalias !237
  %.sroa.7.0..sroa_idx.i67158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %131

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !239
  store ptr %.sroa.520.0..sroa_idx21, ptr %11, align 8, !noalias !239
  %.sroa.411.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i71, align 8, !noalias !239
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %12, align 8, !noalias !239
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %98, align 8, !noalias !239
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %99, align 8, !noalias !239
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %100, align 8, !noalias !239
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %101, align 8, !noalias !239
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17
          to label %.noexc72 unwind label %103

.noexc72:                                         ; preds = %97
  unreachable

102:                                              ; preds = %88
  call void @llvm.trap()
  unreachable

103:                                              ; preds = %136, %131, %97
  %.sroa.523.0..sroa_idx24142 = phi ptr [ %.sroa.523.0..sroa_idx24143162, %136 ], [ %.sroa.523.0..sroa_idx24143162, %131 ], [ %.sroa.523.0..sroa_idx24, %97 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %162

105:                                              ; preds = %92
  %106 = lshr i64 %95, 48
  store i64 1, ptr %29, align 8, !alias.scope !234, !noalias !237
  %.sroa.7.0..sroa_idx.i67170 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %106, ptr %.sroa.7.0..sroa_idx.i67170, align 8, !alias.scope !234, !noalias !237
  br label %131

107:                                              ; preds = %92
  %108 = lshr i64 %95, 48
  %109 = lshr i64 %95, 40
  %110 = and i64 %109, 255
  store i64 2, ptr %29, align 8, !alias.scope !234, !noalias !237
  %.sroa.7.0..sroa_idx.i67183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %108, ptr %.sroa.7.0..sroa_idx.i67183, align 8, !alias.scope !234, !noalias !237
  %.sroa.12.0..sroa_idx.i68184 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %110, ptr %.sroa.12.0..sroa_idx.i68184, align 8, !alias.scope !234, !noalias !237
  br label %131

111:                                              ; preds = %92
  %112 = lshr i64 %95, 48
  %113 = lshr i64 %95, 40
  %114 = and i64 %113, 255
  %115 = lshr i64 %95, 32
  %116 = and i64 %115, 255
  store i64 3, ptr %29, align 8, !alias.scope !234, !noalias !237
  %.sroa.7.0..sroa_idx.i67196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %112, ptr %.sroa.7.0..sroa_idx.i67196, align 8, !alias.scope !234, !noalias !237
  %.sroa.12.0..sroa_idx.i68197 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %114, ptr %.sroa.12.0..sroa_idx.i68197, align 8, !alias.scope !234, !noalias !237
  %.sroa.16.0..sroa_idx.i69198 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %116, ptr %.sroa.16.0..sroa_idx.i69198, align 8, !alias.scope !234, !noalias !237
  br label %131

117:                                              ; preds = %92
  %118 = lshr i64 %95, 48
  %119 = lshr i64 %95, 40
  %120 = and i64 %119, 255
  %121 = lshr i64 %95, 32
  %122 = and i64 %121, 255
  %123 = lshr i64 %95, 24
  %124 = and i64 %123, 255
  store i64 4, ptr %29, align 8, !alias.scope !234, !noalias !237
  %.sroa.7.0..sroa_idx.i67209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %118, ptr %.sroa.7.0..sroa_idx.i67209, align 8, !alias.scope !234, !noalias !237
  %.sroa.12.0..sroa_idx.i68210 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %120, ptr %.sroa.12.0..sroa_idx.i68210, align 8, !alias.scope !234, !noalias !237
  %.sroa.16.0..sroa_idx.i69211 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %122, ptr %.sroa.16.0..sroa_idx.i69211, align 8, !alias.scope !234, !noalias !237
  %.sroa.18.0..sroa_idx.i70212 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %124, ptr %.sroa.18.0..sroa_idx.i70212, align 8, !alias.scope !234, !noalias !237
  br label %131

125:                                              ; preds = %88
  store ptr %89, ptr %31, align 8
  %.sroa.523.0..sroa_idx24139 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 0, ptr %.sroa.523.0..sroa_idx24139, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %127 = load ptr, ptr %126, align 8, !noalias !239, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %129 = load i64, ptr %128, align 8, !noalias !239, !noundef !3
  %130 = ptrtoint ptr %127 to i64
  store i64 5, ptr %29, align 8, !alias.scope !234, !noalias !237
  %.sroa.7.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %130, ptr %.sroa.7.0..sroa_idx.i67, align 8, !alias.scope !234, !noalias !237
  %.sroa.12.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %129, ptr %.sroa.12.0..sroa_idx.i68, align 8, !alias.scope !234, !noalias !237
  br label %131

131:                                              ; preds = %125, %117, %111, %107, %105, %.thread151
  %.sroa.523.0..sroa_idx24143162 = phi ptr [ %.sroa.523.0..sroa_idx24139, %125 ], [ %.sroa.523.0..sroa_idx24, %105 ], [ %.sroa.523.0..sroa_idx24, %107 ], [ %.sroa.523.0..sroa_idx24, %111 ], [ %.sroa.523.0..sroa_idx24, %117 ], [ %.sroa.523.0..sroa_idx24, %.thread151 ]
  %.sroa.7.0.i74 = phi i64 [ %129, %125 ], [ 1, %105 ], [ 2, %107 ], [ 3, %111 ], [ 4, %117 ], [ 0, %.thread151 ]
  %.sroa.0.0.i = phi ptr [ %127, %125 ], [ %.sroa.7.0..sroa_idx.i67170, %105 ], [ %.sroa.7.0..sroa_idx.i67183, %107 ], [ %.sroa.7.0..sroa_idx.i67196, %111 ], [ %.sroa.7.0..sroa_idx.i67209, %117 ], [ %.sroa.7.0..sroa_idx.i67158, %.thread151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !243
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.sroa.7.0.i74, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc75 unwind label %103

.noexc75:                                         ; preds = %131
  %132 = load i64, ptr %10, align 8, !range !48, !noalias !243, !noundef !3
  %trunc.i.i = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !range !49, !noalias !243, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i, label %136, label %138

136:                                              ; preds = %.noexc75
  %137 = load i64, ptr %135, align 8, !noalias !243
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %134, i64 %137, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.21) #17
          to label %.noexc76 unwind label %103

.noexc76:                                         ; preds = %136
  unreachable

138:                                              ; preds = %.noexc75
  %139 = load ptr, ptr %135, align 8, !noalias !243, !nonnull !3, !noundef !3
  %140 = icmp ule i64 %.sroa.7.0.i74, %134
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !243
  %141 = shl i64 %.sroa.7.0.i74, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull readonly align 8 %.sroa.0.0.i, i64 %141, i1 false), !noalias !240
  store i64 %134, ptr %30, align 8, !alias.scope !240, !noalias !245
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !245
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.7.0.i74, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !240, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not53 = icmp eq i64 %.sroa.7.0.i74, 0
  %142 = getelementptr [8 x i8], ptr %139, i64 %.sroa.7.0.i74
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = icmp eq ptr %143, null
  %145 = or i1 %.not53, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.31) #17
          to label %152 unwind label %158

147:                                              ; preds = %138
  %148 = load i64, ptr %143, align 8, !noundef !3
  %149 = add i64 %148, 1
  store i64 %149, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h367c8ec50f777e2cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %153 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %169

152:                                              ; preds = %244, %146
  unreachable

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %157 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %76

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #20
          to label %162 unwind label %160

160:                                              ; preds = %379, %273, %266, %255, %179, %175, %168, %73, %258, %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

162:                                              ; preds = %158, %103
  %.sroa.523.0..sroa_idx24141.ph = phi ptr [ %.sroa.523.0..sroa_idx24142, %103 ], [ %.sroa.523.0..sroa_idx24143162, %158 ]
  %.pn54.ph = phi { ptr, i32 } [ %104, %103 ], [ %159, %158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %163 = load i8, ptr %.sroa.523.0..sroa_idx24141.ph, align 1, !alias.scope !252, !noundef !3
  %.not.i.i77 = icmp eq i8 %163, 0
  br i1 %.not.i.i77, label %164, label %169

164:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %165 = load ptr, ptr %31, align 8, !alias.scope !259, !nonnull !3, !noundef !3
  %166 = atomicrmw sub ptr %165, i64 1 release, align 8, !noalias !259
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %169 unwind label %160

169:                                              ; preds = %150, %168, %162, %164
  %.pn54.pn.ph = phi { ptr, i32 } [ %151, %150 ], [ %.pn54.ph, %168 ], [ %.pn54.ph, %162 ], [ %.pn54.ph, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %170 = load i8, ptr %85, align 1, !alias.scope !266, !noundef !3
  %.not.i.i80 = icmp eq i8 %170, 0
  br i1 %.not.i.i80, label %171, label %.body

171:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %172 = load ptr, ptr %32, align 8, !alias.scope !273, !nonnull !3, !noundef !3
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !273
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %.body

175:                                              ; preds = %171
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %.body unwind label %160

.invoke386:                                       ; preds = %51, %49
  %176 = phi ptr [ %45, %49 ], [ %44, %51 ]
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %176)
          to label %76 unwind label %74

177:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %43)
          to label %178 unwind label %74

178:                                              ; preds = %177
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %42)
          to label %181 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42)
          to label %.body unwind label %160

181:                                              ; preds = %178
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit85" unwind label %74

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit85": ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %76

182:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %184 = load i8, ptr %183, align 1, !noundef !3
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %188 = atomicrmw add ptr %187, i64 1 monotonic, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %200, label %223

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %192 = load i8, ptr %191, align 8, !noundef !3
  %193 = load i64, ptr %24, align 8, !noundef !3
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %23, align 8
  %.sroa.533.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %192, ptr %.sroa.533.0..sroa_idx34, align 8
  %.sroa.536.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %184, ptr %.sroa.536.0..sroa_idx37, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  switch i8 %192, label %195 [
    i8 0, label %.thread240
    i8 1, label %203
    i8 2, label %205
    i8 3, label %209
    i8 4, label %215
  ]

.thread240:                                       ; preds = %190
  store i64 0, ptr %21, align 8, !alias.scope !274, !noalias !277
  %.sroa.7.0..sroa_idx.i91247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %229

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  store ptr %.sroa.533.0..sroa_idx34, ptr %8, align 8, !noalias !279
  %.sroa.411.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i95, align 8, !noalias !279
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %9, align 8, !noalias !279
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %196, align 8, !noalias !279
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %197, align 8, !noalias !279
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %198, align 8, !noalias !279
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %199, align 8, !noalias !279
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17
          to label %.noexc96 unwind label %201

.noexc96:                                         ; preds = %195
  unreachable

200:                                              ; preds = %186
  call void @llvm.trap()
  unreachable

201:                                              ; preds = %234, %229, %195
  %.sroa.536.0..sroa_idx37230 = phi ptr [ %.sroa.536.0..sroa_idx37231251, %234 ], [ %.sroa.536.0..sroa_idx37231251, %229 ], [ %.sroa.536.0..sroa_idx37, %195 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %260

203:                                              ; preds = %190
  %204 = lshr i64 %193, 48
  store i64 1, ptr %21, align 8, !alias.scope !274, !noalias !277
  %.sroa.7.0..sroa_idx.i91259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %204, ptr %.sroa.7.0..sroa_idx.i91259, align 8, !alias.scope !274, !noalias !277
  br label %229

205:                                              ; preds = %190
  %206 = lshr i64 %193, 48
  %207 = lshr i64 %193, 40
  %208 = and i64 %207, 255
  store i64 2, ptr %21, align 8, !alias.scope !274, !noalias !277
  %.sroa.7.0..sroa_idx.i91272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %206, ptr %.sroa.7.0..sroa_idx.i91272, align 8, !alias.scope !274, !noalias !277
  %.sroa.12.0..sroa_idx.i92273 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %208, ptr %.sroa.12.0..sroa_idx.i92273, align 8, !alias.scope !274, !noalias !277
  br label %229

209:                                              ; preds = %190
  %210 = lshr i64 %193, 48
  %211 = lshr i64 %193, 40
  %212 = and i64 %211, 255
  %213 = lshr i64 %193, 32
  %214 = and i64 %213, 255
  store i64 3, ptr %21, align 8, !alias.scope !274, !noalias !277
  %.sroa.7.0..sroa_idx.i91285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %210, ptr %.sroa.7.0..sroa_idx.i91285, align 8, !alias.scope !274, !noalias !277
  %.sroa.12.0..sroa_idx.i92286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %212, ptr %.sroa.12.0..sroa_idx.i92286, align 8, !alias.scope !274, !noalias !277
  %.sroa.16.0..sroa_idx.i93287 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %214, ptr %.sroa.16.0..sroa_idx.i93287, align 8, !alias.scope !274, !noalias !277
  br label %229

215:                                              ; preds = %190
  %216 = lshr i64 %193, 48
  %217 = lshr i64 %193, 40
  %218 = and i64 %217, 255
  %219 = lshr i64 %193, 32
  %220 = and i64 %219, 255
  %221 = lshr i64 %193, 24
  %222 = and i64 %221, 255
  store i64 4, ptr %21, align 8, !alias.scope !274, !noalias !277
  %.sroa.7.0..sroa_idx.i91298 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %216, ptr %.sroa.7.0..sroa_idx.i91298, align 8, !alias.scope !274, !noalias !277
  %.sroa.12.0..sroa_idx.i92299 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %218, ptr %.sroa.12.0..sroa_idx.i92299, align 8, !alias.scope !274, !noalias !277
  %.sroa.16.0..sroa_idx.i93300 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %220, ptr %.sroa.16.0..sroa_idx.i93300, align 8, !alias.scope !274, !noalias !277
  %.sroa.18.0..sroa_idx.i94301 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %222, ptr %.sroa.18.0..sroa_idx.i94301, align 8, !alias.scope !274, !noalias !277
  br label %229

223:                                              ; preds = %186
  store ptr %187, ptr %23, align 8
  %.sroa.536.0..sroa_idx37227 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 0, ptr %.sroa.536.0..sroa_idx37227, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %224 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %225 = load ptr, ptr %224, align 8, !noalias !279, !nonnull !3, !noundef !3
  %226 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %227 = load i64, ptr %226, align 8, !noalias !279, !noundef !3
  %228 = ptrtoint ptr %225 to i64
  store i64 5, ptr %21, align 8, !alias.scope !274, !noalias !277
  %.sroa.7.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %228, ptr %.sroa.7.0..sroa_idx.i91, align 8, !alias.scope !274, !noalias !277
  %.sroa.12.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %227, ptr %.sroa.12.0..sroa_idx.i92, align 8, !alias.scope !274, !noalias !277
  br label %229

229:                                              ; preds = %223, %215, %209, %205, %203, %.thread240
  %.sroa.536.0..sroa_idx37231251 = phi ptr [ %.sroa.536.0..sroa_idx37227, %223 ], [ %.sroa.536.0..sroa_idx37, %203 ], [ %.sroa.536.0..sroa_idx37, %205 ], [ %.sroa.536.0..sroa_idx37, %209 ], [ %.sroa.536.0..sroa_idx37, %215 ], [ %.sroa.536.0..sroa_idx37, %.thread240 ]
  %.sroa.7.0.i98 = phi i64 [ %227, %223 ], [ 1, %203 ], [ 2, %205 ], [ 3, %209 ], [ 4, %215 ], [ 0, %.thread240 ]
  %.sroa.0.0.i99 = phi ptr [ %225, %223 ], [ %.sroa.7.0..sroa_idx.i91259, %203 ], [ %.sroa.7.0..sroa_idx.i91272, %205 ], [ %.sroa.7.0..sroa_idx.i91285, %209 ], [ %.sroa.7.0..sroa_idx.i91298, %215 ], [ %.sroa.7.0..sroa_idx.i91247, %.thread240 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !283
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.7.0.i98, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc105 unwind label %201

.noexc105:                                        ; preds = %229
  %230 = load i64, ptr %7, align 8, !range !48, !noalias !283, !noundef !3
  %trunc.i.i102 = trunc nuw i64 %230 to i1
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %232 = load i64, ptr %231, align 8, !range !49, !noalias !283, !noundef !3
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i.i102, label %234, label %236

234:                                              ; preds = %.noexc105
  %235 = load i64, ptr %233, align 8, !noalias !283
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %232, i64 %235, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.21) #17
          to label %.noexc106 unwind label %201

.noexc106:                                        ; preds = %234
  unreachable

236:                                              ; preds = %.noexc105
  %237 = load ptr, ptr %233, align 8, !noalias !283, !nonnull !3, !noundef !3
  %238 = icmp ule i64 %.sroa.7.0.i98, %232
  call void @llvm.assume(i1 %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !283
  %239 = shl i64 %.sroa.7.0.i98, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull readonly align 8 %.sroa.0.0.i99, i64 %239, i1 false), !noalias !280
  store i64 %232, ptr %22, align 8, !alias.scope !280, !noalias !285
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %237, ptr %.sroa.4.0..sroa_idx.i103, align 8, !alias.scope !280, !noalias !285
  %.sroa.6.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.7.0.i98, ptr %.sroa.6.0..sroa_idx.i104, align 8, !alias.scope !280, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not = icmp eq i64 %.sroa.7.0.i98, 0
  %240 = getelementptr [8 x i8], ptr %237, i64 %.sroa.7.0.i98
  %241 = getelementptr i8, ptr %240, i64 -8
  %242 = icmp eq ptr %241, null
  %243 = or i1 %.not, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.32) #17
          to label %152 unwind label %258

245:                                              ; preds = %236
  %246 = load i64, ptr %241, align 8, !noundef !3
  %247 = add i64 %246, 1
  store i64 %247, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h367c8ec50f777e2cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %250 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %267

250:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %254 unwind label %252

252:                                              ; preds = %257, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %17)
          to label %257 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %.body unwind label %160

257:                                              ; preds = %254
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit111" unwind label %252

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E.exit111": ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %76

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #20
          to label %260 unwind label %160

260:                                              ; preds = %258, %201
  %.sroa.536.0..sroa_idx37229.ph = phi ptr [ %.sroa.536.0..sroa_idx37230, %201 ], [ %.sroa.536.0..sroa_idx37231251, %258 ]
  %.pn.ph = phi { ptr, i32 } [ %202, %201 ], [ %259, %258 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %261 = load i8, ptr %.sroa.536.0..sroa_idx37229.ph, align 1, !alias.scope !292, !noundef !3
  %.not.i.i112 = icmp eq i8 %261, 0
  br i1 %.not.i.i112, label %262, label %267

262:                                              ; preds = %260
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %263 = load ptr, ptr %23, align 8, !alias.scope !299, !nonnull !3, !noundef !3
  %264 = atomicrmw sub ptr %263, i64 1 release, align 8, !noalias !299
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %267 unwind label %160

267:                                              ; preds = %248, %266, %260, %262
  %.pn.pn.ph = phi { ptr, i32 } [ %249, %248 ], [ %.pn.ph, %266 ], [ %.pn.ph, %260 ], [ %.pn.ph, %262 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %268 = load i8, ptr %183, align 1, !alias.scope !306, !noundef !3
  %.not.i.i115 = icmp eq i8 %268, 0
  br i1 %.not.i.i115, label %269, label %.body

269:                                              ; preds = %267
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %270 = load ptr, ptr %24, align 8, !alias.scope !313, !nonnull !3, !noundef !3
  %271 = atomicrmw sub ptr %270, i64 1 release, align 8, !noalias !313
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %.body

273:                                              ; preds = %269
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %.body unwind label %160

274:                                              ; preds = %58
  %275 = load i64, ptr %46, align 8, !alias.scope !203, !noalias !200, !noundef !3
  %276 = lshr i64 %275, 48
  store i64 1, ptr %41, align 8, !alias.scope !200, !noalias !203
  %.sroa.7.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %276, ptr %.sroa.7.0..sroa_idx.i327, align 8, !alias.scope !200, !noalias !203
  br label %.thread372

277:                                              ; preds = %58
  %278 = load i64, ptr %46, align 8, !alias.scope !203, !noalias !200, !noundef !3
  %279 = lshr i64 %278, 48
  %280 = lshr i64 %278, 40
  store i64 2, ptr %41, align 8, !alias.scope !200, !noalias !203
  %.sroa.7.0..sroa_idx.i338 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %279, ptr %.sroa.7.0..sroa_idx.i338, align 8, !alias.scope !200, !noalias !203
  br label %.thread.sink.split

281:                                              ; preds = %58
  %282 = load i64, ptr %46, align 8, !alias.scope !203, !noalias !200, !noundef !3
  %283 = lshr i64 %282, 48
  %284 = lshr i64 %282, 40
  %285 = and i64 %284, 255
  %286 = lshr i64 %282, 32
  store i64 3, ptr %41, align 8, !alias.scope !200, !noalias !203
  %.sroa.7.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %283, ptr %.sroa.7.0..sroa_idx.i349, align 8, !alias.scope !200, !noalias !203
  %.sroa.12.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %285, ptr %.sroa.12.0..sroa_idx.i350, align 8, !alias.scope !200, !noalias !203
  br label %.thread.sink.split

287:                                              ; preds = %58
  %288 = load i64, ptr %46, align 8, !alias.scope !203, !noalias !200, !noundef !3
  %289 = lshr i64 %288, 48
  %290 = lshr i64 %288, 40
  %291 = and i64 %290, 255
  %292 = lshr i64 %288, 32
  %293 = and i64 %292, 255
  %294 = lshr i64 %288, 24
  store i64 4, ptr %41, align 8, !alias.scope !200, !noalias !203
  %.sroa.7.0..sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %289, ptr %.sroa.7.0..sroa_idx.i360, align 8, !alias.scope !200, !noalias !203
  %.sroa.12.0..sroa_idx.i361 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %291, ptr %.sroa.12.0..sroa_idx.i361, align 8, !alias.scope !200, !noalias !203
  %.sroa.16.0..sroa_idx.i362 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %293, ptr %.sroa.16.0..sroa_idx.i362, align 8, !alias.scope !200, !noalias !203
  br label %.thread.sink.split

295:                                              ; preds = %54
  %296 = load ptr, ptr %46, align 8, !alias.scope !203, !noalias !200, !nonnull !3, !noundef !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %298 = load ptr, ptr %297, align 8, !noalias !205, !nonnull !3, !noundef !3
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %300 = load i64, ptr %299, align 8, !noalias !205, !noundef !3
  %301 = ptrtoint ptr %298 to i64
  store i64 5, ptr %41, align 8, !alias.scope !200, !noalias !203
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %301, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !200, !noalias !203
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %300, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !200, !noalias !203
  %302 = icmp ugt i64 %300, 1
  br i1 %302, label %.thread, label %.thread372, !prof !314

.thread372:                                       ; preds = %.thread311, %274, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.34, ptr %40, align 8
  br label %.invoke

.thread26.i:                                      ; preds = %.thread90.invoke.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.sink.split:                               ; preds = %277, %281, %287
  %.sink387.sroa.phi = phi ptr [ %.sink387.sroa.gep, %287 ], [ %.sink387.sroa.gep400, %281 ], [ %.sink387.sroa.gep401, %277 ]
  %.sink.in = phi i64 [ %294, %287 ], [ %286, %281 ], [ %280, %277 ]
  %.sroa.0.0.i119368.ph = phi ptr [ %.sroa.7.0..sroa_idx.i360, %287 ], [ %.sroa.7.0..sroa_idx.i349, %281 ], [ %.sroa.7.0..sroa_idx.i338, %277 ]
  %.sroa.7.0.i118367.ph = phi i64 [ 4, %287 ], [ 3, %281 ], [ 2, %277 ]
  %.sink = and i64 %.sink.in, 255
  store i64 %.sink, ptr %.sink387.sroa.phi, align 8, !alias.scope !200, !noalias !203
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %295
  %.sroa.0.0.i119368 = phi ptr [ %298, %295 ], [ %.sroa.0.0.i119368.ph, %.thread.sink.split ]
  %.sroa.7.0.i118367 = phi i64 [ %300, %295 ], [ %.sroa.7.0.i118367.ph, %.thread.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %303 = getelementptr [8 x i8], ptr %.sroa.0.0.i119368, i64 %.sroa.7.0.i118367
  %304 = getelementptr i8, ptr %303, i64 -16
  %305 = load i64, ptr %304, align 8, !noundef !3
  %306 = add i64 %305, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %.sroa.516.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store i64 5242880, ptr %15, align 8, !alias.scope !318, !noalias !320
  store i8 0, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !318, !noalias !320
  br label %307

307:                                              ; preds = %.backedge, %.thread
  %.sroa.4.0.i = phi i64 [ 0, %.thread ], [ %.sroa.4.1.i, %.backedge ]
  %.sroa.8.0.i = phi ptr [ %.sroa.0.0.i119368, %.thread ], [ %.sroa.8.2.i, %.backedge ]
  %308 = icmp eq ptr %.sroa.8.0.i, null
  %309 = icmp eq ptr %.sroa.8.0.i, %304
  %or.cond = or i1 %308, %309
  %.pre378 = load i8, ptr %.sroa.516.0..sroa_idx, align 1, !alias.scope !318, !noalias !320
  br i1 %or.cond, label %select.unfold.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 8
  %.sroa.02.0.i.i.i.sroa.speculate.load.._crit_edge = load i64, ptr %.sroa.8.0.i, align 8, !noalias !320
  br label %324

select.unfold.i.i:                                ; preds = %307
  %.not.i.i.i.i.i.not.not = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i.i.not.not, label %324, label %311

311:                                              ; preds = %select.unfold.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %312 = icmp eq i8 %.pre378, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = load i8, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !325, !noalias !326, !noundef !3
  switch i8 %314, label %315 [
    i8 0, label %.thread90.i
    i8 1, label %365
    i8 2, label %365
    i8 3, label %365
    i8 4, label %365
  ]

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  store ptr %.sroa.415.0..sroa_idx, ptr %4, align 8, !noalias !328
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !328
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %5, align 8, !noalias !328
  br label %.thread90.invoke.i

316:                                              ; preds = %311
  %317 = load ptr, ptr %15, align 8, !alias.scope !325, !noalias !326, !nonnull !3, !noundef !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %319 = load i64, ptr %318, align 8, !noalias !329, !noundef !3
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.thread90.i, label %365, !prof !87

.thread90.i:                                      ; preds = %316, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !330
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %6, align 8, !noalias !330
  br label %.thread90.invoke.i

.thread90.invoke.i:                               ; preds = %.thread90.i, %315
  %.sink103.i.sroa.phi = phi ptr [ %.sink103.i.sroa.gep, %315 ], [ %.sink103.i.sroa.gep125, %.thread90.i ]
  %.sink103.i.sroa.phi126 = phi ptr [ %.sink103.i.sroa.gep127, %315 ], [ %.sink103.i.sroa.gep128, %.thread90.i ]
  %.sink103.i.sroa.phi129 = phi ptr [ %.sink103.i.sroa.gep130, %315 ], [ %.sink103.i.sroa.gep131, %.thread90.i ]
  %.sink103.i.sroa.phi132 = phi ptr [ %.sink103.i.sroa.gep133, %315 ], [ %.sink103.i.sroa.gep134, %.thread90.i ]
  %.sink103.i = phi ptr [ %5, %315 ], [ %6, %.thread90.i ]
  %.sink97.i = phi ptr [ %4, %315 ], [ inttoptr (i64 8 to ptr), %.thread90.i ]
  %.sink.i = phi i64 [ 1, %315 ], [ 0, %.thread90.i ]
  %321 = phi ptr [ @anon.decd2acbb891833e2cc00cb88c844124.25, %315 ], [ @anon.decd2acbb891833e2cc00cb88c844124.28, %.thread90.i ]
  store i64 1, ptr %.sink103.i.sroa.phi, align 8, !noalias !330
  store ptr null, ptr %.sink103.i.sroa.phi126, align 8, !noalias !330
  store ptr %.sink97.i, ptr %.sink103.i.sroa.phi129, align 8, !noalias !330
  store i64 %.sink.i, ptr %.sink103.i.sroa.phi132, align 8, !noalias !330
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink103.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %321) #17
          to label %.thread90.cont.i unwind label %.thread26.i, !noalias !320

.thread90.cont.i:                                 ; preds = %.thread90.invoke.i
  unreachable

322:                                              ; preds = %352, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

324:                                              ; preds = %._crit_edge, %select.unfold.i.i
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0.i, %._crit_edge ], [ 1, %select.unfold.i.i ]
  %.sroa.8.2.i = phi ptr [ %310, %._crit_edge ], [ null, %select.unfold.i.i ]
  %.sroa.02.0.i.i.i.sroa.speculated = phi i64 [ %.sroa.02.0.i.i.i.sroa.speculate.load.._crit_edge, %._crit_edge ], [ %306, %select.unfold.i.i ]
  %325 = icmp eq i8 %.pre378, 0
  br i1 %325, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %326

326:                                              ; preds = %324
  %327 = load i8, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !331, !noalias !320, !noundef !3
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = icmp ugt i64 %.sroa.02.0.i.i.i.sroa.speculated, 65535
  br i1 %330, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %334

331:                                              ; preds = %326
  %332 = icmp ugt i64 %.sroa.02.0.i.i.i.sroa.speculated, 255
  %333 = icmp ugt i8 %327, 3
  %or.cond.i.i = or i1 %332, %333
  br i1 %or.cond.i.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %338

334:                                              ; preds = %329
  %335 = shl nuw i64 %.sroa.02.0.i.i.i.sroa.speculated, 48
  %336 = load i64, ptr %15, align 8, !alias.scope !331, !noalias !320, !noundef !3
  %337 = or i64 %336, %335
  store i64 %337, ptr %15, align 8, !alias.scope !331, !noalias !320
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

338:                                              ; preds = %331
  %339 = shl nuw nsw i8 %327, 3
  %narrow.i.i = sub nuw nsw i8 48, %339
  %340 = zext nneg i8 %narrow.i.i to i64
  %341 = shl nuw nsw i64 %.sroa.02.0.i.i.i.sroa.speculated, %340
  %342 = load i64, ptr %15, align 8, !alias.scope !331, !noalias !320, !noundef !3
  %343 = or i64 %342, %341
  store i64 %343, ptr %15, align 8, !alias.scope !331, !noalias !320
  %344 = add nuw nsw i8 %327, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i: ; preds = %331, %329, %324
  %345 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %346 unwind label %322, !noalias !320

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i: ; preds = %338, %334
  %.sink.i.i = phi i8 [ 1, %334 ], [ %344, %338 ]
  store i8 %.sink.i.i, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !331, !noalias !320
  br label %.backedge

346:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %349 = load i64, ptr %348, align 8, !alias.scope !334, !noalias !320, !noundef !3
  %350 = load i64, ptr %347, align 8, !range !97, !alias.scope !334, !noalias !320, !noundef !3
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i"

352:                                              ; preds = %346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %347, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i" unwind label %322, !noalias !320

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i": ; preds = %352, %346
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %354 = load ptr, ptr %353, align 8, !alias.scope !334, !noalias !320, !nonnull !3, !noundef !3
  %355 = getelementptr inbounds [8 x i8], ptr %354, i64 %349
  store i64 %.sroa.02.0.i.i.i.sroa.speculated, ptr %355, align 8, !noalias !320
  %356 = add i64 %349, 1
  store i64 %356, ptr %348, align 8, !alias.scope !334, !noalias !320
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E.exit.i", %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i
  br label %307

357:                                              ; preds = %364
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !320
  unreachable

.thread.i:                                        ; preds = %322, %.thread26.i
  %.pn525.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread26.i ], [ %323, %322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %359 = load i8, ptr %.sroa.516.0..sroa_idx, align 1, !alias.scope !343, !noalias !320, !noundef !3
  %.not.i.i.i = icmp eq i8 %359, 0
  br i1 %.not.i.i.i, label %360, label %.body

360:                                              ; preds = %.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %361 = load ptr, ptr %15, align 8, !alias.scope !350, !noalias !320, !nonnull !3, !noundef !3
  %362 = atomicrmw sub ptr %361, i64 1 release, align 8, !noalias !351
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %.body

364:                                              ; preds = %360
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.body unwind label %357, !noalias !320

365:                                              ; preds = %316, %313, %313, %313, %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !352, !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef readonly align 8 dereferenceable(16) %46)
          to label %368 unwind label %371

366:                                              ; preds = %368
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37)
          to label %370 unwind label %366

370:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %76

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %374 = load i8, ptr %373, align 1, !alias.scope !360, !noundef !3
  %.not.i.i122 = icmp eq i8 %374, 0
  br i1 %.not.i.i122, label %375, label %.body

375:                                              ; preds = %371
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %376 = load ptr, ptr %39, align 8, !alias.scope !367, !nonnull !3, !noundef !3
  %377 = atomicrmw sub ptr %376, i64 1 release, align 8, !noalias !367
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %379, label %.body

379:                                              ; preds = %375
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %160

380:                                              ; preds = %63
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %36)
          to label %76 unwind label %74

381:                                              ; preds = %64
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %35)
          to label %76 unwind label %74

382:                                              ; preds = %65
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h3f06ec803647397bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %34)
          to label %76 unwind label %74

383:                                              ; preds = %66
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h1a6978b1ea449ae8E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %33)
          to label %76 unwind label %74

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %69, %.body, %73
  resume { ptr, i32 } %.pn57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10LowerBound3new17h86a942267ccdd8deE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %7 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %7, label %default.unreachable11 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %29
  ]

default.unreachable11:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %41 unwind label %32

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %15 = load i8, ptr %14, align 1, !alias.scope !375, !noundef !3
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

16:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %17 = load ptr, ptr %6, align 8, !alias.scope !382, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !382
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %30

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %23 = load i8, ptr %22, align 1, !alias.scope !389, !noundef !3
  %.not.i.i4 = icmp eq i8 %23, 0
  br i1 %.not.i.i4, label %24, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %25 = load ptr, ptr %6, align 8, !alias.scope !396, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !396
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

28:                                               ; preds = %24
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5": ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %2, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10", %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"
  store i64 %7, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

30:                                               ; preds = %40, %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %36, %32, %40, %16, %12, %20
  %.pn = phi { ptr, i32 } [ %13, %16 ], [ %13, %20 ], [ %13, %12 ], [ %33, %40 ], [ %33, %32 ], [ %33, %36 ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %35 = load i8, ptr %34, align 1, !alias.scope !403, !noundef !3
  %.not.i.i6 = icmp eq i8 %35, 0
  br i1 %.not.i.i6, label %36, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

36:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %37 = load ptr, ptr %4, align 8, !alias.scope !410, !nonnull !3, !noundef !3
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !410
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %30

41:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %43 = load i8, ptr %42, align 1, !alias.scope !417, !noundef !3
  %.not.i.i9 = icmp eq i8 %43, 0
  br i1 %.not.i.i9, label %44, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10"

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %45 = load ptr, ptr %4, align 8, !alias.scope !424, !nonnull !3, !noundef !3
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !424
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10"

48:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10": ; preds = %41, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10LowerBound11major_minor17h592c97bbda4704c0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %13, label %default.unreachable141 [
    i64 0, label %14
    i64 1, label %61
    i64 2, label %108
  ]

default.unreachable141:                           ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1, !alias.scope !428, !noalias !425, !noundef !3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !alias.scope !428, !noalias !425, !noundef !3
  switch i8 %21, label %22 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread
    i8 1, label %27
    i8 2, label %30
    i8 3, label %35
    i8 4, label %42
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread: ; preds = %19
  store i64 0, ptr %11, align 8, !alias.scope !425, !noalias !428
  %.sroa.7.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !430
  store ptr %20, ptr %5, align 8, !noalias !430
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !430
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %6, align 8, !noalias !430
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8, !noalias !430
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8, !noalias !430
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %25, align 8, !noalias !430
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %26, align 8, !noalias !430
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17, !noalias !425
  unreachable

27:                                               ; preds = %19
  %28 = load i64, ptr %15, align 8, !alias.scope !428, !noalias !425, !noundef !3
  %29 = lshr i64 %28, 48
  store i64 1, ptr %11, align 8, !alias.scope !425, !noalias !428
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %.sroa.7.0..sroa_idx.i50, align 8, !alias.scope !425, !noalias !428
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

30:                                               ; preds = %19
  %31 = load i64, ptr %15, align 8, !alias.scope !428, !noalias !425, !noundef !3
  %32 = lshr i64 %31, 48
  %33 = lshr i64 %31, 40
  %34 = and i64 %33, 255
  store i64 2, ptr %11, align 8, !alias.scope !425, !noalias !428
  %.sroa.7.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %32, ptr %.sroa.7.0..sroa_idx.i61, align 8, !alias.scope !425, !noalias !428
  %.sroa.12.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %34, ptr %.sroa.12.0..sroa_idx.i62, align 8, !alias.scope !425, !noalias !428
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

35:                                               ; preds = %19
  %36 = load i64, ptr %15, align 8, !alias.scope !428, !noalias !425, !noundef !3
  %37 = lshr i64 %36, 48
  %38 = lshr i64 %36, 40
  %39 = and i64 %38, 255
  %40 = lshr i64 %36, 32
  %41 = and i64 %40, 255
  store i64 3, ptr %11, align 8, !alias.scope !425, !noalias !428
  %.sroa.7.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.7.0..sroa_idx.i72, align 8, !alias.scope !425, !noalias !428
  %.sroa.12.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.12.0..sroa_idx.i73, align 8, !alias.scope !425, !noalias !428
  %.sroa.16.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %41, ptr %.sroa.16.0..sroa_idx.i74, align 8, !alias.scope !425, !noalias !428
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

42:                                               ; preds = %19
  %43 = load i64, ptr %15, align 8, !alias.scope !428, !noalias !425, !noundef !3
  %44 = lshr i64 %43, 48
  %45 = lshr i64 %43, 40
  %46 = and i64 %45, 255
  %47 = lshr i64 %43, 32
  %48 = and i64 %47, 255
  %49 = lshr i64 %43, 24
  %50 = and i64 %49, 255
  store i64 4, ptr %11, align 8, !alias.scope !425, !noalias !428
  %.sroa.7.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %44, ptr %.sroa.7.0..sroa_idx.i83, align 8, !alias.scope !425, !noalias !428
  %.sroa.12.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %46, ptr %.sroa.12.0..sroa_idx.i84, align 8, !alias.scope !425, !noalias !428
  %.sroa.16.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %48, ptr %.sroa.16.0..sroa_idx.i85, align 8, !alias.scope !425, !noalias !428
  %.sroa.18.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %50, ptr %.sroa.18.0..sroa_idx.i86, align 8, !alias.scope !425, !noalias !428
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

51:                                               ; preds = %14
  %52 = load ptr, ptr %15, align 8, !alias.scope !428, !noalias !425, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !noalias !430, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = load i64, ptr %55, align 8, !noalias !430, !noundef !3
  %57 = ptrtoint ptr %54 to i64
  store i64 5, ptr %11, align 8, !alias.scope !425, !noalias !428
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %57, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !428
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %56, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !428
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread, %27, %30, %35, %42, %51
  %.sroa.7.0.i19 = phi i64 [ %56, %51 ], [ 1, %27 ], [ 2, %30 ], [ 3, %35 ], [ 4, %42 ], [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ]
  %.sroa.0.0.i = phi ptr [ %54, %51 ], [ %.sroa.7.0..sroa_idx.i50, %27 ], [ %.sroa.7.0..sroa_idx.i61, %30 ], [ %.sroa.7.0..sroa_idx.i72, %35 ], [ %.sroa.7.0..sroa_idx.i83, %42 ], [ %.sroa.7.0..sroa_idx.i40, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ]
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i, i64 %.sroa.7.0.i19
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5242880, ptr %8, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %.sroa.59.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %109

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %64 = load i8, ptr %63, align 1, !alias.scope !434, !noalias !431, !noundef !3
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i8, ptr %67, align 8, !alias.scope !434, !noalias !431, !noundef !3
  switch i8 %68, label %69 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit30.thread
    i8 1, label %74
    i8 2, label %77
    i8 3, label %82
    i8 4, label %89
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit30.thread: ; preds = %66
  store i64 0, ptr %9, align 8, !alias.scope !431, !noalias !434
  %.sroa.7.0..sroa_idx.i2593 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34"

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !436
  store ptr %67, ptr %3, align 8, !noalias !436
  %.sroa.411.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i29, align 8, !noalias !436
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %4, align 8, !noalias !436
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %70, align 8, !noalias !436
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %71, align 8, !noalias !436
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %72, align 8, !noalias !436
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %73, align 8, !noalias !436
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17, !noalias !431
  unreachable

74:                                               ; preds = %66
  %75 = load i64, ptr %62, align 8, !alias.scope !434, !noalias !431, !noundef !3
  %76 = lshr i64 %75, 48
  store i64 1, ptr %9, align 8, !alias.scope !431, !noalias !434
  %.sroa.7.0..sroa_idx.i25103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %76, ptr %.sroa.7.0..sroa_idx.i25103, align 8, !alias.scope !431, !noalias !434
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34"

77:                                               ; preds = %66
  %78 = load i64, ptr %62, align 8, !alias.scope !434, !noalias !431, !noundef !3
  %79 = lshr i64 %78, 48
  %80 = lshr i64 %78, 40
  %81 = and i64 %80, 255
  store i64 2, ptr %9, align 8, !alias.scope !431, !noalias !434
  %.sroa.7.0..sroa_idx.i25114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %79, ptr %.sroa.7.0..sroa_idx.i25114, align 8, !alias.scope !431, !noalias !434
  %.sroa.12.0..sroa_idx.i26115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %81, ptr %.sroa.12.0..sroa_idx.i26115, align 8, !alias.scope !431, !noalias !434
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34"

82:                                               ; preds = %66
  %83 = load i64, ptr %62, align 8, !alias.scope !434, !noalias !431, !noundef !3
  %84 = lshr i64 %83, 48
  %85 = lshr i64 %83, 40
  %86 = and i64 %85, 255
  %87 = lshr i64 %83, 32
  %88 = and i64 %87, 255
  store i64 3, ptr %9, align 8, !alias.scope !431, !noalias !434
  %.sroa.7.0..sroa_idx.i25125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %84, ptr %.sroa.7.0..sroa_idx.i25125, align 8, !alias.scope !431, !noalias !434
  %.sroa.12.0..sroa_idx.i26126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %86, ptr %.sroa.12.0..sroa_idx.i26126, align 8, !alias.scope !431, !noalias !434
  %.sroa.16.0..sroa_idx.i27127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %88, ptr %.sroa.16.0..sroa_idx.i27127, align 8, !alias.scope !431, !noalias !434
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34"

89:                                               ; preds = %66
  %90 = load i64, ptr %62, align 8, !alias.scope !434, !noalias !431, !noundef !3
  %91 = lshr i64 %90, 48
  %92 = lshr i64 %90, 40
  %93 = and i64 %92, 255
  %94 = lshr i64 %90, 32
  %95 = and i64 %94, 255
  %96 = lshr i64 %90, 24
  %97 = and i64 %96, 255
  store i64 4, ptr %9, align 8, !alias.scope !431, !noalias !434
  %.sroa.7.0..sroa_idx.i25136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %91, ptr %.sroa.7.0..sroa_idx.i25136, align 8, !alias.scope !431, !noalias !434
  %.sroa.12.0..sroa_idx.i26137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %93, ptr %.sroa.12.0..sroa_idx.i26137, align 8, !alias.scope !431, !noalias !434
  %.sroa.16.0..sroa_idx.i27138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %95, ptr %.sroa.16.0..sroa_idx.i27138, align 8, !alias.scope !431, !noalias !434
  %.sroa.18.0..sroa_idx.i28139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %97, ptr %.sroa.18.0..sroa_idx.i28139, align 8, !alias.scope !431, !noalias !434
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34"

98:                                               ; preds = %61
  %99 = load ptr, ptr %62, align 8, !alias.scope !434, !noalias !431, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !noalias !436, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %103 = load i64, ptr %102, align 8, !noalias !436, !noundef !3
  %104 = ptrtoint ptr %101 to i64
  store i64 5, ptr %9, align 8, !alias.scope !431, !noalias !434
  %.sroa.7.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %104, ptr %.sroa.7.0..sroa_idx.i25, align 8, !alias.scope !431, !noalias !434
  %.sroa.12.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %103, ptr %.sroa.12.0..sroa_idx.i26, align 8, !alias.scope !431, !noalias !434
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit30.thread, %74, %77, %82, %89, %98
  %.sroa.7.0.i31 = phi i64 [ %103, %98 ], [ 1, %74 ], [ 2, %77 ], [ 3, %82 ], [ 4, %89 ], [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit30.thread ]
  %.sroa.0.0.i32 = phi ptr [ %101, %98 ], [ %.sroa.7.0..sroa_idx.i25103, %74 ], [ %.sroa.7.0..sroa_idx.i25114, %77 ], [ %.sroa.7.0..sroa_idx.i25125, %82 ], [ %.sroa.7.0..sroa_idx.i25136, %89 ], [ %.sroa.7.0..sroa_idx.i2593, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit30.thread ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i32, i64 %.sroa.7.0.i31
  store ptr %.sroa.0.0.i32, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 5242880, ptr %7, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %.sroa.517.0..sroa_idx, align 1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %.sroa.42.0..sroa_idx, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

108:                                              ; preds = %2
  store i64 2, ptr %0, align 8
  br label %109

109:                                              ; preds = %108, %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit34", %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep44014version_ranges10LowerBound8contains17h0d915ba4e0596671E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !368, !noundef !3
  switch i64 %3, label %default.unreachable10 [
    i64 0, label %4
    i64 1, label %12
    i64 2, label %28
  ]

default.unreachable10:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %20, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %or.cond5 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond5, label %29, label %32

20:                                               ; preds = %4
  %21 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %22 = icmp eq i8 %21, 1
  br label %27

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = icmp ugt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %.sroa.09.0 = phi i1 [ %22, %20 ], [ %26, %23 ]
  %not..sroa.09.0 = xor i1 %.sroa.09.0, true
  br label %28

28:                                               ; preds = %29, %32, %2, %27
  %.sroa.0.0 = phi i1 [ %not..sroa.09.0, %27 ], [ true, %2 ], [ %31, %29 ], [ %35, %32 ]
  ret i1 %.sroa.0.0

29:                                               ; preds = %12
  %30 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %31 = icmp eq i8 %30, -1
  br label %28

32:                                               ; preds = %12
  %33 = load i64, ptr %13, align 8, !noundef !3
  %34 = load i64, ptr %1, align 8, !noundef !3
  %35 = icmp ult i64 %33, %34
  br label %28
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9uv_pep44014version_ranges10LowerBound9specifier17h6806437f4216fd50E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %3, label %default.unreachable39 [
    i64 0, label %4
    i64 1, label %9
    i64 2, label %24
  ]

default.unreachable39:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8, !noundef !3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = inttoptr i64 %17 to ptr
  br label %.sink.split

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

.sink.split:                                      ; preds = %14, %19, %25, %30
  %.sroa.0.0.sink = phi ptr [ %31, %30 ], [ %29, %25 ], [ %18, %14 ], [ %20, %19 ]
  %.sroa.5.0.sink = phi i8 [ undef, %30 ], [ %27, %25 ], [ %16, %14 ], [ undef, %19 ]
  %.sink40 = phi i8 [ %12, %30 ], [ %12, %25 ], [ %7, %14 ], [ %7, %19 ]
  %.sink.ph = phi i8 [ 8, %30 ], [ 8, %25 ], [ 9, %14 ], [ 9, %19 ]
  store ptr %.sroa.0.0.sink, ptr %0, align 8
  %.sroa.0.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.sink, ptr %.sroa.0.sroa.436.0..sroa_idx, align 8
  %.sroa.0.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink40, ptr %.sroa.0.sroa.537.0..sroa_idx, align 1
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.sink = phi i8 [ 10, %2 ], [ %.sink.ph, %.sink.split ]
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %.sroa.429.0..sroa_idx, align 8
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8, !noundef !3
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = inttoptr i64 %28 to ptr
  br label %.sink.split

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %32 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN79_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd3170b2d4405051fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @"_ZN72_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h19584647026041b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN72_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h19584647026041b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !368, !noundef !3
  switch i64 %3, label %default.unreachable35 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable35:                            ; preds = %7, %4, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %6, label %default.unreachable35 [
    i64 0, label %13
    i64 1, label %21
    i64 2, label %35
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %9, label %default.unreachable35 [
    i64 0, label %44
    i64 1, label %52
    i64 2, label %35
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !368, !noundef !3
  %12 = icmp ne i64 %11, 2
  %. = sext i1 %12 to i8
  br label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %29, label %31

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %or.cond24 = select i1 %25, i1 true, i1 %28
  br i1 %or.cond24, label %36, label %39

29:                                               ; preds = %13
  %30 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  br label %35

31:                                               ; preds = %13
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = load i64, ptr %14, align 8, !noundef !3
  %34 = tail call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %33)
  br label %35

35:                                               ; preds = %7, %4, %10, %68, %70, %29, %31, %67, %43
  %.sroa.0.0 = phi i8 [ %30, %29 ], [ %34, %31 ], [ %.26, %43 ], [ %., %10 ], [ %.31, %67 ], [ %69, %68 ], [ %73, %70 ], [ 1, %4 ], [ 1, %7 ]
  ret i8 %.sroa.0.0

36:                                               ; preds = %21
  %37 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %38 = icmp eq i8 %37, 1
  br label %43

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = load i64, ptr %22, align 8, !noundef !3
  %42 = icmp ugt i64 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %.sroa.010.0 = phi i1 [ %38, %36 ], [ %42, %39 ]
  %.26 = select i1 %.sroa.010.0, i8 1, i8 -1
  br label %35

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  %or.cond29 = select i1 %48, i1 true, i1 %51
  br i1 %or.cond29, label %60, label %63

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %55 = load i8, ptr %54, align 1, !noundef !3
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %or.cond34 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond34, label %68, label %70

60:                                               ; preds = %44
  %61 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
  %62 = icmp eq i8 %61, -1
  br label %67

63:                                               ; preds = %44
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = load i64, ptr %45, align 8, !noundef !3
  %66 = icmp ult i64 %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %.sroa.09.0 = phi i1 [ %62, %60 ], [ %66, %63 ]
  %.31 = select i1 %.sroa.09.0, i8 -1, i8 1
  br label %35

68:                                               ; preds = %52
  %69 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
  br label %35

70:                                               ; preds = %52
  %71 = load i64, ptr %8, align 8, !noundef !3
  %72 = load i64, ptr %53, align 8, !noundef !3
  %73 = tail call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %72)
  br label %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN80_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..default..Default$GT$7default17h661d41726207943bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN81_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1c85f6d6ae780fedE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10UpperBound3new17h64e6bc3f51a99aefE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %7 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %7, label %default.unreachable11 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %29
  ]

default.unreachable11:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %41 unwind label %32

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %15 = load i8, ptr %14, align 1, !alias.scope !443, !noundef !3
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

16:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %17 = load ptr, ptr %6, align 8, !alias.scope !450, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !450
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %30

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %23 = load i8, ptr %22, align 1, !alias.scope !457, !noundef !3
  %.not.i.i4 = icmp eq i8 %23, 0
  br i1 %.not.i.i4, label %24, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %25 = load ptr, ptr %6, align 8, !alias.scope !464, !nonnull !3, !noundef !3
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !464
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

28:                                               ; preds = %24
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5": ; preds = %21, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %2, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10", %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit5"
  store i64 %7, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

30:                                               ; preds = %40, %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit": ; preds = %36, %32, %40, %16, %12, %20
  %.pn = phi { ptr, i32 } [ %13, %16 ], [ %13, %20 ], [ %13, %12 ], [ %33, %40 ], [ %33, %32 ], [ %33, %36 ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %35 = load i8, ptr %34, align 1, !alias.scope !471, !noundef !3
  %.not.i.i6 = icmp eq i8 %35, 0
  br i1 %.not.i.i6, label %36, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

36:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %37 = load ptr, ptr %4, align 8, !alias.scope !478, !nonnull !3, !noundef !3
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !478
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit"

40:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit" unwind label %30

41:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %43 = load i8, ptr %42, align 1, !alias.scope !485, !noundef !3
  %.not.i.i9 = icmp eq i8 %43, 0
  br i1 %.not.i.i9, label %44, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10"

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %45 = load ptr, ptr %4, align 8, !alias.scope !492, !nonnull !3, !noundef !3
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !492
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10"

48:                                               ; preds = %44
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E.exit10": ; preds = %41, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10UpperBound11major_minor17h3c77efddb18462a8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = load i64, ptr %1, align 8, !range !368, !noundef !3
  %.sink303.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink303.sroa.gep306 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink303.sroa.gep307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink305.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink305.sroa.gep308 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink305.sroa.gep309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  switch i64 %16, label %default.unreachable301 [
    i64 0, label %17
    i64 1, label %64
    i64 2, label %84
  ]

default.unreachable301:                           ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !alias.scope !496, !noalias !493, !noundef !3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 8, !alias.scope !496, !noalias !493, !noundef !3
  switch i8 %24, label %25 [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread
    i8 1, label %30
    i8 2, label %33
    i8 3, label %38
    i8 4, label %45
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread: ; preds = %22
  store i64 0, ptr %14, align 8, !alias.scope !493, !noalias !496
  %.sroa.7.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !498
  store ptr %23, ptr %5, align 8, !noalias !498
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !498
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %6, align 8, !noalias !498
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8, !noalias !498
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !noalias !498
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %28, align 8, !noalias !498
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %29, align 8, !noalias !498
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17, !noalias !493
  unreachable

30:                                               ; preds = %22
  %31 = load i64, ptr %18, align 8, !alias.scope !496, !noalias !493, !noundef !3
  %32 = lshr i64 %31, 48
  store i64 1, ptr %14, align 8, !alias.scope !493, !noalias !496
  %.sroa.7.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %32, ptr %.sroa.7.0..sroa_idx.i91, align 8, !alias.scope !493, !noalias !496
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

33:                                               ; preds = %22
  %34 = load i64, ptr %18, align 8, !alias.scope !496, !noalias !493, !noundef !3
  %35 = lshr i64 %34, 48
  %36 = lshr i64 %34, 40
  %37 = and i64 %36, 255
  store i64 2, ptr %14, align 8, !alias.scope !493, !noalias !496
  %.sroa.7.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %35, ptr %.sroa.7.0..sroa_idx.i102, align 8, !alias.scope !493, !noalias !496
  %.sroa.12.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %37, ptr %.sroa.12.0..sroa_idx.i103, align 8, !alias.scope !493, !noalias !496
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

38:                                               ; preds = %22
  %39 = load i64, ptr %18, align 8, !alias.scope !496, !noalias !493, !noundef !3
  %40 = lshr i64 %39, 48
  %41 = lshr i64 %39, 40
  %42 = and i64 %41, 255
  %43 = lshr i64 %39, 32
  %44 = and i64 %43, 255
  store i64 3, ptr %14, align 8, !alias.scope !493, !noalias !496
  %.sroa.7.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %40, ptr %.sroa.7.0..sroa_idx.i113, align 8, !alias.scope !493, !noalias !496
  %.sroa.12.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %42, ptr %.sroa.12.0..sroa_idx.i114, align 8, !alias.scope !493, !noalias !496
  %.sroa.16.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %44, ptr %.sroa.16.0..sroa_idx.i115, align 8, !alias.scope !493, !noalias !496
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

45:                                               ; preds = %22
  %46 = load i64, ptr %18, align 8, !alias.scope !496, !noalias !493, !noundef !3
  %47 = lshr i64 %46, 48
  %48 = lshr i64 %46, 40
  %49 = and i64 %48, 255
  %50 = lshr i64 %46, 32
  %51 = and i64 %50, 255
  %52 = lshr i64 %46, 24
  %53 = and i64 %52, 255
  store i64 4, ptr %14, align 8, !alias.scope !493, !noalias !496
  %.sroa.7.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %47, ptr %.sroa.7.0..sroa_idx.i124, align 8, !alias.scope !493, !noalias !496
  %.sroa.12.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %49, ptr %.sroa.12.0..sroa_idx.i125, align 8, !alias.scope !493, !noalias !496
  %.sroa.16.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %51, ptr %.sroa.16.0..sroa_idx.i126, align 8, !alias.scope !493, !noalias !496
  %.sroa.18.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %53, ptr %.sroa.18.0..sroa_idx.i127, align 8, !alias.scope !493, !noalias !496
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

54:                                               ; preds = %17
  %55 = load ptr, ptr %18, align 8, !alias.scope !496, !noalias !493, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8, !noalias !498, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %59 = load i64, ptr %58, align 8, !noalias !498, !noundef !3
  %60 = ptrtoint ptr %57 to i64
  store i64 5, ptr %14, align 8, !alias.scope !493, !noalias !496
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %60, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %59, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread, %30, %33, %38, %45, %54
  %.sroa.7.0.i30 = phi i64 [ %59, %54 ], [ 1, %30 ], [ 2, %33 ], [ 3, %38 ], [ 4, %45 ], [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ]
  %.sroa.0.0.i = phi ptr [ %57, %54 ], [ %.sroa.7.0..sroa_idx.i91, %30 ], [ %.sroa.7.0..sroa_idx.i102, %33 ], [ %.sroa.7.0..sroa_idx.i113, %38 ], [ %.sroa.7.0..sroa_idx.i124, %45 ], [ %.sroa.7.0..sroa_idx.i81, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit.thread ]
  %61 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i, i64 %.sroa.7.0.i30
  store ptr %.sroa.0.0.i, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5242880, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %.sroa.512.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %85

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %67 = load i8, ptr %66, align 1, !alias.scope !499, !noalias !502, !noundef !3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit45", label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i8, ptr %70, align 8, !alias.scope !499, !noalias !502, !noundef !3
  switch i8 %71, label %72 [
    i8 0, label %.thread189
    i8 1, label %.thread189
    i8 2, label %.thread189
    i8 3, label %.thread190
    i8 4, label %.thread190
  ]

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !504
  store ptr %70, ptr %3, align 8, !noalias !504
  %.sroa.411.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i40, align 8, !noalias !504
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %4, align 8, !noalias !504
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %73, align 8, !noalias !504
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %74, align 8, !noalias !504
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %75, align 8, !noalias !504
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %76, align 8, !noalias !504
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #17, !noalias !502
  unreachable

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit45": ; preds = %64
  %77 = load ptr, ptr %65, align 8, !alias.scope !499, !noalias !502, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8, !noalias !504, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %81 = load i64, ptr %80, align 8, !noalias !504, !noundef !3
  %82 = ptrtoint ptr %79 to i64
  %83 = icmp ugt i64 %81, 2
  br i1 %83, label %86, label %.thread

.thread:                                          ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit45"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %116

84:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %85

85:                                               ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60", %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit75", %84, %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit"
  ret void

86:                                               ; preds = %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit45"
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %91, label %131

.thread190:                                       ; preds = %69, %69
  %89 = load i64, ptr %65, align 8, !alias.scope !499, !noalias !502, !noundef !3
  %90 = and i64 %89, 1095216660480
  %.not192 = icmp eq i64 %90, 0
  br i1 %.not192, label %.thread189, label %120

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  br label %116

.thread189:                                       ; preds = %.thread190, %69, %69, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i8 %71, label %default.unreachable [
    i8 0, label %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit56.thread
    i8 1, label %92
    i8 2, label %95
    i8 3, label %100
    i8 4, label %107
  ]

_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit56.thread: ; preds = %.thread189
  store i64 0, ptr %10, align 8, !alias.scope !505, !noalias !508
  %.sroa.7.0..sroa_idx.i51199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60"

default.unreachable:                              ; preds = %.thread189
  unreachable

92:                                               ; preds = %.thread189
  %93 = load i64, ptr %65, align 8, !alias.scope !508, !noalias !505, !noundef !3
  %94 = lshr i64 %93, 48
  store i64 1, ptr %10, align 8, !alias.scope !505, !noalias !508
  %.sroa.7.0..sroa_idx.i51209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %94, ptr %.sroa.7.0..sroa_idx.i51209, align 8, !alias.scope !505, !noalias !508
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60"

95:                                               ; preds = %.thread189
  %96 = load i64, ptr %65, align 8, !alias.scope !508, !noalias !505, !noundef !3
  %97 = lshr i64 %96, 48
  %98 = lshr i64 %96, 40
  %99 = and i64 %98, 255
  store i64 2, ptr %10, align 8, !alias.scope !505, !noalias !508
  %.sroa.7.0..sroa_idx.i51220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %97, ptr %.sroa.7.0..sroa_idx.i51220, align 8, !alias.scope !505, !noalias !508
  %.sroa.12.0..sroa_idx.i52221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %99, ptr %.sroa.12.0..sroa_idx.i52221, align 8, !alias.scope !505, !noalias !508
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60"

100:                                              ; preds = %.thread189
  %101 = load i64, ptr %65, align 8, !alias.scope !508, !noalias !505, !noundef !3
  %102 = lshr i64 %101, 48
  %103 = lshr i64 %101, 40
  %104 = and i64 %103, 255
  %105 = lshr i64 %101, 32
  %106 = and i64 %105, 255
  store i64 3, ptr %10, align 8, !alias.scope !505, !noalias !508
  %.sroa.7.0..sroa_idx.i51231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %102, ptr %.sroa.7.0..sroa_idx.i51231, align 8, !alias.scope !505, !noalias !508
  %.sroa.12.0..sroa_idx.i52232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %104, ptr %.sroa.12.0..sroa_idx.i52232, align 8, !alias.scope !505, !noalias !508
  %.sroa.16.0..sroa_idx.i53233 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %106, ptr %.sroa.16.0..sroa_idx.i53233, align 8, !alias.scope !505, !noalias !508
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60"

107:                                              ; preds = %.thread189
  %108 = load i64, ptr %65, align 8, !alias.scope !508, !noalias !505, !noundef !3
  %109 = lshr i64 %108, 48
  %110 = lshr i64 %108, 40
  %111 = and i64 %110, 255
  %112 = lshr i64 %108, 32
  %113 = and i64 %112, 255
  %114 = lshr i64 %108, 24
  %115 = and i64 %114, 255
  store i64 4, ptr %10, align 8, !alias.scope !505, !noalias !508
  %.sroa.7.0..sroa_idx.i51242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %109, ptr %.sroa.7.0..sroa_idx.i51242, align 8, !alias.scope !505, !noalias !508
  %.sroa.12.0..sroa_idx.i52243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %111, ptr %.sroa.12.0..sroa_idx.i52243, align 8, !alias.scope !505, !noalias !508
  %.sroa.16.0..sroa_idx.i53244 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %113, ptr %.sroa.16.0..sroa_idx.i53244, align 8, !alias.scope !505, !noalias !508
  %.sroa.18.0..sroa_idx.i54245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %115, ptr %.sroa.18.0..sroa_idx.i54245, align 8, !alias.scope !505, !noalias !508
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60"

116:                                              ; preds = %91, %.thread
  store i64 5, ptr %10, align 8, !alias.scope !505, !noalias !508
  %.sroa.7.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %.sroa.7.0..sroa_idx.i51, align 8, !alias.scope !505, !noalias !508
  %.sroa.12.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %81, ptr %.sroa.12.0..sroa_idx.i52, align 8, !alias.scope !505, !noalias !508
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit60": ; preds = %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit56.thread, %92, %95, %100, %107, %116
  %.sroa.7.0.i57 = phi i64 [ %81, %116 ], [ 1, %92 ], [ 2, %95 ], [ 3, %100 ], [ 4, %107 ], [ 0, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit56.thread ]
  %.sroa.0.0.i58 = phi ptr [ %79, %116 ], [ %.sroa.7.0..sroa_idx.i51209, %92 ], [ %.sroa.7.0..sroa_idx.i51220, %95 ], [ %.sroa.7.0..sroa_idx.i51231, %100 ], [ %.sroa.7.0..sroa_idx.i51242, %107 ], [ %.sroa.7.0..sroa_idx.i51199, %_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE.exit56.thread ]
  %117 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i58, i64 %.sroa.7.0.i57
  store ptr %.sroa.0.0.i58, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 5242880, ptr %7, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %.sroa.528.0..sroa_idx, align 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

120:                                              ; preds = %.thread190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = icmp eq i8 %71, 4
  %122 = lshr i64 %89, 48
  %123 = lshr i64 %89, 40
  %124 = and i64 %123, 255
  %125 = lshr i64 %89, 32
  %126 = and i64 %125, 255
  br i1 %121, label %128, label %127

127:                                              ; preds = %120
  store i64 3, ptr %12, align 8, !alias.scope !510, !noalias !513
  %.sroa.7.0..sroa_idx.i66285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %122, ptr %.sroa.7.0..sroa_idx.i66285, align 8, !alias.scope !510, !noalias !513
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit75"

128:                                              ; preds = %120
  %129 = lshr i64 %89, 24
  %130 = and i64 %129, 255
  store i64 4, ptr %12, align 8, !alias.scope !510, !noalias !513
  %.sroa.7.0..sroa_idx.i66296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %122, ptr %.sroa.7.0..sroa_idx.i66296, align 8, !alias.scope !510, !noalias !513
  %.sroa.12.0..sroa_idx.i67297 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %124, ptr %.sroa.12.0..sroa_idx.i67297, align 8, !alias.scope !510, !noalias !513
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit75"

131:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 5, ptr %12, align 8, !alias.scope !510, !noalias !513
  br label %"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit75"

"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE.exit75": ; preds = %127, %128, %131
  %.sink305.sroa.phi = phi ptr [ %.sink305.sroa.gep, %127 ], [ %.sink305.sroa.gep308, %128 ], [ %.sink305.sroa.gep309, %131 ]
  %.sink304 = phi i64 [ %124, %127 ], [ %126, %128 ], [ %82, %131 ]
  %.sink303.sroa.phi = phi ptr [ %.sink303.sroa.gep, %127 ], [ %.sink303.sroa.gep306, %128 ], [ %.sink303.sroa.gep307, %131 ]
  %.sink = phi i64 [ %126, %127 ], [ %130, %128 ], [ %81, %131 ]
  %.sroa.7.0.i72 = phi i64 [ 3, %127 ], [ 4, %128 ], [ %81, %131 ]
  %.sroa.0.0.i73 = phi ptr [ %.sroa.7.0..sroa_idx.i66285, %127 ], [ %.sroa.7.0..sroa_idx.i66296, %128 ], [ %79, %131 ]
  store i64 %.sink304, ptr %.sink305.sroa.phi, align 8, !alias.scope !510, !noalias !513
  store i64 %.sink, ptr %.sink303.sroa.phi, align 8, !alias.scope !510, !noalias !513
  %132 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i73, i64 %.sroa.7.0.i72
  store ptr %.sroa.0.0.i73, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5242880, ptr %8, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %.sroa.520.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %.sroa.43.0..sroa_idx, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep44014version_ranges10UpperBound8contains17h57272ee5e048444cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !368, !noundef !3
  switch i64 %3, label %default.unreachable10 [
    i64 0, label %4
    i64 1, label %12
    i64 2, label %28
  ]

default.unreachable10:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %20, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %or.cond5 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond5, label %29, label %32

20:                                               ; preds = %4
  %21 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %22 = icmp eq i8 %21, -1
  br label %27

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = load i64, ptr %1, align 8, !noundef !3
  %26 = icmp ult i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %.sroa.09.0 = phi i1 [ %22, %20 ], [ %26, %23 ]
  %not..sroa.09.0 = xor i1 %.sroa.09.0, true
  br label %28

28:                                               ; preds = %29, %32, %2, %27
  %.sroa.0.0 = phi i1 [ %not..sroa.09.0, %27 ], [ true, %2 ], [ %31, %29 ], [ %35, %32 ]
  ret i1 %.sroa.0.0

29:                                               ; preds = %12
  %30 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %31 = icmp eq i8 %30, 1
  br label %28

32:                                               ; preds = %12
  %33 = load i64, ptr %13, align 8, !noundef !3
  %34 = load i64, ptr %1, align 8, !noundef !3
  %35 = icmp ugt i64 %33, %34
  br label %28
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9uv_pep44014version_ranges10UpperBound9specifier17h61274edb6247721cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %3, label %default.unreachable39 [
    i64 0, label %4
    i64 1, label %9
    i64 2, label %24
  ]

default.unreachable39:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8, !noundef !3
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = inttoptr i64 %17 to ptr
  br label %.sink.split

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

.sink.split:                                      ; preds = %14, %19, %25, %30
  %.sroa.0.0.sink = phi ptr [ %31, %30 ], [ %29, %25 ], [ %18, %14 ], [ %20, %19 ]
  %.sroa.5.0.sink = phi i8 [ undef, %30 ], [ %27, %25 ], [ %16, %14 ], [ undef, %19 ]
  %.sink40 = phi i8 [ %12, %30 ], [ %12, %25 ], [ %7, %14 ], [ %7, %19 ]
  %.sink.ph = phi i8 [ 6, %30 ], [ 6, %25 ], [ 7, %14 ], [ 7, %19 ]
  store ptr %.sroa.0.0.sink, ptr %0, align 8
  %.sroa.0.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.sink, ptr %.sroa.0.sroa.436.0..sroa_idx, align 8
  %.sroa.0.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink40, ptr %.sroa.0.sroa.537.0..sroa_idx, align 1
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.sink = phi i8 [ 10, %2 ], [ %.sink.ph, %.sink.split ]
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %.sroa.429.0..sroa_idx, align 8
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8, !noundef !3
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = inttoptr i64 %28 to ptr
  br label %.sink.split

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %32 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN79_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb9b758c88011da07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @"_ZN72_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h3cf4a884241ec16dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN72_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h3cf4a884241ec16dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !368, !noundef !3
  switch i64 %3, label %default.unreachable35 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable35:                            ; preds = %7, %4, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %6, label %default.unreachable35 [
    i64 0, label %13
    i64 1, label %21
    i64 2, label %35
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 8, !range !368, !noundef !3
  switch i64 %9, label %default.unreachable35 [
    i64 0, label %44
    i64 1, label %52
    i64 2, label %35
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !368, !noundef !3
  %12 = icmp ne i64 %11, 2
  %. = zext i1 %12 to i8
  br label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %29, label %31

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %or.cond24 = select i1 %25, i1 true, i1 %28
  br i1 %or.cond24, label %36, label %39

29:                                               ; preds = %13
  %30 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  br label %35

31:                                               ; preds = %13
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = load i64, ptr %14, align 8, !noundef !3
  %34 = tail call i8 @llvm.ucmp.i8.i64(i64 %32, i64 %33)
  br label %35

35:                                               ; preds = %7, %4, %10, %68, %70, %29, %31, %67, %43
  %.sroa.0.0 = phi i8 [ %30, %29 ], [ %34, %31 ], [ %.26, %43 ], [ %., %10 ], [ %.31, %67 ], [ %69, %68 ], [ %73, %70 ], [ -1, %4 ], [ -1, %7 ]
  ret i8 %.sroa.0.0

36:                                               ; preds = %21
  %37 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %38 = icmp eq i8 %37, -1
  br label %43

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = load i64, ptr %22, align 8, !noundef !3
  %42 = icmp ult i64 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %.sroa.010.0 = phi i1 [ %38, %36 ], [ %42, %39 ]
  %.26 = select i1 %.sroa.010.0, i8 -1, i8 1
  br label %35

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  %or.cond29 = select i1 %48, i1 true, i1 %51
  br i1 %or.cond29, label %60, label %63

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %55 = load i8, ptr %54, align 1, !noundef !3
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %or.cond34 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond34, label %68, label %70

60:                                               ; preds = %44
  %61 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
  %62 = icmp eq i8 %61, 1
  br label %67

63:                                               ; preds = %44
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = load i64, ptr %45, align 8, !noundef !3
  %66 = icmp ugt i64 %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %.sroa.09.0 = phi i1 [ %62, %60 ], [ %66, %63 ]
  %.31 = select i1 %.sroa.09.0, i8 1, i8 -1
  br label %35

68:                                               ; preds = %52
  %69 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
  br label %35

70:                                               ; preds = %52
  %71 = load i64, ptr %8, align 8, !noundef !3
  %72 = load i64, ptr %53, align 8, !noundef !3
  %73 = tail call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %72)
  br label %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN80_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..default..Default$GT$7default17h3e7bce7e6956c7e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN81_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..ops..deref..Deref$GT$5deref17h62f58abe5dcc2814E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17h68e29651f4416dceE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h3f06ec803647397bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h1a6978b1ea449ae8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb43313ad32179684E.llvm.15314709684535811492"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h89207f7779a131c6E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c6dbbbd2ef87ba1E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998: argument 0"}
!15 = distinct !{!15, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"}
!18 = !{!19}
!19 = distinct !{!19, !6, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd26b5d534df4216eE: argument 0"}
!22 = distinct !{!22, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd26b5d534df4216eE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd106c14d2ec0969aE: argument 0"}
!25 = distinct !{!25, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd106c14d2ec0969aE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 1"}
!28 = distinct !{!28, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"}
!29 = !{!27, !24, !21}
!30 = !{!31}
!31 = distinct !{!31, !28, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 0"}
!32 = !{!31, !27, !24, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E: argument 0"}
!35 = distinct !{!35, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E: argument 1"}
!38 = !{!37, !27, !24, !21}
!39 = !{!34, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492: argument 0"}
!42 = distinct !{!42, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492"}
!43 = !{!41, !34, !37, !31, !27, !24, !21}
!44 = !{!41, !34}
!45 = !{!46, !37, !31, !27, !24, !21}
!46 = distinct !{!46, !42, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492: argument 1"}
!47 = !{i8 0, i8 4}
!48 = !{i64 0, i64 2}
!49 = !{i64 0, i64 -9223372036854775807}
!50 = !{!51, !27, !24, !21}
!51 = distinct !{!51, !52, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E: argument 1"}
!52 = distinct !{!52, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E"}
!53 = !{!54, !31}
!54 = distinct !{!54, !52, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E: argument 0"}
!55 = !{!24, !21}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998: argument 0"}
!66 = distinct !{!66, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998"}
!67 = !{!65, !62}
!68 = !{!69, !71, !65, !62}
!69 = distinct !{!69, !70, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998: argument 0"}
!70 = distinct !{!70, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"}
!73 = !{!69, !71}
!74 = !{!75, !77, !79, !69, !71, !65, !62}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!83 = distinct !{!83, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!86 = !{!85, !82}
!87 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f53c41d369aed93E: argument 0"}
!90 = distinct !{!90, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f53c41d369aed93E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!93 = distinct !{!93, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!97 = !{i64 0, i64 -9223372036854775808}
!98 = !{!99}
!99 = distinct !{!99, !90, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f53c41d369aed93E: argument 0:h.rot"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!113 = !{!111, !108, !104, !101}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!116 = distinct !{!116, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!119 = !{!118, !115}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!122 = distinct !{!122, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!139 = !{!137, !134, !130, !127}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!142 = distinct !{!142, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE: argument 1:thread"}
!147 = distinct !{!147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE: argument 0:thread"}
!150 = !{!141, !144}
!151 = !{!152}
!152 = distinct !{!152, !147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE: argument 1:thread"}
!153 = !{!154}
!154 = distinct !{!154, !147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE: argument 0:thread"}
!155 = !{!156}
!156 = distinct !{!156, !147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !147, !"_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE: argument 1"}
!159 = !{!160, !158}
!160 = distinct !{!160, !161, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!161 = distinct !{!161, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!162 = !{!163, !156}
!163 = distinct !{!163, !161, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!164 = !{!160}
!165 = !{!163, !160, !156, !158}
!166 = !{!156, !158}
!167 = !{!163, !160, !156}
!168 = !{!169, !156, !158}
!169 = distinct !{!169, !170, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99d31e02e3f275c6E: argument 0"}
!170 = distinct !{!170, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99d31e02e3f275c6E"}
!171 = !{!172, !158}
!172 = distinct !{!172, !173, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!173 = distinct !{!173, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!183 = !{!181, !178, !158}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!190 = !{!188, !185, !181, !178, !158}
!191 = !{!188, !185, !181, !178, !156}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE: argument 1"}
!194 = distinct !{!194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE: argument 0"}
!197 = !{!198}
!198 = distinct !{!198, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE: argument 1:h.rot"}
!199 = !{i8 0, i8 10}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!202 = distinct !{!202, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!219 = !{!217, !214, !210, !207}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!233 = !{!231, !228, !224, !221}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!236 = distinct !{!236, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!239 = !{!235, !238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 0"}
!242 = distinct !{!242, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"}
!243 = !{!241, !244}
!244 = distinct !{!244, !242, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 1"}
!245 = !{!244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!259 = !{!257, !254, !250, !247}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!273 = !{!271, !268, !264, !261}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!276 = distinct !{!276, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!279 = !{!275, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 0"}
!282 = distinct !{!282, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"}
!283 = !{!281, !284}
!284 = distinct !{!284, !282, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E: argument 1"}
!285 = !{!284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!299 = !{!297, !294, !290, !287}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!313 = !{!311, !308, !304, !301}
!314 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9uv_pep4407version7Version12with_release17hc40d6b1f97596b57E: argument 0"}
!317 = distinct !{!317, !"_ZN9uv_pep4407version7Version12with_release17hc40d6b1f97596b57E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN9uv_pep4407version7Version12with_release17hc40d6b1f97596b57E: argument 1"}
!320 = !{!316, !321}
!321 = distinct !{!321, !317, !"_ZN9uv_pep4407version7Version12with_release17hc40d6b1f97596b57E: argument 2"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!324 = distinct !{!324, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!325 = !{!323, !319}
!326 = !{!327, !316, !321}
!327 = distinct !{!327, !324, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!328 = !{!327, !323, !316, !319, !321}
!329 = !{!327, !323, !316, !321}
!330 = !{!316, !319, !321}
!331 = !{!332, !319}
!332 = distinct !{!332, !333, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!333 = distinct !{!333, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!343 = !{!341, !338, !319}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!350 = !{!348, !345, !341, !338, !319}
!351 = !{!348, !345, !341, !338, !316, !321}
!352 = !{!316, !319}
!353 = !{!321}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!360 = !{!358, !355}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!367 = !{!365, !362, !358, !355}
!368 = !{i64 0, i64 3}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!382 = !{!380, !377, !373, !370}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!389 = !{!387, !384}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!396 = !{!394, !391, !387, !384}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!410 = !{!408, !405, !401, !398}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!417 = !{!415, !412}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!424 = !{!422, !419, !415, !412}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!427 = distinct !{!427, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!430 = !{!426, !429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!433 = distinct !{!433, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!436 = !{!432, !435}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!443 = !{!441, !438}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!449 = distinct !{!449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!450 = !{!448, !445, !441, !438}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!457 = !{!455, !452}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!463 = distinct !{!463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!464 = !{!462, !459, !455, !452}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!471 = !{!469, !466}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!478 = !{!476, !473, !469, !466}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"}
!485 = !{!483, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"}
!492 = !{!490, !487, !483, !480}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!495 = distinct !{!495, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!498 = !{!494, !497}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!501 = distinct !{!501, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!504 = !{!503, !500}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!507 = distinct !{!507, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!512 = distinct !{!512, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
