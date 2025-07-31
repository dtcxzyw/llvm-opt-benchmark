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
define hidden noundef ptr @"_ZN132_$LT$core..result..Result$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h93ea38f8c8506844E"(i64 noundef %0, ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %1) unnamed_addr #0 {
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %2, %3
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
  %.sroa.047 = alloca [16 x i8], align 4
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !6, !noalias !11, !noundef !5
  %11 = icmp ugt i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 2)
  %.val.i = load i64, ptr %12, align 8, !alias.scope !13
  %13 = select i1 %11, i64 %.val.i, i64 %10
  %14 = sub i64 %.sink.i.i, %13
  %.not.i = icmp ult i64 %14, %8
  br i1 %.not.i, label %15, label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

15:                                               ; preds = %3
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %8)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread", label %18

18:                                               ; preds = %15
  %19 = add nuw i64 %13, %8
  %20 = icmp ult i64 %19, 2
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = lshr i64 -1, %22
  %.sroa.01.0.i.i.i = select i1 %20, i64 0, i64 %23
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit": ; preds = %18
  %24 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hd327380b730553beE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"
  %.pre = load i64, ptr %9, align 8, !alias.scope !14, !noalias !17
  %.pre76 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit.thread": ; preds = %18, %15, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #27
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #27
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre76, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %29 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hcdda66187a24ef7cE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %10, %3 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !14, !noalias !17, !nonnull !5
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %12, ptr %9
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit", %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit
  %.sroa.7.0.lcssa = phi i64 [ %32, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %.sink.i.pre-phi, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %35, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit" ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %34 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %34, label %._crit_edge73, label %.lr.ph72

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit"
  %.sroa.0.068 = phi ptr [ %35, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit" ], [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %.sroa.7.067 = phi i64 [ %45, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit" ], [ %32, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %.not.not = icmp eq ptr %.sroa.0.068, %2
  br i1 %.not.not, label %.critedge, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E.exit": ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !19, !noalias !26, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !31, !noalias !26, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !34, !noalias !26, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !34, !noalias !26, !noundef !5
  %44 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink10.i, i64 %.sroa.7.067
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.068, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %37, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %39, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %41, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %43, ptr %.sroa.538.0..sroa_idx, align 4
  %45 = add i64 %.sroa.7.067, 1
  %exitcond.not = icmp eq i64 %45, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph72:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"
  %.sroa.039.070 = phi ptr [ %46, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 16
  %48 = load float, ptr %47, align 4, !alias.scope !37, !noalias !44, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 20
  %50 = load float, ptr %49, align 4, !alias.scope !49, !noalias !44, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 24
  %52 = load float, ptr %51, align 4, !alias.scope !52, !noalias !44, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 28
  %54 = load float, ptr %53, align 4, !alias.scope !52, !noalias !44, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.070, i64 16, i1 false)
  %55 = load i64, ptr %9, align 8, !alias.scope !53, !noalias !58, !noundef !5
  %56 = icmp ugt i64 %55, 2
  %57 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !58, !nonnull !5
  %.sink10.i.i = select i1 %56, ptr %57, ptr %0
  %.sink9.i.i = select i1 %56, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %55, i64 2)
  %58 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !61, !noalias !62, !noundef !5
  %59 = icmp eq i64 %58, %.sink.i.i18
  br i1 %59, label %60, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"

60:                                               ; preds = %.lr.ph72
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha84816298df55764E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !62
  %61 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !62, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !61, !noalias !62
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit": ; preds = %.lr.ph72, %60
  %62 = phi i64 [ %.pre.i, %60 ], [ %58, %.lr.ph72 ]
  %.sroa.01.0.i = phi ptr [ %12, %60 ], [ %.sink9.i.i, %.lr.ph72 ]
  %.sroa.0.0.i19 = phi ptr [ %61, %60 ], [ %.sink10.i.i, %.lr.ph72 ]
  %63 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sroa.0.0.i19, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, i64 16, i1 false)
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float %48, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %50, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %52, ptr %.sroa.450.0..sroa_idx, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 28
  store float %54, ptr %.sroa.551.0..sroa_idx, align 4
  %64 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !61, !noalias !62, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.01.0.i, align 8, !alias.scope !61, !noalias !62
  %66 = icmp eq ptr %46, %2
  br i1 %66, label %._crit_edge73, label %.lr.ph72, !llvm.loop !63

._crit_edge73:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit", %._crit_edge, %.critedge
  ret void

