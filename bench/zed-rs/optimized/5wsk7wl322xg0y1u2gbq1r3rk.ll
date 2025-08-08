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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph72:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"
  %.sroa.039.070 = phi ptr [ %46, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 16
  %48 = load float, ptr %47, align 4, !alias.scope !35, !noalias !42, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 20
  %50 = load float, ptr %49, align 4, !alias.scope !47, !noalias !42, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 24
  %52 = load float, ptr %51, align 4, !alias.scope !50, !noalias !42, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.039.070, i64 28
  %54 = load float, ptr %53, align 4, !alias.scope !50, !noalias !42, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.047, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.039.070, i64 16, i1 false)
  %55 = load i64, ptr %9, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %56 = icmp ugt i64 %55, 2
  %57 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !56, !nonnull !5
  %.sink10.i.i = select i1 %56, ptr %57, ptr %0
  %.sink9.i.i = select i1 %56, ptr %12, ptr %9
  %.sink.i.i18 = tail call i64 @llvm.umax.i64(i64 %55, i64 2)
  %58 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !59, !noalias !60, !noundef !5
  %59 = icmp eq i64 %58, %.sink.i.i18
  br i1 %59, label %60, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE.exit"

60:                                               ; preds = %.lr.ph72
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17ha84816298df55764E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !60
  %61 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !59, !noalias !60
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
  %64 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !59, !noalias !60, !noundef !5
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.01.0.i, align 8, !alias.scope !59, !noalias !60
  %66 = icmp eq ptr %46, %2
  br i1 %66, label %._crit_edge73, label %.lr.ph72

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
  %9 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !66, !noundef !5
  %10 = icmp ugt i64 %9, 3
  %.sink9.idx.i.i = select i1 %10, i64 16, i64 0
  %.sink9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 3)
  %11 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !68, !noundef !5
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
  %.pre = load i64, ptr %0, align 8, !alias.scope !69, !noalias !72
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
  %30 = load ptr, ptr %29, align 8, !alias.scope !69, !noalias !72, !nonnull !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %38 = load ptr, ptr %.sroa.0.052, align 8, !alias.scope !80, !noalias !81, !nonnull !5, !align !84, !noundef !5
  %39 = load ptr, ptr %38, align 8, !noalias !85, !nonnull !5, !align !86, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !85, !nonnull !5, !align !84, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !5, !alias.scope !87, !noalias !85, !nonnull !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %52 = load ptr, ptr %.sroa.033.055, align 8, !alias.scope !96, !noalias !97, !nonnull !5, !align !84, !noundef !5
  %53 = load ptr, ptr %52, align 8, !noalias !100, !nonnull !5, !align !86, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !100, !nonnull !5, !align !84, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !alias.scope !101, !noalias !100, !nonnull !5
  %58 = tail call { i64, i64 } %57(ptr noundef nonnull align 1 %53), !noalias !104
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = icmp eq i64 %59, 3682280012759658700
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = icmp eq i64 %61, 8699867112212004775
  %.sroa.0.0.i.i.i.i16 = select i1 %60, i1 %62, i1 false
  br i1 %.sroa.0.0.i.i.i.i16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18", label %63

