; ModuleID = 'bench/zed-rs/original/5wsk7wl322xg0y1u2gbq1r3rk.ll'
source_filename = "bench/zed-rs/original/5wsk7wl322xg0y1u2gbq1r3rk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.05bf0418aa6bbc3559c1207647b83c19.23 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.05bf0418aa6bbc3559c1207647b83c19.23, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.05bf0418aa6bbc3559c1207647b83c19.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.05bf0418aa6bbc3559c1207647b83c19.35 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.37 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02f3e26c25fee56E" }>, align 8
@anon.05bf0418aa6bbc3559c1207647b83c19.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.42 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.05bf0418aa6bbc3559c1207647b83c19.42, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.05bf0418aa6bbc3559c1207647b83c19.44 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.05bf0418aa6bbc3559c1207647b83c19.42, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.05bf0418aa6bbc3559c1207647b83c19.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.05bf0418aa6bbc3559c1207647b83c19.42, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.05bf0418aa6bbc3559c1207647b83c19.50 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.05bf0418aa6bbc3559c1207647b83c19.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.05bf0418aa6bbc3559c1207647b83c19.42, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.81.llvm.5338851069923209016 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.4e3a437087b7692b4c1b52353a6f6cf8.9.llvm.12335206483797513298 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef ptr @"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h93ea38f8c8506844E"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %5

5:                                                ; preds = %2, %4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h9d19475f32933336E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775805
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %8, label %7

7:                                                ; preds = %2
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.68.0.copyload = load i64, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.68.0.copyload, ptr %.sroa.8.0..sroa_idx4, align 8
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i64 [ %3, %7 ], [ -9223372036854775806, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h109b4f3d7bb66e69E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.046 = alloca [16 x i8], align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !6, !noalias !11, !noundef !5
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !13
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd327380b730553beE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !14, !noalias !17
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #28
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #28
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre86, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 2
  %30 = load ptr, ptr %0, align 8, !alias.scope !14, !noalias !17, !nonnull !5
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit
  %.sroa.7.0.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %._crit_edge83, label %.lr.ph82

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit, %56
  %.sroa.0.078 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %.sroa.7.077 = phi i64 [ %67, %56 ], [ %31, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %34 = icmp eq ptr %.sroa.0.078, %2
  br i1 %34, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit", label %56

.lr.ph82:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"
  %.sroa.038.080 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !19, !noalias !26, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !31, !noalias !26, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !34, !noalias !26, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !34, !noalias !26, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.038.080, i64 16, i1 false)
  %44 = load i64, ptr %8, align 8, !alias.scope !35, !noalias !40, !noundef !5
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !40, !nonnull !5
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %11, ptr %8
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !43, !noalias !44, !noundef !5
  %48 = icmp eq i64 %47, %.sink.i.i17
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"

49:                                               ; preds = %.lr.ph82
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha84816298df55764E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !44
  %50 = load ptr, ptr %0, align 8, !alias.scope !43, !noalias !44, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !43, !noalias !44
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit": ; preds = %.lr.ph82, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph82 ]
  %.sroa.01.0.i = phi ptr [ %11, %49 ], [ %.sink9.i.i, %.lr.ph82 ]
  %.sroa.0.0.i18 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph82 ]
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i18, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.247.0..sroa_idx, align 4
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.550.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !43, !noalias !44, !noundef !5
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !43, !noalias !44
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit"
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !45, !noalias !52, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !57, !noalias !52, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !60, !noalias !52, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !60, !noalias !52, !noundef !5
  %66 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.077
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.078, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.537.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit": ; preds = %.lr.ph
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %._crit_edge83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2799178eb0764f88E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !66, !noundef !5
  %9 = icmp ugt i64 %8, 3
  %.sink9.idx.i.i = select i1 %9, i64 16, i64 0
  %.sink9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 3)
  %10 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !68, !noundef !5
  %11 = sub i64 %.sink.i.i, %10
  %.not.i = icmp ult i64 %11, %7
  br i1 %.not.i, label %12, label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

12:                                               ; preds = %3
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %7)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread", label %15

15:                                               ; preds = %12
  %16 = add nuw i64 %10, %7
  %17 = icmp ult i64 %16, 2
  %18 = add i64 %16, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %.sroa.01.0.i.i.i = select i1 %17, i64 0, i64 %20
  %.not13.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not13.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit": ; preds = %15
  %21 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %22 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h15265a58436487daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  switch i64 %23, label %24 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"
  %.pre = load i64, ptr %0, align 8, !alias.scope !69, !noalias !72
  %.pre65 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 3)
  br label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread": ; preds = %15, %12, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #28
  unreachable

24:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"
  %25 = extractvalue { i64, i64 } %22, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %23, i64 noundef %25) #28
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre65, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %26 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %8, %3 ]
  %27 = icmp ugt i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !69, !noalias !72, !nonnull !5
  %.sink10.i = select i1 %27, ptr %29, ptr %28
  %.sink9.idx.i = select i1 %27, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %30 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %31 = icmp ult i64 %30, %.sink.i.pre-phi
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit", %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %36, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ]
  %storemerge.lcssa = phi i64 [ %30, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %.sink.i.pre-phi, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %32 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %32, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit"
  %storemerge53 = phi i64 [ %76, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ], [ %30, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %.sroa.0.052 = phi ptr [ %36, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ], [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %34 = icmp eq ptr %.sroa.0.052, %2
  br i1 %34, label %77, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %37 = load ptr, ptr %.sroa.0.052, align 8, !alias.scope !80, !noalias !81, !nonnull !5, !align !84, !noundef !5
  %38 = load ptr, ptr %37, align 8, !noalias !85, !nonnull !5, !align !86, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !85, !nonnull !5, !align !84, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !5, !alias.scope !87, !noalias !85, !nonnull !5
  %43 = invoke { i64, i64 } %42(ptr noundef nonnull align 1 %38)
          to label %.noexc unwind label %.loopexit44

.noexc:                                           ; preds = %35
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = icmp eq i64 %44, 3682280012759658700
  %46 = extractvalue { i64, i64 } %43, 1
  %47 = icmp eq i64 %46, 8699867112212004775
  %.sroa.0.0.i.i.i.i = select i1 %45, i1 %47, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit", label %48

48:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.9.llvm.12335206483797513298) #28
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %48
  unreachable

49:                                               ; preds = %.lr.ph57, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"
  %.sroa.033.055 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph57 ], [ %50, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit" ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %51 = load ptr, ptr %.sroa.033.055, align 8, !alias.scope !96, !noalias !97, !nonnull !5, !align !84, !noundef !5
  %52 = load ptr, ptr %51, align 8, !noalias !100, !nonnull !5, !align !86, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !100, !nonnull !5, !align !84, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !invariant.load !5, !alias.scope !101, !noalias !100, !nonnull !5
  %57 = tail call { i64, i64 } %56(ptr noundef nonnull align 1 %52), !noalias !104
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, 3682280012759658700
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = icmp eq i64 %60, 8699867112212004775
  %.sroa.0.0.i.i.i.i16 = select i1 %59, i1 %61, i1 false
  br i1 %.sroa.0.0.i.i.i.i16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18", label %62

62:                                               ; preds = %49
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.9.llvm.12335206483797513298) #28, !noalias !100
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18": ; preds = %49
  %63 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !110, !noundef !5
  %64 = icmp ugt i64 %63, 3
  %65 = load ptr, ptr %28, align 8, !alias.scope !105, !noalias !110, !nonnull !5
  %.sink10.i.i = select i1 %64, ptr %65, ptr %28
  %.sink9.idx.i.i19 = select i1 %64, i64 16, i64 0
  %.sink9.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i19
  %.sink.i.i21 = tail call i64 @llvm.umax.i64(i64 %63, i64 3)
  %66 = load i64, ptr %.sink9.i.i20, align 8, !alias.scope !113, !noalias !114, !noundef !5
  %67 = icmp eq i64 %66, %.sink.i.i21
  br i1 %67, label %68, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"

68:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h53508cb74a59773cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !114
  %69 = load ptr, ptr %28, align 8, !alias.scope !113, !noalias !114, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !113, !noalias !114
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18", %68
  %70 = phi i64 [ %.pre.i, %68 ], [ %66, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %.sroa.01.0.i = phi ptr [ %33, %68 ], [ %.sink9.i.i20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %.sroa.0.0.i22 = phi ptr [ %69, %68 ], [ %.sink10.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %71 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i22, i64 %70
  store ptr %52, ptr %71, align 8, !noalias !114
  %72 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !113, !noalias !114, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %.sroa.01.0.i, align 8, !alias.scope !113, !noalias !114
  %74 = icmp eq ptr %50, %2
  br i1 %74, label %.loopexit, label %49

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit", %._crit_edge, %77
  ret void

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit": ; preds = %.noexc
  %75 = getelementptr inbounds [8 x i8], ptr %.sink10.i, i64 %storemerge53
  store ptr %38, ptr %75, align 8
  %76 = add i64 %storemerge53, 1
  %exitcond.not = icmp eq i64 %76, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %.lr.ph
  store i64 %storemerge53, ptr %.sink9.i, align 8
  br label %.loopexit

.loopexit44:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %storemerge53, ptr %.sink9.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit

_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %19 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val13 = load i64, ptr %19, align 8, !noundef !5
  %20 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val14 = load i64, ptr %20, align 8, !noundef !5
  %21 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %22 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val12 = load i64, ptr %22, align 8, !noundef !5
  %23 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %24 = xor i1 %21, %23
  %25 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %26 = xor i1 %21, %25
  %..i = select i1 %26, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %24, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !5
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !5
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx, i64 24, i1 false)
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val12 = load i64, ptr %12, align 8, !noundef !5
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !115
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !115
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h4e7d0294d5ca75ddE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = icmp samesign ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %9, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %10, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %14 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %15 = zext i1 %11 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %15
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val22.i.i = load i64, ptr %24, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %25 = getelementptr i8, ptr %16, i64 8
  %.val23.i.i = load i64, ptr %25, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %26 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %27 = getelementptr i8, ptr %23, i64 8
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %28 = getelementptr i8, ptr %19, i64 8
  %.val21.i.i = load i64, ptr %28, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %29 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %26, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %29, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %29, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %26, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %26, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %29, ptr %23, ptr %.sroa.09.0.i.i
  %30 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %30, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %31 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %32 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %32, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %32, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !125
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !125
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !125
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !125
  %36 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %6
  %37 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %6
  %38 = getelementptr i8, ptr %36, i64 48
  %.val26.i23.i = load i64, ptr %38, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %39 = getelementptr i8, ptr %36, i64 8
  %.val27.i24.i = load i64, ptr %39, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %40 = icmp ult i64 %.val26.i23.i, %.val27.i24.i
  %41 = getelementptr i8, ptr %36, i64 128
  %.val24.i25.i = load i64, ptr %41, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %42 = getelementptr i8, ptr %36, i64 88
  %.val25.i26.i = load i64, ptr %42, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %43 = icmp ult i64 %.val24.i25.i, %.val25.i26.i
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %51
  %53 = getelementptr i8, ptr %50, i64 8
  %.val22.i27.i = load i64, ptr %53, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %54 = getelementptr i8, ptr %45, i64 8
  %.val23.i28.i = load i64, ptr %54, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %55 = icmp ult i64 %.val22.i27.i, %.val23.i28.i
  %56 = getelementptr i8, ptr %52, i64 8
  %.val.i29.i = load i64, ptr %56, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %57 = getelementptr i8, ptr %48, i64 8
  %.val21.i30.i = load i64, ptr %57, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %58 = icmp ult i64 %.val.i29.i, %.val21.i30.i
  %..i31.i = select i1 %55, ptr %50, ptr %45
  %.sroa.01.0.i32.i = select i1 %58, ptr %48, ptr %52
  %.sroa.05.0.i33.i = select i1 %58, ptr %50, ptr %48
  %.sroa.02.0.i34.i = select i1 %55, ptr %45, ptr %.sroa.05.0.i33.i
  %.sroa.09.0.i35.i = select i1 %55, ptr %48, ptr %50
  %.sroa.06.0.i36.i = select i1 %58, ptr %52, ptr %.sroa.09.0.i35.i
  %59 = getelementptr i8, ptr %.sroa.06.0.i36.i, i64 8
  %.sroa.06.0.val.i37.i = load i64, ptr %59, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %60 = getelementptr i8, ptr %.sroa.02.0.i34.i, i64 8
  %.sroa.02.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %61 = icmp ult i64 %.sroa.06.0.val.i37.i, %.sroa.02.0.val.i38.i
  %.sroa.010.0.i39.i = select i1 %61, ptr %.sroa.06.0.i36.i, ptr %.sroa.02.0.i34.i
  %.sroa.011.0.i40.i = select i1 %61, ptr %.sroa.02.0.i34.i, ptr %.sroa.06.0.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %..i31.i, i64 40, i1 false), !alias.scope !125
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39.i, i64 40, i1 false), !alias.scope !125
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40.i, i64 40, i1 false), !alias.scope !125
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32.i, i64 40, i1 false), !alias.scope !125
  br label %68

65:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !125
  %66 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %6
  %67 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !alias.scope !125
  br label %68

68:                                               ; preds = %65, %8
  %.sroa.0.0.i = phi i64 [ 4, %8 ], [ 1, %65 ]
  %69 = sub nsw i64 %1, %6
  br label %70

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i, %70
  br i1 %.not.i.i.i, label %.critedge.i, label %70

70:                                               ; preds = %.loopexit.i, %68
  %.not.i.i.i = phi i1 [ false, %68 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %68 ], [ %6, %.loopexit.i ]
  %71 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %72 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.sroa.phi.sroa.speculated
  %73 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %73, i64 %6, i64 %69
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %74, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  %75 = add nsw i64 %1, -1
  %76 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %75
  %78 = getelementptr [40 x i8], ptr %3, i64 %6
  %79 = getelementptr i8, ptr %78, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %80 = getelementptr i8, ptr %93, i64 40
  %81 = getelementptr i8, ptr %92, i64 40
  %82 = and i64 %1, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %95

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %3, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %78, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %79, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %77, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %76, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %84 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %85 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i41.i = load i64, ptr %85, align 8, !alias.scope !126, !noalias !120, !noundef !5
  %86 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %86, align 8, !alias.scope !126, !noalias !120, !noundef !5
  %.not = icmp ult i64 %.sroa.06.0.val.i41.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !125, !noalias !129
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %88 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %88, align 8, !alias.scope !126, !noalias !120, !noundef !5
  %89 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %89, align 8, !alias.scope !126, !noalias !120, !noundef !5
  %90 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %91 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !125, !noalias !133
  %.neg.i.i.i = sext i1 %91 to i64
  %92 = getelementptr [40 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %93 = getelementptr [40 x i8], ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %84, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

95:                                               ; preds = %._crit_edge.i.i
  %.not22 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %80
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not22, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !125
  %.sroa.sel19.idx.sroa.sel.idx = select i1 %.not22, i64 40, i64 0
  %.sroa.sel19.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel19.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not22, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %96

96:                                               ; preds = %95, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %95 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel19.idx.sroa.sel, %95 ]
  %97 = icmp ne ptr %.sroa.0.1.i.i, %80
  %98 = icmp ne ptr %.sroa.06.1.i.i, %81
  %or.cond.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i, label %99, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit

99:                                               ; preds = %96
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #28
          to label %.noexc.i unwind label %100, !noalias !123

.noexc.i:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %3, i64 %102, i1 false), !alias.scope !125, !noalias !137
  resume { ptr, i32 } %101

.lr.ph.i:                                         ; preds = %70, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i
  %.sroa.014.07.i = phi i64 [ %103, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i ], [ %.sroa.0.0.i, %70 ]
  %103 = add nuw i64 %.sroa.014.07.i, 1
  %104 = getelementptr inbounds [40 x i8], ptr %71, i64 %.sroa.014.07.i
  %105 = getelementptr inbounds [40 x i8], ptr %72, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false), !alias.scope !125
  %106 = getelementptr i8, ptr %105, i64 8
  %.val13.i.i = load i64, ptr %106, align 8, !alias.scope !123, !noalias !120, !noundef !5
  %107 = getelementptr i8, ptr %105, i64 -32
  %.val14.i.i = load i64, ptr %107, align 8, !alias.scope !123, !noalias !120, !noundef !5
  %108 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i

109:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %105, align 8, !alias.scope !123, !noalias !120
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %111

111:                                              ; preds = %113, %109
  %.sroa.5.0.i.i = phi ptr [ %105, %109 ], [ %.sroa.0.0.i.i, %113 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !123, !noalias !120
  %112 = icmp eq ptr %.sroa.0.0.i.i, %72
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %114, align 8, !alias.scope !123, !noalias !120, !noundef !5
  %115 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %115, label %111, label %116

116:                                              ; preds = %113, %111
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %113 ], [ %72, %111 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !123, !noalias !142
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !123, !noalias !142
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !125
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i: ; preds = %116, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %103, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit: ; preds = %2, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha95b68ddf2150ac5E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !5
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !5
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx.i, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %17, align 8, !noundef !5
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !147
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !147
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17hb710f06f59a2533cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val6 = load i64, ptr %6, align 8, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val7 = load i64, ptr %7, align 8, !noundef !5
  %8 = icmp ult i64 %.val6, %.val7
  %.not22 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader12, %12
  %.val5 = phi i64 [ %.val4, %12 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %13, %12 ], [ 2, %.preheader12 ]
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.01.1.i14
  %10 = getelementptr i8, ptr %9, i64 8
  %.val4 = load i64, ptr %10, align 8, !noundef !5
  %11 = icmp ult i64 %.val4, %.val5
  br i1 %11, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %17
  %.val3 = phi i64 [ %.val, %17 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %18, %17 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.01.0.i17
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !noundef !5
  %16 = icmp ult i64 %.val, %.val3
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit

17:                                               ; preds = %.lr.ph18
  %18 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %18, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader12 ], [ 2, %.preheader ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %19 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %20, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %21

_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread: ; preds = %12, %17, %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit
  br i1 %8, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit"

21:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit
  %22 = or i64 %1, 1
  %23 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = shl nuw nsw i32 %24, 1
  %26 = xor i32 %25, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h4ee2a0a0bbe58479E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %26)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, %21
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread
  %27 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %28 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  br label %29

29:                                               ; preds = %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %39, %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %30 = xor i64 %.sroa.0.08.i.i, -1
  %31 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.0.08.i.i
  %32 = getelementptr [40 x i8], ptr %28, i64 %30
  br label %33

33:                                               ; preds = %33, %29
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %29 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.0.05.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = load i64, ptr %34, align 8, !alias.scope !157, !noalias !155
  %37 = load i64, ptr %35, align 8, !alias.scope !160, !noalias !152
  store i64 %37, ptr %34, align 8, !alias.scope !157, !noalias !155
  store i64 %36, ptr %35, align 8, !alias.scope !160, !noalias !152
  %38 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %38, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i, label %33

_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i: ; preds = %33
  %39 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %27
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit", label %29
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h4ee2a0a0bbe58479E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %2, i32 noundef range(i32 0, 127) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %.sroa.6.i.i28 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %.sroa.6.i.i = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = icmp ult i64 %1, 33
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %.sroa.0.077 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %4 ]
  %.sroa.11.076 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %4 ]
  %.sroa.017.075 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %4 ]
  %.sroa.020.074 = phi i32 [ %68, %.backedge ], [ %3, %4 ]
  %13 = icmp eq i32 %.sroa.020.074, 0
  br i1 %13, label %14, label %67

._crit_edge:                                      ; preds = %.backedge, %4
  %.sroa.11.0.lcssa = phi i64 [ %1, %4 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.0.0.be, %.backedge ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h4e7d0294d5ca75ddE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E.exit

14:                                               ; preds = %.lr.ph
  %15 = lshr i64 %.sroa.11.076, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i, %14
  %.sroa.4.02.i = phi i64 [ %16, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i ], [ %15, %14 ]
  %16 = add nsw i64 %.sroa.4.02.i, -1
  %17 = icmp ult i64 %16, %.sroa.11.076
  tail call void @llvm.assume(i1 %17)
  %18 = shl i64 %16, 1
  %19 = or disjoint i64 %18, 1
  %.not1.i.i = icmp ult i64 %19, %.sroa.11.076
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %38
  %20 = phi i64 [ %40, %38 ], [ %19, %.lr.ph.i ]
  %21 = phi i64 [ %39, %38 ], [ %18, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %38 ], [ %16, %.lr.ph.i ]
  %22 = add nuw i64 %21, 2
  %23 = icmp ult i64 %22, %.sroa.11.076
  br i1 %23, label %24, label %32

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %20
  %26 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %22
  %27 = getelementptr i8, ptr %25, i64 8
  %.val15.i.i = load i64, ptr %27, align 8, !alias.scope !161, !noundef !5
  %28 = getelementptr i8, ptr %26, i64 8
  %.val16.i.i = load i64, ptr %28, align 8, !alias.scope !161, !noundef !5
  %29 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %30 = zext i1 %29 to i64
  %31 = add nuw i64 %20, %30
  br label %32

32:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %31, %24 ], [ %20, %.lr.ph.i.i ]
  %33 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %34 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %35 = getelementptr i8, ptr %33, i64 8
  %.val.i.i = load i64, ptr %35, align 8, !alias.scope !161, !noundef !5
  %36 = getelementptr i8, ptr %34, i64 8
  %.val14.i.i = load i64, ptr %36, align 8, !alias.scope !161, !noundef !5
  %37 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %37, label %38, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !alias.scope !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = shl i64 %.sroa.04.0.i.i, 1
  %40 = or disjoint i64 %39, 1
  %.not.i.i = icmp ult i64 %40, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i: ; preds = %38, %32, %.lr.ph.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i12.i.preheader.preheader, label %.lr.ph.i