.critedge:                                        ; preds = %.lr.ph
  store i64 %.sroa.7.067, ptr %.sink9.i, align 8
  br label %._crit_edge73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2799178eb0764f88E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = load i64, ptr %0, align 8, !alias.scope !64, !noalias !69, !noundef !5
  %10 = icmp ugt i64 %9, 3
  %.sink9.idx.i.i = select i1 %10, i64 16, i64 0
  %.sink9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 3)
  %11 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !71, !noundef !5
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %8
  br i1 %.not.i, label %13, label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

13:                                               ; preds = %3
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %8)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread", label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %8
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not13.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not13.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit": ; preds = %16
  %22 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %23 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h15265a58436487daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
  %24 = extractvalue { i64, i64 } %23, 0
  switch i64 %24, label %25 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"
  %.pre = load i64, ptr %0, align 8, !alias.scope !72, !noalias !75
  %.pre65 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 3)
  br label %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit.thread": ; preds = %16, %13, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #27
  unreachable

25:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit"
  %26 = extractvalue { i64, i64 } %23, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %24, i64 noundef %26) #27
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre65, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %27 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE.exit._ZN8smallvec10infallible17h87a8ced640b2fad6E.exit_crit_edge" ], [ %9, %3 ]
  %28 = icmp ugt i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !72, !noalias !75, !nonnull !5
  %.sink10.i = select i1 %28, ptr %30, ptr %29
  %.sink9.idx.i = select i1 %28, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit", %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %37, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ]
  %storemerge.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ], [ %.sink.i.pre-phi, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit"
  %storemerge53 = phi i64 [ %77, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ], [ %31, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %.sroa.0.052 = phi ptr [ %37, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit" ], [ %1, %_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit ]
  %35 = icmp eq ptr %.sroa.0.052, %2
  br i1 %35, label %78, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %38 = load ptr, ptr %.sroa.0.052, align 8, !alias.scope !83, !noalias !84, !nonnull !5, !align !87, !noundef !5
  %39 = load ptr, ptr %38, align 8, !noalias !88, !nonnull !5, !align !89, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !88, !nonnull !5, !align !87, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !5, !alias.scope !90, !noalias !88, !nonnull !5
  %44 = invoke { i64, i64 } %43(ptr noundef nonnull align 1 %39)
          to label %.noexc unwind label %.loopexit44

.noexc:                                           ; preds = %36
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 3682280012759658700
  %47 = extractvalue { i64, i64 } %44, 1
  %48 = icmp eq i64 %47, 8699867112212004775
  %.sroa.0.0.i.i.i.i = select i1 %46, i1 %48, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit", label %49

49:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.9.llvm.12335206483797513298) #27
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %49
  unreachable

50:                                               ; preds = %.lr.ph57, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"
  %.sroa.033.055 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph57 ], [ %51, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %52 = load ptr, ptr %.sroa.033.055, align 8, !alias.scope !99, !noalias !100, !nonnull !5, !align !87, !noundef !5
  %53 = load ptr, ptr %52, align 8, !noalias !103, !nonnull !5, !align !89, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !103, !nonnull !5, !align !87, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !alias.scope !104, !noalias !103, !nonnull !5
  %58 = tail call { i64, i64 } %57(ptr noundef nonnull align 1 %53), !noalias !107
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = icmp eq i64 %59, 3682280012759658700
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = icmp eq i64 %61, 8699867112212004775
  %.sroa.0.0.i.i.i.i16 = select i1 %60, i1 %62, i1 false
  br i1 %.sroa.0.0.i.i.i.i16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18", label %63

63:                                               ; preds = %50
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.9.llvm.12335206483797513298) #27, !noalias !103
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18": ; preds = %50
  %64 = load i64, ptr %0, align 8, !alias.scope !108, !noalias !113, !noundef !5
  %65 = icmp ugt i64 %64, 3
  %66 = load ptr, ptr %29, align 8, !alias.scope !108, !noalias !113, !nonnull !5
  %.sink10.i.i = select i1 %65, ptr %66, ptr %29
  %.sink9.idx.i.i19 = select i1 %65, i64 16, i64 0
  %.sink9.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i19
  %.sink.i.i21 = tail call i64 @llvm.umax.i64(i64 %64, i64 3)
  %67 = load i64, ptr %.sink9.i.i20, align 8, !alias.scope !116, !noalias !117, !noundef !5
  %68 = icmp eq i64 %67, %.sink.i.i21
  br i1 %68, label %69, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h53508cb74a59773cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !117
  %70 = load ptr, ptr %29, align 8, !alias.scope !116, !noalias !117, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !116, !noalias !117
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18", %69
  %71 = phi i64 [ %.pre.i, %69 ], [ %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %.sroa.01.0.i = phi ptr [ %34, %69 ], [ %.sink9.i.i20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %.sroa.0.0.i22 = phi ptr [ %70, %69 ], [ %.sink10.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.0.0.i22, i64 %71
  store ptr %53, ptr %72, align 8, !noalias !117
  %73 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !116, !noalias !117, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sroa.01.0.i, align 8, !alias.scope !116, !noalias !117
  %75 = icmp eq ptr %51, %2
  br i1 %75, label %.loopexit, label %50, !llvm.loop !118

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit", %._crit_edge, %78
  ret void

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit": ; preds = %.noexc
  %76 = getelementptr inbounds ptr, ptr %.sink10.i, i64 %storemerge53
  store ptr %39, ptr %76, align 8
  %77 = add i64 %storemerge53, 1
  %exitcond.not = icmp eq i64 %77, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

78:                                               ; preds = %.lr.ph
  store i64 %storemerge53, ptr %.sink9.i, align 8
  br label %.loopexit

.loopexit44:                                      ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit44
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %storemerge53, ptr %.sink9.i, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %8
  %14 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %8
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
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
  br i1 %13, label %9, label %14, !llvm.loop !120

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !121
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !121
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h4e7d0294d5ca75ddE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %15 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %16 = zext i1 %12 to i64
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %16
  %18 = xor i1 %12, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %19
  %21 = select i1 %15, i64 3, i64 2
  %22 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %21
  %23 = select i1 %15, i64 2, i64 3
  %24 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %22, i64 8
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !131
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !131
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !131
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !131
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %44 = icmp ult i64 %.val24.i26.i, %.val25.i27.i
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %45
  %47 = xor i1 %41, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %48
  %50 = select i1 %44, i64 3, i64 2
  %51 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %50
  %52 = select i1 %44, i64 2, i64 3
  %53 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %52
  %54 = getelementptr i8, ptr %51, i64 8
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !131
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !131
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !131
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !131
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !131
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !131
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !131
  store i64 0, ptr %3, align 8, !noalias !131
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !131
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !131
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71, !llvm.loop !132

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !133, !noalias !131, !noundef !5
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !131
  %80 = add nsw i64 %1, -1
  %81 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %80
  %83 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %84 = getelementptr i8, ptr %83, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %85 = getelementptr i8, ptr %98, i64 40
  %86 = getelementptr i8, ptr %97, i64 40
  %87 = and i64 %1, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %4, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %83, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %84, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %82, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %81, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %89 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %90 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !136, !noalias !126, !noundef !5
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !136, !noalias !126, !noundef !5
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !131, !noalias !139
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !136, !noalias !126, !noundef !5
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !136, !noalias !126, !noundef !5
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !131, !noalias !143
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !147

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !131
  %.sroa.sel17.idx.sroa.sel.idx = select i1 %.not18, i64 40, i64 0
  %.sroa.sel17.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel17.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not18, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %101

101:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %100 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel17.idx.sroa.sel, %100 ]
  %102 = icmp ne ptr %.sroa.0.1.i.i, %85
  %103 = icmp ne ptr %.sroa.06.1.i.i, %86
  %or.cond.i.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i, label %104, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit

104:                                              ; preds = %101
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #27
          to label %.noexc.i unwind label %105, !noalias !129

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !131, !noalias !148
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !131
  %111 = getelementptr i8, ptr %110, i64 8
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !129, !noalias !126, !noundef !5
  %112 = getelementptr i8, ptr %110, i64 -32
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !129, !noalias !126, !noundef !5
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %110, align 8, !alias.scope !129, !noalias !126
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %116

116:                                              ; preds = %118, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %118 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !129, !noalias !126
  %117 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %119, align 8, !alias.scope !129, !noalias !126, !noundef !5
  %120 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %120, label %116, label %121, !llvm.loop !120

121:                                              ; preds = %118, %116
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %118 ], [ %77, %116 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !129, !noalias !153
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !129, !noalias !153
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !131
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i: ; preds = %121, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %108, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit: ; preds = %2, %101
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
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
  %8 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
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
  br i1 %18, label %14, label %19, !llvm.loop !120

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !158
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !158
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163
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

.lr.ph:                                           ; preds = %.preheader12, %11
  %.val5 = phi i64 [ %.val4, %11 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %12, %11 ], [ 2, %.preheader12 ]
  %9 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.1.i14, i32 1
  %.val4 = load i64, ptr %9, align 8, !noundef !5
  %10 = icmp ult i64 %.val4, %.val5
  br i1 %10, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %.lr.ph, !llvm.loop !164

.lr.ph18:                                         ; preds = %.preheader, %15
  %.val3 = phi i64 [ %.val, %15 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %16, %15 ], [ 2, %.preheader ]
  %13 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.0.i17, i32 1
  %.val = load i64, ptr %13, align 8, !noundef !5
  %14 = icmp ult i64 %.val, %.val3
  br i1 %14, label %15, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit

15:                                               ; preds = %.lr.ph18
  %16 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %16, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %.lr.ph18, !llvm.loop !165

_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader12 ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %17 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %18, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %19

_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread: ; preds = %11, %15, %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit
  br i1 %8, label %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit"

19:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit
  %20 = or i64 %1, 1
  %21 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = xor i32 %23, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h4ee2a0a0bbe58479E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, %19
  ret void

25:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread
  %26 = lshr i64 %1, 1
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %27, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25, %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %40, %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i ], [ 0, %25 ]
  %30 = xor i64 %.sroa.0.08.i.i, -1
  %31 = add nsw i64 %26, %30
  %32 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %33 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %29, i64 0, i64 %31
  br label %34

34:                                               ; preds = %34, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %39, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %.sroa.0.05.i.i.i.i
  %37 = load i64, ptr %35, align 8, !alias.scope !171, !noalias !169
  %38 = load i64, ptr %36, align 8, !alias.scope !174, !noalias !166
  store i64 %38, ptr %35, align 8, !alias.scope !171, !noalias !169
  store i64 %37, ptr %36, align 8, !alias.scope !174, !noalias !166
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i, label %34, !llvm.loop !175

_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !176
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
  %.sroa.020.074 = phi i32 [ %64, %.backedge ], [ %3, %4 ]
  %13 = icmp eq i32 %.sroa.020.074, 0
  br i1 %13, label %14, label %63

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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %36
  %20 = phi i64 [ %38, %36 ], [ %19, %.lr.ph.i ]
  %21 = phi i64 [ %37, %36 ], [ %18, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %36 ], [ %16, %.lr.ph.i ]
  %22 = add nuw i64 %21, 2
  %23 = icmp ult i64 %22, %.sroa.11.076
  br i1 %23, label %24, label %30

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %20, i32 1
  %.val15.i.i = load i64, ptr %25, align 8, !alias.scope !177, !noundef !5
  %26 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %22, i32 1
  %.val16.i.i = load i64, ptr %26, align 8, !alias.scope !177, !noundef !5
  %27 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %28 = zext i1 %27 to i64
  %29 = add nuw i64 %20, %28
  br label %30

30:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %29, %24 ], [ %20, %.lr.ph.i.i ]
  %31 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i.i = load i64, ptr %33, align 8, !alias.scope !177, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 8
  %.val14.i.i = load i64, ptr %34, align 8, !alias.scope !177, !noundef !5
  %35 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %35, label %36, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %37 = shl i64 %.sroa.04.0.i.i, 1
  %38 = or disjoint i64 %37, 1
  %.not.i.i = icmp ult i64 %38, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i, !llvm.loop !182

_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i: ; preds = %36, %30, %.lr.ph.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader", label %.lr.ph.i, !llvm.loop !183

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i
  %39 = add i64 %.sroa.11.076, -1
  %40 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !alias.scope !187, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %.not1.i11.i79 = icmp ugt i64 %39, 1
  br i1 %.not1.i11.i79, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E.exit

.lr.ph.i12.i.preheader:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader", %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i
  %41 = phi i64 [ %61, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i ], [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader" ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %58
  %42 = phi i64 [ %60, %58 ], [ 1, %.lr.ph.i12.i.preheader ]
  %43 = phi i64 [ %59, %58 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %58 ], [ 0, %.lr.ph.i12.i.preheader ]
  %44 = add nuw i64 %43, 2
  %45 = icmp ult i64 %44, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph.i12.i
  %47 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %42, i32 1
  %.val15.i18.i = load i64, ptr %47, align 8, !alias.scope !189, !noundef !5
  %48 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %44, i32 1
  %.val16.i19.i = load i64, ptr %48, align 8, !alias.scope !189, !noundef !5
  %49 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %50 = zext i1 %49 to i64
  %51 = add nuw i64 %42, %50
  br label %52

52:                                               ; preds = %46, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %51, %46 ], [ %42, %.lr.ph.i12.i ]
  %53 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %55 = getelementptr i8, ptr %53, i64 8
  %.val.i15.i = load i64, ptr %55, align 8, !alias.scope !189, !noundef !5
  %56 = getelementptr i8, ptr %54, i64 8
  %.val14.i16.i = load i64, ptr %56, align 8, !alias.scope !189, !noundef !5
  %57 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %57, label %58, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !alias.scope !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %59 = shl i64 %.sroa.04.0.i14.i, 1
  %60 = or disjoint i64 %59, 1
  %.not.i17.i = icmp ult i64 %60, %41
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i, !llvm.loop !182

_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i: ; preds = %58, %52
  %61 = add i64 %41, -1
  %62 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !alias.scope !187, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %.not1.i11.i = icmp ugt i64 %61, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E.exit

63:                                               ; preds = %.lr.ph
  %64 = add nsw i32 %.sroa.020.074, -1
  %65 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %65, 160
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %65, 280
  %67 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %68 = icmp ult i64 %.sroa.11.076, 64
  br i1 %68, label %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i, label %69

69:                                               ; preds = %63
  %70 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7eb33728a66956ccE(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef readonly %66, ptr noundef readonly %67, i64 noundef %65)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit

_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i: ; preds = %63
  %71 = getelementptr i8, ptr %.sroa.0.077, i64 8
  %.val5.i = load i64, ptr %71, align 8, !alias.scope !192, !noundef !5
  %72 = getelementptr i8, ptr %66, i64 8
  %.val6.i = load i64, ptr %72, align 8, !alias.scope !192, !noundef !5
  %73 = icmp ult i64 %.val5.i, %.val6.i
  %74 = getelementptr i8, ptr %67, i64 8
  %.val4.i = load i64, ptr %74, align 8, !alias.scope !192, !noundef !5
  %75 = icmp ult i64 %.val5.i, %.val4.i
  %76 = xor i1 %73, %75
  %77 = icmp ult i64 %.val6.i, %.val4.i
  %78 = xor i1 %73, %77
  %..i.i = select i1 %78, ptr %67, ptr %66
  %.sroa.0.0.i.i = select i1 %76, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit: ; preds = %69, %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h0330ffd11494290bE.exit.i ], [ %70, %69 ]
  %79 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %80 = ptrtoint ptr %.sroa.0.077 to i64
  %81 = sub nuw i64 %79, %80
  %.sroa.0.0.i = udiv exact i64 %81, 40
  %82 = icmp eq ptr %.sroa.017.075, null
  br i1 %82, label %89, label %83