63:                                               ; preds = %50
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.9.llvm.12335206483797513298) #27, !noalias !100
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18": ; preds = %50
  %64 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !110, !noundef !5
  %65 = icmp ugt i64 %64, 3
  %66 = load ptr, ptr %29, align 8, !alias.scope !105, !noalias !110, !nonnull !5
  %.sink10.i.i = select i1 %65, ptr %66, ptr %29
  %.sink9.idx.i.i19 = select i1 %65, i64 16, i64 0
  %.sink9.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i.i19
  %.sink.i.i21 = tail call i64 @llvm.umax.i64(i64 %64, i64 3)
  %67 = load i64, ptr %.sink9.i.i20, align 8, !alias.scope !113, !noalias !114, !noundef !5
  %68 = icmp eq i64 %67, %.sink.i.i21
  br i1 %68, label %69, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h53508cb74a59773cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !114
  %70 = load ptr, ptr %29, align 8, !alias.scope !113, !noalias !114, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !113, !noalias !114
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18", %69
  %71 = phi i64 [ %.pre.i, %69 ], [ %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %.sroa.01.0.i = phi ptr [ %34, %69 ], [ %.sink9.i.i20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %.sroa.0.0.i22 = phi ptr [ %70, %69 ], [ %.sink10.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit18" ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.0.0.i22, i64 %71
  store ptr %53, ptr %72, align 8, !noalias !114
  %73 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !113, !noalias !114, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sroa.01.0.i, align 8, !alias.scope !113, !noalias !114
  %75 = icmp eq ptr %51, %2
  br i1 %75, label %.loopexit, label %50

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd5f77a2501266517E.exit", %._crit_edge, %78
  ret void

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4baf7847595c3833E.exit": ; preds = %.noexc
  %76 = getelementptr inbounds ptr, ptr %.sink10.i, i64 %storemerge53
  store ptr %39, ptr %76, align 8
  %77 = add i64 %storemerge53, 1
  %exitcond.not = icmp eq i64 %77, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

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
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !120, !noalias !123, !noundef !5
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !125
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !125
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !125
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !125
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !120, !noalias !123, !noundef !5
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !120, !noalias !123, !noundef !5
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !125
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !125
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !125
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !125
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !125
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !125
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store i64 0, ptr %3, align 8, !noalias !125
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !125
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !126, !noalias !125, !noundef !5
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
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
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !129, !noalias !120, !noundef !5
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !129, !noalias !120, !noundef !5
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !125, !noalias !132
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !129, !noalias !120, !noundef !5
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !129, !noalias !120, !noundef !5
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !125, !noalias !136
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !125
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
          to label %.noexc.i unwind label %105, !noalias !123

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !125, !noalias !140
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !125
  %111 = getelementptr i8, ptr %110, i64 8
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !123, !noalias !120, !noundef !5
  %112 = getelementptr i8, ptr %110, i64 -32
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !123, !noalias !120, !noundef !5
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %110, align 8, !alias.scope !123, !noalias !120
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %116

116:                                              ; preds = %118, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %118 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !123, !noalias !120
  %117 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %119, align 8, !alias.scope !123, !noalias !120, !noundef !5
  %120 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %120, label %116, label %121

121:                                              ; preds = %118, %116
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %118 ], [ %77, %116 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !123, !noalias !145
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !123, !noalias !145
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !125
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801.exit.i: ; preds = %121, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %108, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c5f23dd71bb0a2dE.exit: ; preds = %2, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !150
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !150
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !150
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
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %.lr.ph

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
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h79ab606233cd547fE.exit.thread, label %.lr.ph18

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
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
  %37 = load i64, ptr %35, align 8, !alias.scope !160, !noalias !158
  %38 = load i64, ptr %36, align 8, !alias.scope !163, !noalias !155
  store i64 %38, ptr %35, align 8, !alias.scope !160, !noalias !158
  store i64 %37, ptr %36, align 8, !alias.scope !163, !noalias !155
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i, label %34

_ZN4core10intrinsics10typed_swap17h204e8e68ff5dcc16E.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E.exit", label %.lr.ph.preheader.i.i
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
  %.val15.i.i = load i64, ptr %25, align 8, !alias.scope !164, !noundef !5
  %26 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %22, i32 1
  %.val16.i.i = load i64, ptr %26, align 8, !alias.scope !164, !noundef !5
  %27 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %28 = zext i1 %27 to i64
  %29 = add nuw i64 %20, %28
  br label %30

30:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %29, %24 ], [ %20, %.lr.ph.i.i ]
  %31 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i.i = load i64, ptr %33, align 8, !alias.scope !164, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 8
  %.val14.i.i = load i64, ptr %34, align 8, !alias.scope !164, !noundef !5
  %35 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %35, label %36, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !alias.scope !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = shl i64 %.sroa.04.0.i.i, 1
  %38 = or disjoint i64 %37, 1
  %.not.i.i = icmp ult i64 %38, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i: ; preds = %36, %30, %.lr.ph.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h464ba0cc92c1a765E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit.i
  %39 = add i64 %.sroa.11.076, -1
  %40 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !169
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !alias.scope !172, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.val15.i18.i = load i64, ptr %47, align 8, !alias.scope !174, !noundef !5
  %48 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %44, i32 1
  %.val16.i19.i = load i64, ptr %48, align 8, !alias.scope !174, !noundef !5
  %49 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %50 = zext i1 %49 to i64
  %51 = add nuw i64 %42, %50
  br label %52

52:                                               ; preds = %46, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %51, %46 ], [ %42, %.lr.ph.i12.i ]
  %53 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %55 = getelementptr i8, ptr %53, i64 8
  %.val.i15.i = load i64, ptr %55, align 8, !alias.scope !174, !noundef !5
  %56 = getelementptr i8, ptr %54, i64 8
  %.val14.i16.i = load i64, ptr %56, align 8, !alias.scope !174, !noundef !5
  %57 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %57, label %58, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false), !alias.scope !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = shl i64 %.sroa.04.0.i14.i, 1
  %60 = or disjoint i64 %59, 1
  %.not.i17.i = icmp ult i64 %60, %41
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E.exit20.i: ; preds = %58, %52
  %61 = add i64 %41, -1
  %62 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !169
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !alias.scope !172, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.val5.i = load i64, ptr %71, align 8, !alias.scope !177, !noundef !5
  %72 = getelementptr i8, ptr %66, i64 8
  %.val6.i = load i64, ptr %72, align 8, !alias.scope !177, !noundef !5
  %73 = icmp ult i64 %.val5.i, %.val6.i
  %74 = getelementptr i8, ptr %67, i64 8
  %.val4.i = load i64, ptr %74, align 8, !alias.scope !177, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %91, label %90