.lr.ph.i12.i.preheader.preheader:                 ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i
  %41 = add i64 %.sroa.11.076, -1
  %42 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !166
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !alias.scope !169, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph.i12.i.preheader

.lr.ph.i12.i.preheader:                           ; preds = %.lr.ph.i12.i.preheader.preheader, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i
  %43 = phi i64 [ %65, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i ], [ %41, %.lr.ph.i12.i.preheader.preheader ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %62
  %44 = phi i64 [ %64, %62 ], [ 1, %.lr.ph.i12.i.preheader ]
  %45 = phi i64 [ %63, %62 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %62 ], [ 0, %.lr.ph.i12.i.preheader ]
  %46 = add nuw i64 %45, 2
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %48, label %56

48:                                               ; preds = %.lr.ph.i12.i
  %49 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %44
  %50 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %46
  %51 = getelementptr i8, ptr %49, i64 8
  %.val15.i18.i = load i64, ptr %51, align 8, !alias.scope !171, !noundef !5
  %52 = getelementptr i8, ptr %50, i64 8
  %.val16.i19.i = load i64, ptr %52, align 8, !alias.scope !171, !noundef !5
  %53 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %54 = zext i1 %53 to i64
  %55 = add nuw i64 %44, %54
  br label %56

56:                                               ; preds = %48, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %55, %48 ], [ %44, %.lr.ph.i12.i ]
  %57 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %58 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %59 = getelementptr i8, ptr %57, i64 8
  %.val.i15.i = load i64, ptr %59, align 8, !alias.scope !171, !noundef !5
  %60 = getelementptr i8, ptr %58, i64 8
  %.val14.i16.i = load i64, ptr %60, align 8, !alias.scope !171, !noundef !5
  %61 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %61, label %62, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false), !alias.scope !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = shl i64 %.sroa.04.0.i14.i, 1
  %64 = or disjoint i64 %63, 1
  %.not.i17.i = icmp ult i64 %64, %43
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i: ; preds = %62, %56
  %65 = add i64 %43, -1
  %66 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !166
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !alias.scope !169, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not1.i11.i = icmp ugt i64 %65, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E.exit

67:                                               ; preds = %.lr.ph
  %68 = add nsw i32 %.sroa.020.074, -1
  %69 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %69, 160
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %69, 280
  %71 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %72 = icmp ult i64 %.sroa.11.076, 64
  br i1 %72, label %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i, label %73

73:                                               ; preds = %67
  %74 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef readonly %70, ptr noundef readonly %71, i64 noundef %69)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit

_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i: ; preds = %67
  %75 = getelementptr i8, ptr %.sroa.0.077, i64 8
  %.val5.i = load i64, ptr %75, align 8, !alias.scope !174, !noundef !5
  %76 = getelementptr i8, ptr %70, i64 8
  %.val6.i = load i64, ptr %76, align 8, !alias.scope !174, !noundef !5
  %77 = icmp ult i64 %.val5.i, %.val6.i
  %78 = getelementptr i8, ptr %71, i64 8
  %.val4.i = load i64, ptr %78, align 8, !alias.scope !174, !noundef !5
  %79 = icmp ult i64 %.val5.i, %.val4.i
  %80 = xor i1 %77, %79
  %81 = icmp ult i64 %.val6.i, %.val4.i
  %82 = xor i1 %77, %81
  %..i.i = select i1 %82, ptr %71, ptr %70
  %.sroa.0.0.i.i = select i1 %80, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit: ; preds = %73, %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i ], [ %74, %73 ]
  %83 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %84 = ptrtoint ptr %.sroa.0.077 to i64
  %85 = sub nuw i64 %83, %84
  %.sroa.0.0.i = udiv exact i64 %85, 40
  %86 = icmp eq ptr %.sroa.017.075, null
  br i1 %86, label %93, label %87

_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i, %._crit_edge
  ret void

87:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit
  %88 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %85
  %90 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %90, align 8, !noundef !5
  %91 = getelementptr i8, ptr %89, i64 8
  %.val = load i64, ptr %91, align 8, !noundef !5
  %92 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %92, label %93, label %126

93:                                               ; preds = %87, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !180
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !183, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !190, !noalias !188
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !190, !noalias !188
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !188
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !191, !noalias !185
  br i1 %100, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %95
  %.sroa.019.0.lcssa.i.i = phi ptr [ %97, %95 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %95 ], [ %114, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %95 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %102 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %99
  br i1 %102, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %107, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %108, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %103 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !190, !noalias !192, !noundef !5
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds [40 x i8], ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !190, !noalias !192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !190, !noalias !192
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.153.i.i, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %95, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %95 ]
  %.sroa.23.047.i.i = phi i64 [ %114, %.lr.ph.i.i27 ], [ 0, %95 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %97, %95 ]
  %110 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !190, !noalias !195, !noundef !5
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds [40 x i8], ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !190, !noalias !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !190, !noalias !195
  %113 = zext i1 %111 to i64
  %114 = add i64 %.sroa.23.047.i.i, %113
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %115 = icmp ult ptr %.sroa.13.0.i.i, %99
  br i1 %115, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %107, %.lr.ph54.i.i ]
  %116 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %117 = getelementptr inbounds [40 x i8], ptr %97, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !190, !noalias !198
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !190, !noalias !198
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !190, !noalias !198
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !198
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.29) #28, !noalias !204
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i
  %122 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !205
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !204, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h4ee2a0a0bbe58479E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %68)
  br label %.backedge