_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader", %._crit_edge
  ret void

83:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit
  %84 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %81
  %86 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %86, align 8, !noundef !5
  %87 = getelementptr i8, ptr %85, i64 8
  %.val = load i64, ptr %87, align 8, !noundef !5
  %88 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %88, label %89, label %122

89:                                               ; preds = %83, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %91, label %90

90:                                               ; preds = %89
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !198
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false), !alias.scope !201, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %94 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %93, align 8, !alias.scope !208, !noalias !206
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !208, !noalias !206
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !206
  %.idx.i.i = mul nsw i64 %94, 40
  %95 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %96 = icmp sgt i64 %94, 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %97, align 8, !alias.scope !209, !noalias !203
  br i1 %96, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %91
  %.sroa.019.0.lcssa.i.i = phi ptr [ %93, %91 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %91 ], [ %110, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %91 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %98 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %95
  br i1 %98, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %103, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %104, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %99 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %99, align 8, !alias.scope !208, !noalias !210, !noundef !5
  %100 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %101 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !alias.scope !208, !noalias !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !208, !noalias !210
  %102 = zext i1 %100 to i64
  %103 = add i64 %.sroa.23.153.i.i, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %91, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %91 ]
  %.sroa.23.047.i.i = phi i64 [ %110, %.lr.ph.i.i27 ], [ 0, %91 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %93, %91 ]
  %106 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %106, align 8, !alias.scope !208, !noalias !213, !noundef !5
  %107 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %108 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %108, i64 40, i1 false), !alias.scope !208, !noalias !213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !208, !noalias !213
  %109 = zext i1 %107 to i64
  %110 = add i64 %.sroa.23.047.i.i, %109
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %111 = icmp ult ptr %.sroa.13.0.i.i, %95
  br i1 %111, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %103, %.lr.ph54.i.i ]
  %112 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %113 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !alias.scope !208, !noalias !216
  store i64 %.sroa.037.0.copyload.i.i, ptr %113, align 8, !alias.scope !208, !noalias !216
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !208, !noalias !216
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !216
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.1.lcssa.i.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %116 = icmp ult i64 %115, %.sroa.11.076
  br i1 %116, label %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit, label %117

117:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %115, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.29) #27, !noalias !222
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i
  %118 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !223
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %118, i64 40, i1 false), !alias.scope !222, !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = xor i64 %115, -1
  %121 = add i64 %.sroa.11.076, %120
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h4ee2a0a0bbe58479E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %64)
  br label %.backedge

122:                                              ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %123 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !228
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %123, i64 40, i1 false), !alias.scope !231, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %125 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %124, align 8, !alias.scope !238, !noalias !236
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !238, !noalias !236
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !236
  %.idx.i.i34 = mul nsw i64 %125, 40
  %126 = getelementptr inbounds i8, ptr %124, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %127 = icmp sgt i64 %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %128, align 8, !alias.scope !239, !noalias !233
  br i1 %127, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %122
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %124, %122 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %122 ], [ %141, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %122 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %129 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %126
  br i1 %129, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %134, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %135, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %130 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %130, align 8, !alias.scope !238, !noalias !240, !noundef !5
  %131 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %132 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %124, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false), !alias.scope !238, !noalias !240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !238, !noalias !240
  %133 = zext i1 %131 to i64
  %134 = add i64 %.sroa.23.153.i.i42, %133
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %136 = icmp eq ptr %135, %126
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %122, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %122 ]
  %.sroa.23.047.i.i52 = phi i64 [ %141, %.lr.ph.i.i50 ], [ 0, %122 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %124, %122 ]
  %137 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %137, align 8, !alias.scope !238, !noalias !243, !noundef !5
  %138 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %139 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %124, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !alias.scope !238, !noalias !243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !238, !noalias !243
  %140 = zext i1 %138 to i64
  %141 = add i64 %.sroa.23.047.i.i52, %140
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %142 = icmp ult ptr %.sroa.13.0.i.i55, %126
  br i1 %142, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %134, %.lr.ph54.i.i41 ]
  %143 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %144 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %124, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false), !alias.scope !238, !noalias !246
  store i64 %.sroa.037.0.copyload.i.i30, ptr %144, align 8, !alias.scope !238, !noalias !246
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !238, !noalias !246
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !246
  %145 = zext i1 %143 to i64
  %146 = add i64 %.sroa.23.1.lcssa.i.i47, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %147 = icmp ult i64 %146, %.sroa.11.076
  br i1 %147, label %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit, label %148

148:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %146, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.29) #27, !noalias !252
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i
  %149 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !253
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %149, i64 40, i1 false), !alias.scope !252, !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %150 = add nuw i64 %146, 1
  %151 = sub nuw i64 %.sroa.11.076, %150
  %152 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %150
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit
  %.sroa.017.0.be = phi ptr [ %118, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %.sroa.11.0.be = phi i64 [ %121, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ %151, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %.sroa.0.0.be = phi ptr [ %119, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ %152, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %153 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %153, label %._crit_edge, label %.lr.ph, !llvm.loop !255
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
  %4 = load i64, ptr %0, align 8, !range !256, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.37, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.40, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !257
  store ptr %2, ptr %6, align 8, !noalias !260
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8, !noalias !260
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %13, align 8, !noalias !260
  store i64 3, ptr %5, align 8, !noalias !260
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8b0cefc223d35820E.llvm.5338851069923209016"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.81.llvm.5338851069923209016, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !257
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h1219f8bfb335d922E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h1219f8bfb335d922E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %8
  %10 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %7, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0a9e9c88d248861eE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !263, !noalias !266, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !268, !noalias !271, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !268, !noalias !271, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !273, !noalias !276, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !273, !noalias !276, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !278, !noalias !281, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !278, !noalias !281, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !283, !noalias !286, !noundef !5
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !288, !noalias !291, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !293, !noalias !296, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !298, !noalias !301, !noundef !5
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !301, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !303, !noalias !306, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !303, !noalias !306, !nonnull !5
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
  %3 = load i64, ptr %0, align 8, !alias.scope !308, !noalias !311, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !308, !noalias !311, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !313, !noalias !316, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !313, !noalias !316, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !321, !nonnull !5
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
  %3 = load i64, ptr %0, align 8, !alias.scope !323, !noalias !326, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !323, !noalias !326, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !328, !noalias !331, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !331, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !333, !noalias !336, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !333, !noalias !336, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !338, !noalias !341, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !341, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !343, !noalias !346, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !346, !nonnull !5
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
  %2 = load i64, ptr %0, align 8, !alias.scope !348, !noalias !351, !noundef !5
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !348, !noalias !351
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.48) #27
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #27
  unreachable

17:                                               ; preds = %12
  %18 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %15, i64 noundef %18) #27
  unreachable

_ZN8smallvec10infallible17h87a8ced640b2fad6E.exit: ; preds = %12
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha84816298df55764E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !353, !noalias !356, !noundef !5
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !353, !noalias !356
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.48) #27
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.44, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.45) #27
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #27
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !358, !noalias !361, !nonnull !5
  %.sink9.idx.i = select i1 %6, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 3)
  %9 = load i64, ptr %.sink9.i, align 8, !noundef !5
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.50, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.51) #27
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not72 = icmp eq i64 %4, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread, label %15