90:                                               ; preds = %89
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !183
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false), !alias.scope !186, !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %94 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %93, align 8, !alias.scope !193, !noalias !191
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !193, !noalias !191
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !191
  %.idx.i.i = mul nsw i64 %94, 40
  %95 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %96 = icmp sgt i64 %94, 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %97, align 8, !alias.scope !194, !noalias !188
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
  %.val.i.i.i = load i64, ptr %99, align 8, !alias.scope !193, !noalias !195, !noundef !5
  %100 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %101 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !alias.scope !193, !noalias !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !193, !noalias !195
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
  %.val.i17.i.i = load i64, ptr %106, align 8, !alias.scope !193, !noalias !198, !noundef !5
  %107 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %108 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %93, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %108, i64 40, i1 false), !alias.scope !193, !noalias !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !193, !noalias !198
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !alias.scope !193, !noalias !201
  store i64 %.sroa.037.0.copyload.i.i, ptr %113, align 8, !alias.scope !193, !noalias !201
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !193, !noalias !201
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !201
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.1.lcssa.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %116 = icmp ult i64 %115, %.sroa.11.076
  br i1 %116, label %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit, label %117

117:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %115, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.29) #27, !noalias !207
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE.exit.i
  %118 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !208
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %118, i64 40, i1 false), !alias.scope !207, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = xor i64 %115, -1
  %121 = add i64 %.sroa.11.076, %120
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h4ee2a0a0bbe58479E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %64)
  br label %.backedge

122:                                              ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %123 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !213
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %123, i64 40, i1 false), !alias.scope !216, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %125 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %124, align 8, !alias.scope !223, !noalias !221
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !223, !noalias !221
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !221
  %.idx.i.i34 = mul nsw i64 %125, 40
  %126 = getelementptr inbounds i8, ptr %124, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %127 = icmp sgt i64 %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %128, align 8, !alias.scope !224, !noalias !218
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
  %.val.i.i.i45 = load i64, ptr %130, align 8, !alias.scope !223, !noalias !225, !noundef !5
  %131 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %132 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %124, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false), !alias.scope !223, !noalias !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !223, !noalias !225
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
  %.val.i17.i.i54 = load i64, ptr %137, align 8, !alias.scope !223, !noalias !228, !noundef !5
  %138 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %139 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %124, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !alias.scope !223, !noalias !228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !223, !noalias !228
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %144, i64 40, i1 false), !alias.scope !223, !noalias !231
  store i64 %.sroa.037.0.copyload.i.i30, ptr %144, align 8, !alias.scope !223, !noalias !231
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !223, !noalias !231
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !231
  %145 = zext i1 %143 to i64
  %146 = add i64 %.sroa.23.1.lcssa.i.i47, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %147 = icmp ult i64 %146, %.sroa.11.076
  br i1 %147, label %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit, label %148

148:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %146, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.29) #27, !noalias !237
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E.exit.i
  %149 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !238
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %149, i64 40, i1 false), !alias.scope !237, !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %150 = add nuw i64 %146, 1
  %151 = sub nuw i64 %.sroa.11.076, %150
  %152 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %150
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit
  %.sroa.017.0.be = phi ptr [ %118, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %.sroa.11.0.be = phi i64 [ %121, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ %151, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %.sroa.0.0.be = phi ptr [ %119, %_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE.exit ], [ %152, %_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E.exit ]
  %153 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %153, label %._crit_edge, label %.lr.ph
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
  %4 = load i64, ptr %0, align 8, !range !240, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !241
  store ptr %2, ptr %6, align 8, !noalias !244
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8, !noalias !244
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %13, align 8, !noalias !244
  store i64 3, ptr %5, align 8, !noalias !244
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8b0cefc223d35820E.llvm.5338851069923209016"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.81.llvm.5338851069923209016, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !241
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
  %3 = load i64, ptr %0, align 8, !alias.scope !247, !noalias !250, !noundef !5
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !247, !noalias !250, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !252, !noalias !255, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !252, !noalias !255, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !257, !noalias !260, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !260, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !262, !noalias !265, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !267, !noalias !270, !noundef !5
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !270, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !272, !noalias !275, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !272, !noalias !275, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !277, !noalias !280, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !277, !noalias !280, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !282, !noalias !285, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !287, !noalias !290, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !287, !noalias !290, !nonnull !5
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
  %3 = load i64, ptr %0, align 8, !alias.scope !292, !noalias !295, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !292, !noalias !295, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !297, !noalias !300, !noundef !5
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !297, !noalias !300, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !302, !noalias !305, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305, !nonnull !5
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
  %3 = load i64, ptr %0, align 8, !alias.scope !307, !noalias !310, !noundef !5
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !307, !noalias !310, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !312, !noalias !315, !noundef !5
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !312, !noalias !315, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !317, !noalias !320, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !317, !noalias !320, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !322, !noalias !325, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !327, !noalias !330, !noundef !5
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !327, !noalias !330, !nonnull !5
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
  %2 = load i64, ptr %0, align 8, !alias.scope !332, !noalias !335, !noundef !5
  %3 = icmp ugt i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !332, !noalias !335
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
  %3 = load i64, ptr %2, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !337, !noalias !340
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !342, !noalias !345, !nonnull !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  store i64 0, ptr %3, align 8, !noalias !347
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %38, align 8, !noalias !347
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.35, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.43) #27, !noalias !347
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !353, !nonnull !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !355
  store i64 0, ptr %3, align 8, !noalias !355
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !355
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.05bf0418aa6bbc3559c1207647b83c19.35, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05bf0418aa6bbc3559c1207647b83c19.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.05bf0418aa6bbc3559c1207647b83c19.43) #27, !noalias !355
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

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8b0cefc223d35820E.llvm.5338851069923209016"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!37 = distinct !{!37, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!38 = distinct !{!38, !39, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E: argument 0"}
!39 = distinct !{!39, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E"}
!40 = distinct !{!40, !41, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 1"}
!41 = distinct !{!41, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454"}
!42 = !{!43, !44, !46}
!43 = distinct !{!43, !41, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.4372470511889325454: argument 0"}
!44 = distinct !{!44, !45, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 0"}
!45 = distinct !{!45, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E"}
!46 = distinct !{!46, !45, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8384985c2c863034E: argument 1"}
!47 = !{!48, !38, !40}
!48 = distinct !{!48, !49, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613: argument 0"}
!49 = distinct !{!49, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"}
!50 = !{!40}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!53 = distinct !{!53, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE: argument 0"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE"}
!56 = !{!57, !58}
!57 = distinct !{!57, !53, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!58 = distinct !{!58, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha94f4ca0df41017bE: argument 1"}
!59 = !{!54}
!60 = !{!58}
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
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7db6fde0f422b360E: argument 0"}
!128 = distinct !{!128, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7db6fde0f422b360E"}
!129 = !{!130, !124}
!130 = distinct !{!130, !131, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c770e34a0ddfa19E: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2c770e34a0ddfa19E"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E"}
!135 = distinct !{!135, !134, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h575539a732920417E: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE"}
!139 = distinct !{!139, !138, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hff5bd7341d4c868aE: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!142 = distinct !{!142, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!145 = !{!146, !148, !121}
!146 = distinct !{!146, !147, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!147 = distinct !{!147, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099: argument 0"}
!152 = distinct !{!152, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa021d61a1cef6eE.llvm.12208468574907391099"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h55b2949c6797ac8aE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h72f417a59621154bE: argument 1"}
!160 = !{!156, !161}
!161 = distinct !{!161, !162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E: argument 0"}
!162 = distinct !{!162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haa71074ac177dc09E"}
!163 = !{!159, !161}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E"}
!167 = distinct !{!167, !168, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h1694fd2bbf7826f3E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!171 = distinct !{!171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!172 = !{!173, !167}
!173 = distinct !{!173, !171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!174 = !{!175, !167}
!175 = distinct !{!175, !176, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h00472a9a991e51d8E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h96cb618fe65c7162E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE: argument 0"}
!182 = distinct !{!182, !"_ZN4core5slice4sort8unstable9quicksort9partition17h25fbf9f0cf5c13bbE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!185 = distinct !{!185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!186 = !{!187, !181}
!187 = distinct !{!187, !185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE: argument 0"}
!190 = distinct !{!190, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h3ebbe3048e0930dbE: argument 1"}
!193 = !{!189, !181}
!194 = !{!192, !181}
!195 = !{!196, !192}
!196 = distinct !{!196, !197, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!197 = distinct !{!197, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!198 = !{!199, !192}
!199 = distinct !{!199, !200, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!201 = !{!202, !192}
!202 = distinct !{!202, !203, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8abb967d5a10d80dE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!207 = !{!205, !181}
!208 = !{!209}
!209 = distinct !{!209, !206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice4sort8unstable9quicksort9partition17h29be1eb67e7d12c5E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!215 = distinct !{!215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!216 = !{!217, !211}
!217 = distinct !{!217, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E: argument 0"}
!220 = distinct !{!220, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h94d650f15dbf6fa4E: argument 1"}
!223 = !{!219, !211}
!224 = !{!222, !211}
!225 = !{!226, !222}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!228 = !{!229, !222}
!229 = distinct !{!229, !230, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!231 = !{!232, !222}
!232 = distinct !{!232, !233, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc19285062acc604aE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E"}
!237 = !{!235, !211}
!238 = !{!239}
!239 = distinct !{!239, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hb41cfa3c94c5ec37E: argument 1"}
!240 = !{i64 0, i64 -9223372036854775807}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h2e7347511a92c467E: argument 0"}
!243 = distinct !{!243, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h2e7347511a92c467E"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h4130bd12d2bdc59fE.llvm.5338851069923209016: argument 0"}
!246 = distinct !{!246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h4130bd12d2bdc59fE.llvm.5338851069923209016"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801: argument 1"}
!249 = distinct !{!249, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h88b375adda2d3d9dE.llvm.598175539178976801: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801: argument 1"}
!254 = distinct !{!254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfcfbeee2f9d87c58E.llvm.598175539178976801: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801: argument 1"}
!259 = distinct !{!259, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc4db12540f2207fE.llvm.598175539178976801: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801: argument 1"}
!264 = distinct !{!264, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he1cfcbe0b6895d9eE.llvm.598175539178976801: argument 0"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801: argument 1"}
!269 = distinct !{!269, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc79ab82290c7110bE.llvm.598175539178976801: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801: argument 1"}
!274 = distinct !{!274, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hffe90d340f8c6d29E.llvm.598175539178976801: argument 0"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801: argument 1"}
!279 = distinct !{!279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h32701470bfafa101E.llvm.598175539178976801: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801: argument 1"}
!284 = distinct !{!284, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4e2460043a08e90E.llvm.598175539178976801: argument 0"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801: argument 1"}
!289 = distinct !{!289, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hfa762734a857b9c3E.llvm.598175539178976801: argument 0"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801: argument 1"}
!294 = distinct !{!294, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801: argument 1"}
!299 = distinct !{!299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h59ddd5ec0e3f6845E.llvm.598175539178976801: argument 0"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801: argument 1"}
!304 = distinct !{!304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6683e87ce6ca3b6aE.llvm.598175539178976801: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!309 = distinct !{!309, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801: argument 1"}
!314 = distinct !{!314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc4ccaf8c3f55b027E.llvm.598175539178976801: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801: argument 1"}
!319 = distinct !{!319, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5a4665dea03aa018E.llvm.598175539178976801: argument 0"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801: argument 1"}
!324 = distinct !{!324, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h0db3f2498cdf8669E.llvm.598175539178976801: argument 0"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!329 = distinct !{!329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE: argument 1"}
!334 = distinct !{!334, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h74fadddc6a1a586bE: argument 0"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE: argument 1"}
!339 = distinct !{!339, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE: argument 0"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 1"}
!344 = distinct !{!344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hddc39a88d4b83308E.llvm.598175539178976801: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE: argument 0"}
!349 = distinct !{!349, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 1"}
!352 = distinct !{!352, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801: argument 0"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE: argument 0"}
!357 = distinct !{!357, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc8e6bee08a011ebfE"}