126:                                              ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !210
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false), !alias.scope !213, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %128 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %127, align 8, !alias.scope !220, !noalias !218
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !220, !noalias !218
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !218
  %.idx.i.i34 = mul nsw i64 %128, 40
  %129 = getelementptr inbounds i8, ptr %127, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %130 = icmp sgt i64 %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %131, align 8, !alias.scope !221, !noalias !215
  br i1 %130, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %126
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %127, %126 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %126 ], [ %144, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %126 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %132 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %129
  br i1 %132, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %137, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %138, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %133 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %133, align 8, !alias.scope !220, !noalias !222, !noundef !5
  %134 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %135 = getelementptr inbounds [40 x i8], ptr %127, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %135, i64 40, i1 false), !alias.scope !220, !noalias !222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !220, !noalias !222
  %136 = zext i1 %134 to i64
  %137 = add i64 %.sroa.23.153.i.i42, %136
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %139 = icmp eq ptr %138, %129
  br i1 %139, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %126, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %126 ]
  %.sroa.23.047.i.i52 = phi i64 [ %144, %.lr.ph.i.i50 ], [ 0, %126 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %127, %126 ]
  %140 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %140, align 8, !alias.scope !220, !noalias !225, !noundef !5
  %141 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %142 = getelementptr inbounds [40 x i8], ptr %127, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false), !alias.scope !220, !noalias !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !220, !noalias !225
  %143 = zext i1 %141 to i64
  %144 = add i64 %.sroa.23.047.i.i52, %143
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %145 = icmp ult ptr %.sroa.13.0.i.i55, %129
  br i1 %145, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %137, %.lr.ph54.i.i41 ]
  %146 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %147 = getelementptr inbounds [40 x i8], ptr %127, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %147, i64 40, i1 false), !alias.scope !220, !noalias !228
  store i64 %.sroa.037.0.copyload.i.i30, ptr %147, align 8, !alias.scope !220, !noalias !228
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !220, !noalias !228
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !228
  %148 = zext i1 %146 to i64
  %149 = add i64 %.sroa.23.1.lcssa.i.i47, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %150 = icmp ult i64 %149, %.sroa.11.076
  br i1 %150, label %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit, label %151

151:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %149, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.29) #28, !noalias !234
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i
  %152 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %152, i64 40, i1 false), !alias.scope !234, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = add nuw i64 %149, 1
  %154 = sub nuw i64 %.sroa.11.076, %153
  %155 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %153
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit
  %.sroa.017.0.be = phi ptr [ %122, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %.sroa.11.0.be = phi i64 [ %125, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ %154, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %.sroa.0.0.be = phi ptr [ %123, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %156 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %156, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, i64 noundef %6, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !237, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.37, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.40, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0b136495ec007e97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  br i1 %8, label %11, label %15

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !238
  store ptr %2, ptr %6, align 8, !noalias !241
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8, !noalias !241
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %13, align 8, !noalias !241
  store i64 3, ptr %5, align 8, !noalias !241
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8b0cefc223d35820E.llvm.5338851069923209016"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.81.llvm.5338851069923209016, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !238
  br label %15

15:                                               ; preds = %4, %11
  %.sink1 = phi ptr [ %14, %11 ], [ %10, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1, ptr %16, align 8
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17haa4ef8e602bed075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h1219f8bfb335d922E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %8
  %10 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %7, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17hddaba7200f8aedbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h1219f8bfb335d922E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %8
  %10 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %7, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0a9e9c88d248861eE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !244, !noalias !247, !noundef !5
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !244, !noalias !247, !nonnull !5
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1447600cb3a019bdE"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !249, !noalias !252, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !252, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1d6bcdf7acac8607E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !254, !noalias !257, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !254, !noalias !257, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h358024eb2d0b3339E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !259, !noalias !262, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !259, !noalias !262, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h39addd57b65abd9bE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !267, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h409626b6fcc4038cE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !269, !noalias !272, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !269, !noalias !272, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h47119fcd0e5abeb3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !274, !noalias !277, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !274, !noalias !277, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4dd4d7b053cde21bE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !279, !noalias !282, !noundef !5
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !279, !noalias !282, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h69795832679305fcE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !284, !noalias !287, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !284, !noalias !287, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7da09a0c4abbc286E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !289, !noalias !292, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !289, !noalias !292, !nonnull !5
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8c4af9d6b32aab7cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !294, !noalias !297, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !294, !noalias !297, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa824ff1eceba2f6E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !299, !noalias !302, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !299, !noalias !302, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc504471c7aa2a296E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !304, !noalias !307, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !304, !noalias !307, !nonnull !5
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd21872e8eba9b335E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !309, !noalias !312, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !309, !noalias !312, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he1895762b3e1f01eE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !314, !noalias !317, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !314, !noalias !317, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he4ac7801ec8a6efdE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !319, !noalias !322, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !319, !noalias !322, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he62931c6f5e33949E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !324, !noalias !327, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !324, !noalias !327, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN88_$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h8d82d89743641a39E"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h53508cb74a59773cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !alias.scope !329, !noalias !332, !noundef !5
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !329, !noalias !332
  %.sink11.i = select i1 %3, i64 %5, i64 %2
  %6 = icmp eq i64 %.sink11.i, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %.sink11.i, 0
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %10 = lshr i64 -1, %9
  %.sroa.01.0.i.i = select i1 %8, i64 0, i64 %10
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %1, %7
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.48) #28
  unreachable

12:                                               ; preds = %7
  %13 = add nuw i64 %.sroa.01.0.i.i, 1
  %14 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h15265a58436487daE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  switch i64 %15, label %17 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit
    i64 0, label %16
  ]

16:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #28
  unreachable

17:                                               ; preds = %12
  %18 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %15, i64 noundef %18) #28
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %12
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha84816298df55764E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !334, !noalias !337, !noundef !5
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !334, !noalias !337
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.48) #28
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd327380b730553beE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #28
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #28
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h15265a58436487daE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = icmp ult i64 %4, 4
  %6 = icmp ugt i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !339, !noalias !342, !nonnull !5
  %.sink9.idx.i = select i1 %6, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.50, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.51) #28
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not72 = icmp eq i64 %4, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread, label %15