14:                                               ; preds = %11
  br i1 %5, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread, label %32

15:                                               ; preds = %13
  %16 = shl i64 %1, 3
  %17 = icmp ugt i64 %1, 2305843009213693951
  %18 = icmp ugt i64 %16, 9223372036854775800
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread, label %19

19:                                               ; preds = %15
  br i1 %5, label %24, label %20

20:                                               ; preds = %19
  %21 = shl i64 %.sink.i, 3
  %22 = icmp ugt i64 %4, 2305843009213693951
  %23 = icmp ugt i64 %21, 9223372036854775800
  %or.cond98 = or i1 %22, %23
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread, label %27

24:                                               ; preds = %19
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %16, i64 noundef 8) #28
  %.not100 = icmp eq ptr %26, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread, label %30

27:                                               ; preds = %20
  %28 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %21, i64 noundef 8, i64 noundef %16) #28
  %.not99 = icmp eq ptr %28, null
  br i1 %.not99, label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread, label %29

29:                                               ; preds = %27, %30
  %.sroa.053.0 = phi ptr [ %26, %30 ], [ %28, %27 ]
  store ptr %.sroa.053.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %1, ptr %0, align 8
  br label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !363
  store i64 0, ptr %3, align 8, !noalias !363
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %38, align 8, !noalias !363
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.35, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.43) #27, !noalias !363
  unreachable