14:                                               ; preds = %11
  br i1 %5, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread, label %32

15:                                               ; preds = %13
  %16 = shl i64 %1, 3
  %17 = icmp ugt i64 %1, 2305843009213693951
  %18 = icmp ugt i64 %16, 9223372036854775800
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread, label %19

19:                                               ; preds = %15
  br i1 %5, label %24, label %20

20:                                               ; preds = %19
  %21 = shl i64 %.sink.i, 3
  %22 = icmp ugt i64 %4, 2305843009213693951
  %23 = icmp ugt i64 %21, 9223372036854775800
  %or.cond94 = or i1 %22, %23
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %16, i64 noundef 8) #29
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread, label %30

27:                                               ; preds = %20
  %28 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %21, i64 noundef 8, i64 noundef %16) #29
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread, label %29

29:                                               ; preds = %27, %30
  %.sroa.053.0 = phi ptr [ %26, %30 ], [ %28, %27 ]
  store ptr %.sroa.053.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %1, ptr %0, align 8
  br label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread

30:                                               ; preds = %24
  %31 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %29

32:                                               ; preds = %14
  %33 = shl i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %33, i1 false)
  store i64 %9, ptr %0, align 8
  %34 = shl i64 %.sink.i, 3
  %35 = icmp ugt i64 %4, 2305843009213693951
  %36 = icmp ugt i64 %34, 9223372036854775800
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %37, label %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !344
  store i64 0, ptr %3, align 8, !noalias !344
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %38, align 8, !noalias !344
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.35, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.43) #28, !noalias !344
  unreachable

_ZN8smallvec10deallocate17hfca7038610cacad8E.exit: ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %34, i64 noundef 8) #29
  br label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread

_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit78.thread: ; preds = %20, %15, %14, %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit, %29, %13, %24, %27
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit ], [ %16, %24 ], [ %16, %27 ], [ %21, %20 ], [ undef, %14 ], [ undef, %13 ], [ undef, %29 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit ], [ 8, %24 ], [ 8, %27 ], [ 0, %20 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %13 ], [ -9223372036854775807, %29 ], [ 0, %15 ]
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.7.0, 1
  ret { i64, i64 } %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd327380b730553beE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !350, !nonnull !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.50, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.51) #28
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #29
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #29
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  store i64 0, ptr %3, align 8, !noalias !352
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !352
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.35, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.43) #28, !noalias !352
  unreachable

_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #29
  br label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread

_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h00c70ed853008e41E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h00d08c1bc0c10d01E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04cc0f7cfe17e5d2E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h09502226031bf8f7E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h227bd75797109d98E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h319f8e0ac99c3c86E.llvm.598175539178976801"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5788e0be4e15ee50E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5cd2789d1554c20bE.llvm.598175539178976801"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6df72acba1574d88E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8c0aca0b44a185bdE.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h95d7504cafd0d9acE.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2ca611fe48e9b34E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd36298776c8b7d1bE.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdfd49b777f022041E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he98adb026af09ac9E.llvm.598175539178976801"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf357ac8b21d746c7E.llvm.598175539178976801"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02f3e26c25fee56E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h1219f8bfb335d922E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8b0cefc223d35820E.llvm.5338851069923209016"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 -9223372036854775804}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!9 = distinct !{!9, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE: argument 0"}
!10 = distinct !{!10, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE"}
!11 = !{!12}
!12 = distinct !{!12, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!13 = !{!9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!16 = distinct !{!16, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!21 = distinct !{!21, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!22 = distinct !{!22, !23, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E: argument 0"}
!23 = distinct !{!23, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E"}
!24 = distinct !{!24, !25, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 1"}
!25 = distinct !{!25, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454"}
!26 = !{!27, !28, !30}
!27 = distinct !{!27, !25, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 0"}
!28 = distinct !{!28, !29, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 0"}
!29 = distinct !{!29, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E"}
!30 = distinct !{!30, !29, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 1"}
!31 = !{!32, !22, !24}
!32 = distinct !{!32, !33, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!33 = distinct !{!33, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!34 = !{!24}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!37 = distinct !{!37, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!38 = distinct !{!38, !39, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE: argument 0"}
!39 = distinct !{!39, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE"}
!40 = !{!41, !42}
!41 = distinct !{!41, !37, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!42 = distinct !{!42, !39, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE: argument 1"}
!43 = !{!38}
!44 = !{!42}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!47 = distinct !{!47, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!48 = distinct !{!48, !49, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E: argument 0"}
!49 = distinct !{!49, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E"}
!50 = distinct !{!50, !51, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 1"}
!51 = distinct !{!51, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454"}
!52 = !{!53, !54, !56}
!53 = distinct !{!53, !51, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 0"}
!54 = distinct !{!54, !55, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 0"}
!55 = distinct !{!55, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E"}
!56 = distinct !{!56, !55, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 1"}
!57 = !{!58, !48, !50}
!58 = distinct !{!58, !59, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!59 = distinct !{!59, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!60 = !{!50}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!63 = distinct !{!63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!64 = distinct !{!64, !65, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE: argument 0"}
!65 = distinct !{!65, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE"}
!66 = !{!67}
!67 = distinct !{!67, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!68 = !{!64}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!71 = distinct !{!71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298: argument 0"}
!79 = distinct !{!79, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E"}
!84 = !{i64 8}
!85 = !{!78, !75, !82}
!86 = !{i64 1}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298: argument 0"}
!89 = distinct !{!89, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298: argument 0"}
!95 = distinct !{!95, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E: argument 0"}
!99 = distinct !{!99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E"}
!100 = !{!94, !91, !98}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298: argument 0"}
!103 = distinct !{!103, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298"}
!104 = !{!102, !94, !91, !98}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!107 = distinct !{!107, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!108 = distinct !{!108, !109, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E: argument 0"}
!109 = distinct !{!109, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E"}
!110 = !{!111, !112}
!111 = distinct !{!111, !107, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!112 = distinct !{!112, !109, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E: argument 1"}
!113 = !{!108}
!114 = !{!112}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!117 = distinct !{!117, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE: argument 1"}
!125 = !{!121, !124}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c770e34a0ddfa19E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c770e34a0ddfa19E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E"}
!132 = distinct !{!132, !131, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE"}
!136 = distinct !{!136, !135, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!139 = distinct !{!139, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!142 = !{!143, !145, !121}
!143 = distinct !{!143, !144, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!144 = distinct !{!144, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!149 = distinct !{!149, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE: argument 0"}
!154 = distinct !{!154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE: argument 1"}
!157 = !{!153, !158}
!158 = distinct !{!158, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E"}
!160 = !{!156, !158}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E"}
!164 = distinct !{!164, !165, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!169 = !{!170, !164}
!170 = distinct !{!170, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!171 = !{!172, !164}
!172 = distinct !{!172, !173, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!182 = distinct !{!182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!183 = !{!184, !178}
!184 = distinct !{!184, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE: argument 1"}
!190 = !{!186, !178}
!191 = !{!189, !178}
!192 = !{!193, !189}
!193 = distinct !{!193, !194, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!194 = distinct !{!194, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!195 = !{!196, !189}
!196 = distinct !{!196, !197, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!197 = distinct !{!197, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!198 = !{!199, !189}
!199 = distinct !{!199, !200, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!204 = !{!202, !178}
!205 = !{!206}
!206 = distinct !{!206, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!212 = distinct !{!212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!213 = !{!214, !208}
!214 = distinct !{!214, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E: argument 0"}
!217 = distinct !{!217, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E: argument 1"}
!220 = !{!216, !208}
!221 = !{!219, !208}
!222 = !{!223, !219}
!223 = distinct !{!223, !224, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!225 = !{!226, !219}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!228 = !{!229, !219}
!229 = distinct !{!229, !230, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!233 = distinct !{!233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!234 = !{!232, !208}
!235 = !{!236}
!236 = distinct !{!236, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!237 = !{i64 0, i64 -9223372036854775807}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h2e7347511a92c467E: argument 0"}
!240 = distinct !{!240, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h2e7347511a92c467E"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h4130bd12d2bdc59fE.llvm.5338851069923209016: argument 0"}
!243 = distinct !{!243, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h4130bd12d2bdc59fE.llvm.5338851069923209016"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801: argument 1"}
!246 = distinct !{!246, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801: argument 0"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801: argument 1"}
!251 = distinct !{!251, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801: argument 0"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801: argument 1"}
!256 = distinct !{!256, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801: argument 1"}
!261 = distinct !{!261, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801: argument 0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801: argument 1"}
!266 = distinct !{!266, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801: argument 1"}
!271 = distinct !{!271, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801: argument 1"}
!276 = distinct !{!276, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801: argument 0"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801: argument 1"}
!281 = distinct !{!281, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801: argument 0"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801: argument 1"}
!286 = distinct !{!286, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801: argument 0"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801: argument 1"}
!291 = distinct !{!291, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801: argument 1"}
!296 = distinct !{!296, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801: argument 1"}
!301 = distinct !{!301, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801: argument 0"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!306 = distinct !{!306, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801: argument 1"}
!311 = distinct !{!311, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801: argument 0"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801: argument 1"}
!316 = distinct !{!316, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801: argument 1"}
!321 = distinct !{!321, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801: argument 0"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!326 = distinct !{!326, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE: argument 1"}
!331 = distinct !{!331, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE: argument 1"}
!336 = distinct !{!336, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE: argument 0"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!341 = distinct !{!341, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE: argument 0"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!349 = distinct !{!349, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE: argument 0"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE"}