_ZN8smallvec10deallocate17hfca7038610cacad8E.exit: ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %34, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread

_ZN8smallvec12layout_array17h1f3480ea98e41190E.exit80.thread: ; preds = %20, %15, %14, %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit, %29, %13, %24, %27
  %.sroa.7.0 = phi i64 [ %16, %27 ], [ %16, %24 ], [ undef, %13 ], [ undef, %29 ], [ undef, %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit ], [ undef, %14 ], [ %16, %15 ], [ %21, %20 ]
  %.sroa.0.0 = phi i64 [ 8, %27 ], [ 8, %24 ], [ -9223372036854775807, %13 ], [ -9223372036854775807, %29 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17hfca7038610cacad8E.exit ], [ -9223372036854775807, %14 ], [ 0, %15 ], [ 0, %20 ]
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !366, !noalias !369, !nonnull !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.50, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.51) #27
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #28
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #28
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !371
  store i64 0, ptr %3, align 8, !noalias !371
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !371
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.35, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.43) #27, !noalias !371
  unreachable

_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #28
  br label %_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread

_ZN8smallvec12layout_array17hd9eb65d64fc92e44E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 4, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h7d70a510185d92e0E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8b0cefc223d35820E.llvm.5338851069923209016"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

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
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!39 = distinct !{!39, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!40 = distinct !{!40, !41, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E: argument 0"}
!41 = distinct !{!41, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E"}
!42 = distinct !{!42, !43, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 1"}
!43 = distinct !{!43, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454"}
!44 = !{!45, !46, !48}
!45 = distinct !{!45, !43, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 0"}
!46 = distinct !{!46, !47, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 0"}
!47 = distinct !{!47, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E"}
!48 = distinct !{!48, !47, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 1"}
!49 = !{!50, !40, !42}
!50 = distinct !{!50, !51, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!51 = distinct !{!51, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!52 = !{!42}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!56 = distinct !{!56, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE: argument 0"}
!57 = distinct !{!57, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE"}
!58 = !{!59, !60}
!59 = distinct !{!59, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!60 = distinct !{!60, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE: argument 1"}
!61 = !{!56}
!62 = !{!60}
!63 = distinct !{!63, !36}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!66 = distinct !{!66, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!67 = distinct !{!67, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE: argument 0"}
!68 = distinct !{!68, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hb363664f2c2e0b3dE"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!71 = !{!67}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!74 = distinct !{!74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298: argument 0"}
!82 = distinct !{!82, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E: argument 0"}
!86 = distinct !{!86, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E"}
!87 = !{i64 8}
!88 = !{!81, !78, !85}
!89 = !{i64 1}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298: argument 0"}
!92 = distinct !{!92, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0b45842e72a10a61E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298: argument 0"}
!98 = distinct !{!98, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17he22c1289f05cdfc4E.llvm.12335206483797513298"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E: argument 0"}
!102 = distinct !{!102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E"}
!103 = !{!97, !94, !101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298: argument 0"}
!106 = distinct !{!106, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17ha24d9a695a6bf790E.llvm.12335206483797513298"}
!107 = !{!105, !97, !94, !101}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!110 = distinct !{!110, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!111 = distinct !{!111, !112, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E: argument 0"}
!112 = distinct !{!112, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E"}
!113 = !{!114, !115}
!114 = distinct !{!114, !110, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!115 = distinct !{!115, !112, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E: argument 1"}
!116 = !{!111}
!117 = !{!115}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!123 = distinct !{!123, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !36}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7db6fde0f422b360E: argument 0"}
!135 = distinct !{!135, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7db6fde0f422b360E"}
!136 = !{!137, !130}
!137 = distinct !{!137, !138, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c770e34a0ddfa19E: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c770e34a0ddfa19E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E"}
!142 = distinct !{!142, !141, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE"}
!146 = distinct !{!146, !145, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE: argument 1"}
!147 = distinct !{!147, !36}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!150 = distinct !{!150, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!153 = !{!154, !156, !127}
!154 = distinct !{!154, !155, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!155 = distinct !{!155, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!160 = distinct !{!160, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!163 = distinct !{!163, !36}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE: argument 1"}
!171 = !{!167, !172}
!172 = distinct !{!172, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E"}
!174 = !{!170, !172}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E"}
!180 = distinct !{!180, !181, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E: argument 0"}
!181 = distinct !{!181, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E"}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!186 = distinct !{!186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!187 = !{!188, !180}
!188 = distinct !{!188, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!189 = !{!190, !180}
!190 = distinct !{!190, !191, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E: argument 0"}
!194 = distinct !{!194, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE: argument 0"}
!197 = distinct !{!197, !"_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!200 = distinct !{!200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!201 = !{!202, !196}
!202 = distinct !{!202, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE: argument 0"}
!205 = distinct !{!205, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE: argument 1"}
!208 = !{!204, !196}
!209 = !{!207, !196}
!210 = !{!211, !207}
!211 = distinct !{!211, !212, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!213 = !{!214, !207}
!214 = distinct !{!214, !215, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!215 = distinct !{!215, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!216 = !{!217, !207}
!217 = distinct !{!217, !218, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!222 = !{!220, !196}
!223 = !{!224}
!224 = distinct !{!224, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!231 = !{!232, !226}
!232 = distinct !{!232, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E: argument 1"}
!238 = !{!234, !226}
!239 = !{!237, !226}
!240 = !{!241, !237}
!241 = distinct !{!241, !242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!243 = !{!244, !237}
!244 = distinct !{!244, !245, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!246 = !{!247, !237}
!247 = distinct !{!247, !248, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!252 = !{!250, !226}
!253 = !{!254}
!254 = distinct !{!254, !251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!255 = distinct !{!255, !36}
!256 = !{i64 0, i64 -9223372036854775807}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h2e7347511a92c467E: argument 0"}
!259 = distinct !{!259, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h2e7347511a92c467E"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h4130bd12d2bdc59fE.llvm.5338851069923209016: argument 0"}
!262 = distinct !{!262, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h4130bd12d2bdc59fE.llvm.5338851069923209016"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801: argument 1"}
!265 = distinct !{!265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801: argument 0"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801: argument 1"}
!270 = distinct !{!270, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801: argument 0"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801: argument 1"}
!275 = distinct !{!275, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801: argument 0"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801: argument 1"}
!280 = distinct !{!280, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801: argument 0"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801: argument 1"}
!285 = distinct !{!285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801: argument 0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801: argument 1"}
!290 = distinct !{!290, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801: argument 1"}
!295 = distinct !{!295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801: argument 1"}
!300 = distinct !{!300, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801: argument 0"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801: argument 1"}
!305 = distinct !{!305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801: argument 1"}
!310 = distinct !{!310, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801: argument 0"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801: argument 1"}
!315 = distinct !{!315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801: argument 1"}
!320 = distinct !{!320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!325 = distinct !{!325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801: argument 1"}
!330 = distinct !{!330, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801: argument 0"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801: argument 1"}
!335 = distinct !{!335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801: argument 0"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801: argument 1"}
!340 = distinct !{!340, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!345 = distinct !{!345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE: argument 1"}
!350 = distinct !{!350, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE: argument 0"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE: argument 1"}
!355 = distinct !{!355, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE: argument 0"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!360 = distinct !{!360, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE: argument 0"}
!365 = distinct !{!365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!368 = distinct !{!368, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE: argument 0"}
!373 = distinct !{!373, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE"}
