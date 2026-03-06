; ModuleID = 'bench/uv-rs/original/3e7vs38yqtni8gmznu4dgkg42.ll'
source_filename = "bench/uv-rs/original/3e7vs38yqtni8gmznu4dgkg42.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.9 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.12, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.9, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.9, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.18 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.18, [16 x i8] c"a\00\00\00\00\00\00\00;\00\00\00#\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.18, [16 x i8] c"a\00\00\00\00\00\00\00\16\02\00\00\0D\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.18, [16 x i8] c"a\00\00\00\00\00\00\003\02\00\00\16\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.24.llvm.8682048991644128146 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha82b51897a01610fE.llvm.8682048991644128146", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.25.llvm.8682048991644128146 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h204218bac45db7d8E.llvm.8682048991644128146", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3cb293683281d914E.llvm.8682048991644128146(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h1a5ce4d885e4ef25E.llvm.8682048991644128146() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h204218bac45db7d8E.llvm.8682048991644128146"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = load ptr, ptr %5, align 8, !alias.scope !8, !noalias !10, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load i64, ptr %9, align 8, !noalias !13, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !17, !noalias !18, !noundef !3
  %12 = icmp ult i64 %.val.i.i, %11
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val.i.i, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !19
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %3, align 8, !alias.scope !17, !noalias !18, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %14, align 8, !alias.scope !17, !noalias !18, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds [72 x i8], ptr %16, i64 %.val.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i.i.i = load i64, ptr %15, align 8, !noalias !19, !noundef !3
  %.val2.i.i.i = load i64, ptr %18, align 8, !noalias !19, !noundef !3
  %19 = icmp eq i64 %.val.i.i.i, %.val2.i.i.i
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha82b51897a01610fE.llvm.8682048991644128146"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %6 = load ptr, ptr %5, align 8, !alias.scope !23, !noalias !25, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val.i.i = load i64, ptr %9, align 8, !noalias !28, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !32, !noalias !33, !noundef !3
  %12 = icmp ult i64 %.val.i.i, %11
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val.i.i, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !34
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !33, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %14, align 8, !alias.scope !32, !noalias !33, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds [56 x i8], ptr %16, i64 %.val.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i.i.i = load i64, ptr %15, align 8, !noalias !34, !noundef !3
  %.val2.i.i.i = load i64, ptr %18, align 8, !noalias !34, !noundef !3
  %19 = icmp eq i64 %.val.i.i.i, %.val2.i.i.i
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h2c8fb93782b98483E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %42, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [48 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = mul i64 %.sroa.0.0.sroa.speculated.i, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %.noexc
  %.sroa.13.2 = phi ptr [ %24, %.noexc ], [ %13, %12 ]
  %.sroa.7.2 = phi ptr [ %26, %.noexc ], [ %16, %12 ]
  %.sroa.0.0.i = phi ptr [ %20, %.noexc ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -48
  %18 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -48
  %19 = invoke noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -48
  %21 = icmp eq i8 %19, -1
  %..i = select i1 %21, ptr %17, ptr %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %..i, i64 48, i1 false), !noalias !35
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %23
  %25 = zext i1 %21 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %25
  %27 = icmp eq ptr %24, %0
  %28 = icmp eq ptr %26, %2
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %.noexc19
  %.sroa.13.3 = phi ptr [ %36, %.noexc19 ], [ %0, %12 ]
  %.sroa.0.2 = phi ptr [ %33, %.noexc19 ], [ %2, %12 ]
  %.sroa.0.02.i = phi ptr [ %35, %.noexc19 ], [ %13, %12 ]
  %29 = invoke noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.02.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.2)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.lr.ph.i
  %30 = icmp eq i8 %29, -1
  %31 = xor i1 %30, true
  %.sroa.05.0.i = select i1 %30, ptr %.sroa.0.02.i, ptr %.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i, i64 48, i1 false), !noalias !38
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.2, i64 %32
  %34 = zext i1 %30 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.02.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.13.3, i64 48
  %37 = icmp ne ptr %33, %16
  %38 = icmp ne ptr %35, %14
  %or.cond.i18 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i18, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE.exit": ; preds = %.noexc19, %.noexc
  %.sroa.13.1 = phi ptr [ %24, %.noexc ], [ %36, %.noexc19 ]
  %.sroa.7.1 = phi ptr [ %26, %.noexc ], [ %16, %.noexc19 ]
  %.sroa.0.1 = phi ptr [ %2, %.noexc ], [ %33, %.noexc19 ]
  %39 = ptrtoint ptr %.sroa.7.1 to i64
  %40 = ptrtoint ptr %.sroa.0.1 to i64
  %41 = sub nuw i64 %39, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1, ptr align 8 %.sroa.0.1, i64 %41, i1 false), !noalias !41
  br label %42

42:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE.exit"
  ret void

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.3, %.loopexit.split-lp ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.2, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %.sroa.0.0 = phi ptr [ %2, %.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = ptrtoint ptr %.sroa.7.0 to i64
  %45 = ptrtoint ptr %.sroa.0.0 to i64
  %46 = sub nuw i64 %44, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %46, i1 false), !noalias !46
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f235e380b7d5bd7E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = shl i64 %.sroa.0.0.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %.preheader
  %17 = phi ptr [ %28, %.preheader ], [ %16, %12 ]
  %18 = phi ptr [ %26, %.preheader ], [ %13, %12 ]
  %.sroa.0.0.i = phi ptr [ %21, %.preheader ], [ %14, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.val.i = load i64, ptr %20, align 8, !noalias !51, !noundef !3
  %.val12.i = load i64, ptr %19, align 8, !noalias !51, !noundef !3
  %22 = icmp ult i64 %.val12.i, %.val.i
  %23 = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val.i)
  store i64 %23, ptr %21, align 8, !noalias !51
  %24 = xor i1 %22, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = zext i1 %22 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = icmp eq ptr %26, %0
  %30 = icmp eq ptr %28, %2
  %or.cond.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %31 = phi ptr [ %40, %.lr.ph.i ], [ %0, %12 ]
  %.sroa.0.04.i = phi ptr [ %39, %.lr.ph.i ], [ %13, %12 ]
  %32 = phi ptr [ %37, %.lr.ph.i ], [ %2, %12 ]
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.04.i, align 8, !noalias !54, !noundef !3
  %.val.i18 = load i64, ptr %32, align 8, !noalias !54, !noundef !3
  %33 = icmp ult i64 %.val.i18, %.sroa.0.0.val.i
  %34 = xor i1 %33, true
  %35 = tail call i64 @llvm.umax.i64(i64 %.val.i18, i64 %.sroa.0.0.val.i)
  store i64 %35, ptr %31, align 8, !noalias !54
  %36 = zext i1 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = zext i1 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.04.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = icmp ne ptr %37, %16
  %42 = icmp ne ptr %39, %14
  %or.cond.i19 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE.exit": ; preds = %.lr.ph.i, %.preheader
  %.sroa.13.0 = phi ptr [ %26, %.preheader ], [ %40, %.lr.ph.i ]
  %.sroa.7.0 = phi ptr [ %28, %.preheader ], [ %16, %.lr.ph.i ]
  %.sroa.0.0 = phi ptr [ %2, %.preheader ], [ %37, %.lr.ph.i ]
  %43 = ptrtoint ptr %.sroa.7.0 to i64
  %44 = ptrtoint ptr %.sroa.0.0 to i64
  %45 = sub nuw i64 %43, %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %45, i1 false), !noalias !57
  br label %46

46:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h5e528d2e505c0892E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %42, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [64 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = shl i64 %.sroa.0.0.sroa.speculated.i, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %.noexc
  %.sroa.13.2 = phi ptr [ %24, %.noexc ], [ %13, %12 ]
  %.sroa.7.2 = phi ptr [ %26, %.noexc ], [ %16, %12 ]
  %.sroa.0.0.i = phi ptr [ %20, %.noexc ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -64
  %18 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -64
  %19 = invoke noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  %21 = icmp eq i8 %19, -1
  %..i = select i1 %21, ptr %17, ptr %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %..i, i64 64, i1 false), !noalias !62
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %23
  %25 = zext i1 %21 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %25
  %27 = icmp eq ptr %24, %0
  %28 = icmp eq ptr %26, %2
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %.noexc19
  %.sroa.13.3 = phi ptr [ %36, %.noexc19 ], [ %0, %12 ]
  %.sroa.0.2 = phi ptr [ %33, %.noexc19 ], [ %2, %12 ]
  %.sroa.0.02.i = phi ptr [ %35, %.noexc19 ], [ %13, %12 ]
  %29 = invoke noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.02.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.2)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.lr.ph.i
  %30 = icmp eq i8 %29, -1
  %31 = xor i1 %30, true
  %.sroa.05.0.i = select i1 %30, ptr %.sroa.0.02.i, ptr %.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05.0.i, i64 64, i1 false), !noalias !65
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.2, i64 %32
  %34 = zext i1 %30 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.02.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.13.3, i64 64
  %37 = icmp ne ptr %33, %16
  %38 = icmp ne ptr %35, %14
  %or.cond.i18 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i18, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E.exit": ; preds = %.noexc19, %.noexc
  %.sroa.13.1 = phi ptr [ %24, %.noexc ], [ %36, %.noexc19 ]
  %.sroa.7.1 = phi ptr [ %26, %.noexc ], [ %16, %.noexc19 ]
  %.sroa.0.1 = phi ptr [ %2, %.noexc ], [ %33, %.noexc19 ]
  %39 = ptrtoint ptr %.sroa.7.1 to i64
  %40 = ptrtoint ptr %.sroa.0.1 to i64
  %41 = sub nuw i64 %39, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1, ptr align 8 %.sroa.0.1, i64 %41, i1 false), !noalias !68
  br label %42

42:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E.exit"
  ret void

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.3, %.loopexit.split-lp ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.2, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %.sroa.0.0 = phi ptr [ %2, %.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = ptrtoint ptr %.sroa.7.0 to i64
  %45 = ptrtoint ptr %.sroa.0.0 to i64
  %46 = sub nuw i64 %44, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %46, i1 false), !noalias !73
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h85749adb300d0774E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %56, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [24 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = mul i64 %.sroa.0.0.sroa.speculated.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %.noexc
  %.sroa.13.2 = phi ptr [ %31, %.noexc ], [ %13, %12 ]
  %.sroa.7.2 = phi ptr [ %33, %.noexc ], [ %16, %12 ]
  %.sroa.0.0.i = phi ptr [ %24, %.noexc ], [ %14, %12 ]
  %17 = getelementptr i8, ptr %.sroa.7.2, i64 -16
  %.val.i = load ptr, ptr %17, align 8, !noalias !78, !nonnull !3, !noundef !3
  %18 = getelementptr i8, ptr %.sroa.7.2, i64 -8
  %.val12.i = load i64, ptr %18, align 8, !noalias !78, !noundef !3
  %19 = getelementptr i8, ptr %.sroa.13.2, i64 -16
  %.val13.i = load ptr, ptr %19, align 8, !noalias !78, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.13.2, i64 -8
  %.val14.i = load i64, ptr %20, align 8, !noalias !78, !noundef !3
  %21 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %.val12.i
  %22 = getelementptr inbounds [32 x i8], ptr %.val13.i, i64 %.val14.i
  %23 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.val.i, ptr noundef nonnull %21, ptr noundef nonnull %.val13.i, ptr noundef nonnull %22)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %25 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -24
  %26 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -24
  %27 = extractvalue { i1, i8 } %23, 1
  %28 = icmp eq i8 %27, -1
  %..i = select i1 %28, ptr %26, ptr %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %..i, i64 24, i1 false), !noalias !78
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %30
  %32 = zext i1 %28 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %32
  %34 = icmp eq ptr %31, %0
  %35 = icmp eq ptr %33, %2
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %.noexc20
  %.sroa.13.3 = phi ptr [ %50, %.noexc20 ], [ %0, %12 ]
  %.sroa.0.2 = phi ptr [ %47, %.noexc20 ], [ %2, %12 ]
  %.sroa.0.02.i = phi ptr [ %49, %.noexc20 ], [ %13, %12 ]
  %36 = getelementptr i8, ptr %.sroa.0.02.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %36, align 8, !noalias !81, !nonnull !3, !noundef !3
  %37 = getelementptr i8, ptr %.sroa.0.02.i, i64 16
  %.sroa.0.0.val6.i = load i64, ptr %37, align 8, !noalias !81, !noundef !3
  %38 = getelementptr i8, ptr %.sroa.0.2, i64 8
  %.val.i18 = load ptr, ptr %38, align 8, !noalias !81, !nonnull !3, !noundef !3
  %39 = getelementptr i8, ptr %.sroa.0.2, i64 16
  %.val7.i = load i64, ptr %39, align 8, !noalias !81, !noundef !3
  %40 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.val.i, i64 %.sroa.0.0.val6.i
  %41 = getelementptr inbounds [32 x i8], ptr %.val.i18, i64 %.val7.i
  %42 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.sroa.0.0.val.i, ptr noundef nonnull %40, ptr noundef nonnull %.val.i18, ptr noundef nonnull %41)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.lr.ph.i
  %43 = extractvalue { i1, i8 } %42, 1
  %44 = icmp eq i8 %43, -1
  %45 = xor i1 %44, true
  %.sroa.05.0.i = select i1 %44, ptr %.sroa.0.02.i, ptr %.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0.i, i64 24, i1 false), !noalias !81
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.2, i64 %46
  %48 = zext i1 %44 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.02.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.13.3, i64 24
  %51 = icmp ne ptr %47, %16
  %52 = icmp ne ptr %49, %14
  %or.cond.i19 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E.exit": ; preds = %.noexc20, %.noexc
  %.sroa.13.1 = phi ptr [ %31, %.noexc ], [ %50, %.noexc20 ]
  %.sroa.7.1 = phi ptr [ %33, %.noexc ], [ %16, %.noexc20 ]
  %.sroa.0.1 = phi ptr [ %2, %.noexc ], [ %47, %.noexc20 ]
  %53 = ptrtoint ptr %.sroa.7.1 to i64
  %54 = ptrtoint ptr %.sroa.0.1 to i64
  %55 = sub nuw i64 %53, %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1, ptr align 8 %.sroa.0.1, i64 %55, i1 false), !noalias !84
  br label %56

56:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E.exit"
  ret void

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.3, %.loopexit.split-lp ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.2, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %.sroa.0.0 = phi ptr [ %2, %.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = ptrtoint ptr %.sroa.7.0 to i64
  %59 = ptrtoint ptr %.sroa.0.0 to i64
  %60 = sub nuw i64 %58, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %60, i1 false), !noalias !89
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h98de209d072c2b5fE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %74, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %74, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = shl i64 %.sroa.0.0.sroa.speculated.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"
  %17 = phi ptr [ %42, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %16, %12 ]
  %18 = phi ptr [ %40, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %13, %12 ]
  %.sroa.0.0.i = phi ptr [ %21, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %14, %12 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  %20 = getelementptr inbounds i8, ptr %17, i64 -32
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  %.val.i = load i8, ptr %20, align 8, !range !94, !alias.scope !95, !noalias !98, !noundef !3
  %22 = getelementptr i8, ptr %17, i64 -31
  %.val12.i = load i8, ptr %22, align 1, !noalias !98
  %.val13.i = load i8, ptr %19, align 8, !range !94, !alias.scope !95, !noalias !98, !noundef !3
  %23 = getelementptr i8, ptr %18, i64 -31
  %.val14.i = load i8, ptr %23, align 1, !noalias !98
  switch i8 %.val.i, label %.preheader.unreachabledefault [
    i8 0, label %24
    i8 1, label %26
    i8 2, label %28
    i8 3, label %30
  ]

.preheader.unreachabledefault:                    ; preds = %.preheader
  unreachable

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

24:                                               ; preds = %.preheader
  %25 = icmp eq i8 %.val13.i, 0
  br i1 %25, label %32, label %30

26:                                               ; preds = %.preheader
  %27 = icmp eq i8 %.val13.i, 1
  br i1 %27, label %34, label %30

28:                                               ; preds = %.preheader
  %29 = icmp eq i8 %.val13.i, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %28, %26, %24, %.preheader
  %31 = icmp samesign ult i8 %.val.i, %.val13.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

32:                                               ; preds = %24
  %33 = icmp ult i8 %.val12.i, %.val14.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

34:                                               ; preds = %26
  %35 = icmp ult i8 %.val12.i, %.val14.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

36:                                               ; preds = %28
  %37 = icmp ult i8 %.val12.i, %.val14.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i": ; preds = %36, %34, %32, %30
  %.sroa.0.0.i.i.i.i = phi i1 [ %33, %32 ], [ %31, %30 ], [ %35, %34 ], [ %37, %36 ]
  %..i = select i1 %.sroa.0.0.i.i.i.i, ptr %19, ptr %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %..i, i64 32, i1 false), !noalias !98
  %38 = xor i1 %.sroa.0.0.i.i.i.i, true
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %39
  %41 = zext i1 %.sroa.0.0.i.i.i.i to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %41
  %43 = icmp eq ptr %40, %0
  %44 = icmp eq ptr %42, %2
  %or.cond.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19"
  %45 = phi ptr [ %68, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19" ], [ %0, %12 ]
  %.sroa.0.02.i = phi ptr [ %67, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19" ], [ %13, %12 ]
  %46 = phi ptr [ %65, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19" ], [ %2, %12 ]
  %.sroa.0.0.val.i = load i8, ptr %.sroa.0.02.i, align 8, !range !94, !alias.scope !101, !noalias !104, !noundef !3
  %47 = getelementptr i8, ptr %.sroa.0.02.i, i64 1
  %.sroa.0.0.val6.i = load i8, ptr %47, align 1, !noalias !104
  %.val.i18 = load i8, ptr %46, align 8, !range !94, !alias.scope !101, !noalias !104, !noundef !3
  %48 = getelementptr i8, ptr %46, i64 1
  %.val7.i = load i8, ptr %48, align 1, !noalias !104
  switch i8 %.sroa.0.0.val.i, label %default.unreachable [
    i8 0, label %49
    i8 1, label %51
    i8 2, label %53
    i8 3, label %55
  ]

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq i8 %.val.i18, 0
  br i1 %50, label %57, label %55

51:                                               ; preds = %.lr.ph.i
  %52 = icmp eq i8 %.val.i18, 1
  br i1 %52, label %59, label %55

53:                                               ; preds = %.lr.ph.i
  %54 = icmp eq i8 %.val.i18, 2
  br i1 %54, label %61, label %55

55:                                               ; preds = %53, %51, %49, %.lr.ph.i
  %56 = icmp samesign ult i8 %.sroa.0.0.val.i, %.val.i18
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19"

57:                                               ; preds = %49
  %58 = icmp ult i8 %.sroa.0.0.val6.i, %.val7.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19"

59:                                               ; preds = %51
  %60 = icmp ult i8 %.sroa.0.0.val6.i, %.val7.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19"

61:                                               ; preds = %53
  %62 = icmp ult i8 %.sroa.0.0.val6.i, %.val7.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19": ; preds = %61, %59, %57, %55
  %.sroa.0.0.i.i.i.i20 = phi i1 [ %58, %57 ], [ %56, %55 ], [ %60, %59 ], [ %62, %61 ]
  %63 = xor i1 %.sroa.0.0.i.i.i.i20, true
  %.sroa.05.0.i = select i1 %.sroa.0.0.i.i.i.i20, ptr %.sroa.0.02.i, ptr %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.0.i, i64 32, i1 false), !noalias !104
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %64
  %66 = zext i1 %.sroa.0.0.i.i.i.i20 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.02.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %69 = icmp ne ptr %65, %16
  %70 = icmp ne ptr %67, %14
  %or.cond.i21 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond.i21, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E.exit": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"
  %.sroa.13.0 = phi ptr [ %40, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %68, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19" ]
  %.sroa.7.0 = phi ptr [ %42, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %16, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19" ]
  %.sroa.0.0 = phi ptr [ %2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %65, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i19" ]
  %71 = ptrtoint ptr %.sroa.7.0 to i64
  %72 = ptrtoint ptr %.sroa.0.0 to i64
  %73 = sub nuw i64 %71, %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.0, ptr align 8 %.sroa.0.0, i64 %73, i1 false), !noalias !107
  br label %74

74:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit"
  %.sroa.0.0.ph87 = phi ptr [ %101, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph86 = phi i64 [ %93, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph85 = phi i32 [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph84 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph87 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph84, null
  br label %13

13:                                               ; preds = %.lr.ph, %108
  %.sroa.12.080 = phi i64 [ %.sroa.12.0.ph86, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %108 ]
  %.sroa.019.079 = phi i32 [ %.sroa.019.0.ph85, %.lr.ph ], [ %17, %108 ]
  %14 = icmp eq i32 %.sroa.019.079, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit", %108, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit.thread", %7
  %.sroa.0.0.ph.lcssa78 = phi ptr [ %94, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph87, %108 ], [ %101, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %108 ], [ %93, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a6fe4b8ba883f34E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa78, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %38

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph87, i64 noundef %.sroa.12.080, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %38

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.079, -1
  %18 = lshr i64 %.sroa.12.080, 3
  %.idx.i = shl nuw nsw i64 %18, 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 %.idx.i
  %.idx1.i = mul i64 %18, 448
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.ph87, i64 %.idx1.i
  %21 = icmp ult i64 %.sroa.12.080, 64
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph87, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E.exit

24:                                               ; preds = %16
  %25 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.ph87, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %19), !noalias !112
  %26 = icmp eq i8 %25, -1
  %27 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.ph87, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20), !noalias !117
  %28 = icmp eq i8 %27, -1
  %29 = xor i1 %26, %28
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E.exit, label %30

30:                                               ; preds = %24
  %31 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20), !noalias !117
  %32 = icmp eq i8 %31, -1
  %33 = xor i1 %26, %32
  %..i.i = select i1 %33, ptr %20, ptr %19
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E.exit: ; preds = %22, %24, %30
  %.sroa.0.0.i.sink.i = phi ptr [ %23, %22 ], [ %.sroa.0.0.ph87, %24 ], [ %..i.i, %30 ]
  %34 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %35 = sub nuw i64 %34, %11
  %.sroa.0.0.i = lshr exact i64 %35, 6
  %36 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.080
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.ph87, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false)
  br i1 %12, label %.thread, label %39

38:                                               ; preds = %15, %.outer._crit_edge
  ret void

39:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E.exit
  %40 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.022.0.ph84, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37)
  %.not53 = icmp eq i8 %40, -1
  br i1 %.not53, label %.thread, label %.thread50

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E.exit, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.not54 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not54, label %43, label %41, !prof !121

41:                                               ; preds = %.thread
  %42 = getelementptr [64 x i8], ptr %2, i64 %.sroa.12.080
  br label %44

43:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %56, %41
  %.sroa.11.0.i = phi i64 [ 0, %41 ], [ %.sroa.11.1.lcssa.i, %56 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph87, %41 ], [ %59, %56 ]
  %.sroa.19.0.i = phi ptr [ %42, %41 ], [ %57, %56 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %41 ], [ %.sroa.12.080, %56 ]
  %45 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i
  %46 = icmp ult ptr %.sroa.5.0.i, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %44 ], [ %53, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %44 ], [ %54, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %44 ], [ %50, %.lr.ph.i ]
  %47 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.080
  br i1 %47, label %60, label %56

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.sroa.19.112.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.19.0.i, %44 ]
  %.sroa.5.111.i = phi ptr [ %54, %.lr.ph.i ], [ %.sroa.5.0.i, %44 ]
  %.sroa.11.110.i = phi i64 [ %53, %.lr.ph.i ], [ %.sroa.11.0.i, %44 ]
  %48 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.5.111.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37), !noalias !118
  %49 = icmp eq i8 %48, -1
  %50 = getelementptr inbounds i8, ptr %.sroa.19.112.i, i64 -64
  %.sroa.01.0.i.i = select i1 %49, ptr %2, ptr %50
  %51 = getelementptr inbounds [64 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.111.i, i64 64, i1 false), !alias.scope !122, !noalias !124
  %52 = zext i1 %49 to i64
  %53 = add i64 %.sroa.11.110.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 64
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !122, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %44

60:                                               ; preds = %._crit_edge.i
  %61 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %61, i1 false), !alias.scope !122
  %62 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  %.not19.i = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %60
  %63 = getelementptr [64 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  br label %64

64:                                               ; preds = %64, %.lr.ph17.i
  %.sroa.04.015.i = phi i64 [ 0, %.lr.ph17.i ], [ %65, %64 ]
  %65 = add nuw i64 %.sroa.04.015.i, 1
  %66 = xor i64 %.sroa.04.015.i, -1
  %67 = getelementptr [64 x i8], ptr %42, i64 %66
  %68 = getelementptr [64 x i8], ptr %63, i64 %.sroa.04.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false), !alias.scope !122
  %exitcond.not.i = icmp eq i64 %65, %62
  br i1 %exitcond.not.i, label %.loopexit, label %64

.loopexit:                                        ; preds = %64, %60
  %69 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %69, label %.thread50, label %70

70:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.080
  br i1 %.not, label %103, label %108, !prof !130

.thread50:                                        ; preds = %39, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not55 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not55, label %73, label %71, !prof !121

71:                                               ; preds = %.thread50
  %72 = getelementptr [64 x i8], ptr %2, i64 %.sroa.12.080
  br label %74

73:                                               ; preds = %.thread50
  call void @llvm.trap()
  unreachable

74:                                               ; preds = %86, %71
  %.sroa.11.0.i31 = phi i64 [ 0, %71 ], [ %89, %86 ]
  %.sroa.5.0.i32 = phi ptr [ %.sroa.0.0.ph87, %71 ], [ %90, %86 ]
  %.sroa.19.0.i33 = phi ptr [ %72, %71 ], [ %87, %86 ]
  %.sroa.02.0.i34 = phi i64 [ %.sroa.0.0.i, %71 ], [ %.sroa.12.080, %86 ]
  %75 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i34
  %76 = icmp ult ptr %.sroa.5.0.i32, %75
  br i1 %76, label %.lr.ph.i43, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %.lr.ph.i43, %74
  %.sroa.11.1.lcssa.i36 = phi i64 [ %.sroa.11.0.i31, %74 ], [ %83, %.lr.ph.i43 ]
  %.sroa.5.1.lcssa.i37 = phi ptr [ %.sroa.5.0.i32, %74 ], [ %84, %.lr.ph.i43 ]
  %.sroa.19.1.lcssa.i38 = phi ptr [ %.sroa.19.0.i33, %74 ], [ %80, %.lr.ph.i43 ]
  %77 = icmp eq i64 %.sroa.02.0.i34, %.sroa.12.080
  br i1 %77, label %91, label %86

.lr.ph.i43:                                       ; preds = %74, %.lr.ph.i43
  %.sroa.19.112.i44 = phi ptr [ %80, %.lr.ph.i43 ], [ %.sroa.19.0.i33, %74 ]
  %.sroa.5.111.i45 = phi ptr [ %84, %.lr.ph.i43 ], [ %.sroa.5.0.i32, %74 ]
  %.sroa.11.110.i46 = phi i64 [ %83, %.lr.ph.i43 ], [ %.sroa.11.0.i31, %74 ]
  %78 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.5.111.i45), !noalias !131
  %79 = icmp ne i8 %78, -1
  %80 = getelementptr inbounds i8, ptr %.sroa.19.112.i44, i64 -64
  %.sroa.01.0.i.i47 = select i1 %79, ptr %2, ptr %80
  %81 = getelementptr inbounds [64 x i8], ptr %.sroa.01.0.i.i47, i64 %.sroa.11.110.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.111.i45, i64 64, i1 false), !alias.scope !134, !noalias !136
  %82 = zext i1 %79 to i64
  %83 = add i64 %.sroa.11.110.i46, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i45, i64 64
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i43, label %._crit_edge.i35

86:                                               ; preds = %._crit_edge.i35
  %87 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i38, i64 -64
  %88 = getelementptr inbounds [64 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i37, i64 64, i1 false), !alias.scope !134, !noalias !139
  %89 = add i64 %.sroa.11.1.lcssa.i36, 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i37, i64 64
  br label %74

91:                                               ; preds = %._crit_edge.i35
  %92 = shl i64 %.sroa.11.1.lcssa.i36, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %92, i1 false), !alias.scope !134
  %93 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i36
  %.not19.i39 = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i36
  %94 = getelementptr [64 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i36
  br i1 %.not19.i39, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit.thread", label %.lr.ph17.i40

.lr.ph17.i40:                                     ; preds = %91, %.lr.ph17.i40
  %.sroa.04.015.i41 = phi i64 [ %95, %.lr.ph17.i40 ], [ 0, %91 ]
  %95 = add nuw i64 %.sroa.04.015.i41, 1
  %96 = xor i64 %.sroa.04.015.i41, -1
  %97 = getelementptr [64 x i8], ptr %72, i64 %96
  %98 = getelementptr [64 x i8], ptr %94, i64 %.sroa.04.015.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %97, i64 64, i1 false), !alias.scope !134
  %exitcond.not.i42 = icmp eq i64 %95, %93
  br i1 %exitcond.not.i42, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E.exit, label %.lr.ph17.i40

_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E.exit: ; preds = %.lr.ph17.i40
  %99 = icmp ugt i64 %.sroa.11.1.lcssa.i36, %.sroa.12.080
  br i1 %99, label %100, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit", !prof !130

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit.thread": ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

100:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i36, i64 noundef range(i64 33, 0) %.sroa.12.080, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15) #25, !noalias !142
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E.exit
  %101 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = icmp ult i64 %93, 33
  br i1 %102, label %.outer._crit_edge, label %.lr.ph

103:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %107, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #25
  unreachable

108:                                              ; preds = %70
  %109 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph87) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %109, i64 noundef %62, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %110, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit"
  %.sroa.0.0.ph87 = phi ptr [ %101, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph86 = phi i64 [ %93, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph85 = phi i32 [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph84 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph87 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph84, null
  br label %13

13:                                               ; preds = %.lr.ph, %108
  %.sroa.12.080 = phi i64 [ %.sroa.12.0.ph86, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %108 ]
  %.sroa.019.079 = phi i32 [ %.sroa.019.0.ph85, %.lr.ph ], [ %17, %108 ]
  %14 = icmp eq i32 %.sroa.019.079, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit", %108, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit.thread", %7
  %.sroa.0.0.ph.lcssa78 = phi ptr [ %94, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph87, %108 ], [ %101, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %108 ], [ %93, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h633bf9a2ecd28257E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa78, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %38

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph87, i64 noundef %.sroa.12.080, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %38

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.079, -1
  %18 = lshr i64 %.sroa.12.080, 3
  %.idx.i = mul nuw nsw i64 %18, 192
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 %.idx.i
  %.idx1.i = mul i64 %18, 336
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.ph87, i64 %.idx1.i
  %21 = icmp ult i64 %.sroa.12.080, 64
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph87, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE.exit

24:                                               ; preds = %16
  %25 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0.ph87, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19), !noalias !145
  %26 = icmp eq i8 %25, -1
  %27 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0.ph87, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20), !noalias !150
  %28 = icmp eq i8 %27, -1
  %29 = xor i1 %26, %28
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE.exit, label %30

30:                                               ; preds = %24
  %31 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20), !noalias !150
  %32 = icmp eq i8 %31, -1
  %33 = xor i1 %26, %32
  %..i.i = select i1 %33, ptr %20, ptr %19
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE.exit: ; preds = %22, %24, %30
  %.sroa.0.0.i.sink.i = phi ptr [ %23, %22 ], [ %.sroa.0.0.ph87, %24 ], [ %..i.i, %30 ]
  %34 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %35 = sub nuw i64 %34, %11
  %.sroa.0.0.i = udiv exact i64 %35, 48
  %36 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.080
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.ph87, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false)
  br i1 %12, label %.thread, label %39

38:                                               ; preds = %15, %.outer._crit_edge
  ret void

39:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE.exit
  %40 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.022.0.ph84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
  %.not53 = icmp eq i8 %40, -1
  br i1 %.not53, label %.thread, label %.thread50

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE.exit, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.not54 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not54, label %43, label %41, !prof !121

41:                                               ; preds = %.thread
  %42 = getelementptr [48 x i8], ptr %2, i64 %.sroa.12.080
  br label %44

43:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %56, %41
  %.sroa.11.0.i = phi i64 [ 0, %41 ], [ %.sroa.11.1.lcssa.i, %56 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph87, %41 ], [ %59, %56 ]
  %.sroa.19.0.i = phi ptr [ %42, %41 ], [ %57, %56 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %41 ], [ %.sroa.12.080, %56 ]
  %45 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i
  %46 = icmp ult ptr %.sroa.5.0.i, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %44 ], [ %53, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %44 ], [ %54, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %44 ], [ %50, %.lr.ph.i ]
  %47 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.080
  br i1 %47, label %60, label %56

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.sroa.19.112.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.19.0.i, %44 ]
  %.sroa.5.111.i = phi ptr [ %54, %.lr.ph.i ], [ %.sroa.5.0.i, %44 ]
  %.sroa.11.110.i = phi i64 [ %53, %.lr.ph.i ], [ %.sroa.11.0.i, %44 ]
  %48 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.5.111.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37), !noalias !151
  %49 = icmp eq i8 %48, -1
  %50 = getelementptr inbounds i8, ptr %.sroa.19.112.i, i64 -48
  %.sroa.01.0.i.i = select i1 %49, ptr %2, ptr %50
  %51 = getelementptr inbounds [48 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.111.i, i64 48, i1 false), !alias.scope !154, !noalias !156
  %52 = zext i1 %49 to i64
  %53 = add i64 %.sroa.11.110.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 48
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -48
  %58 = getelementptr inbounds [48 x i8], ptr %57, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i, i64 48, i1 false), !alias.scope !154, !noalias !159
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 48
  br label %44

60:                                               ; preds = %._crit_edge.i
  %61 = mul i64 %.sroa.11.1.lcssa.i, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %61, i1 false), !alias.scope !154
  %62 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  %.not19.i = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %60
  %63 = getelementptr [48 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  br label %64

64:                                               ; preds = %64, %.lr.ph17.i
  %.sroa.04.015.i = phi i64 [ 0, %.lr.ph17.i ], [ %65, %64 ]
  %65 = add nuw i64 %.sroa.04.015.i, 1
  %66 = xor i64 %.sroa.04.015.i, -1
  %67 = getelementptr [48 x i8], ptr %42, i64 %66
  %68 = getelementptr [48 x i8], ptr %63, i64 %.sroa.04.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false), !alias.scope !154
  %exitcond.not.i = icmp eq i64 %65, %62
  br i1 %exitcond.not.i, label %.loopexit, label %64

.loopexit:                                        ; preds = %64, %60
  %69 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %69, label %.thread50, label %70

70:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.080
  br i1 %.not, label %103, label %108, !prof !130

.thread50:                                        ; preds = %39, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %.not55 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not55, label %73, label %71, !prof !121

71:                                               ; preds = %.thread50
  %72 = getelementptr [48 x i8], ptr %2, i64 %.sroa.12.080
  br label %74

73:                                               ; preds = %.thread50
  call void @llvm.trap()
  unreachable

74:                                               ; preds = %86, %71
  %.sroa.11.0.i31 = phi i64 [ 0, %71 ], [ %89, %86 ]
  %.sroa.5.0.i32 = phi ptr [ %.sroa.0.0.ph87, %71 ], [ %90, %86 ]
  %.sroa.19.0.i33 = phi ptr [ %72, %71 ], [ %87, %86 ]
  %.sroa.02.0.i34 = phi i64 [ %.sroa.0.0.i, %71 ], [ %.sroa.12.080, %86 ]
  %75 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i34
  %76 = icmp ult ptr %.sroa.5.0.i32, %75
  br i1 %76, label %.lr.ph.i43, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %.lr.ph.i43, %74
  %.sroa.11.1.lcssa.i36 = phi i64 [ %.sroa.11.0.i31, %74 ], [ %83, %.lr.ph.i43 ]
  %.sroa.5.1.lcssa.i37 = phi ptr [ %.sroa.5.0.i32, %74 ], [ %84, %.lr.ph.i43 ]
  %.sroa.19.1.lcssa.i38 = phi ptr [ %.sroa.19.0.i33, %74 ], [ %80, %.lr.ph.i43 ]
  %77 = icmp eq i64 %.sroa.02.0.i34, %.sroa.12.080
  br i1 %77, label %91, label %86

.lr.ph.i43:                                       ; preds = %74, %.lr.ph.i43
  %.sroa.19.112.i44 = phi ptr [ %80, %.lr.ph.i43 ], [ %.sroa.19.0.i33, %74 ]
  %.sroa.5.111.i45 = phi ptr [ %84, %.lr.ph.i43 ], [ %.sroa.5.0.i32, %74 ]
  %.sroa.11.110.i46 = phi i64 [ %83, %.lr.ph.i43 ], [ %.sroa.11.0.i31, %74 ]
  %78 = call noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.5.111.i45), !noalias !162
  %79 = icmp ne i8 %78, -1
  %80 = getelementptr inbounds i8, ptr %.sroa.19.112.i44, i64 -48
  %.sroa.01.0.i.i47 = select i1 %79, ptr %2, ptr %80
  %81 = getelementptr inbounds [48 x i8], ptr %.sroa.01.0.i.i47, i64 %.sroa.11.110.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.111.i45, i64 48, i1 false), !alias.scope !165, !noalias !167
  %82 = zext i1 %79 to i64
  %83 = add i64 %.sroa.11.110.i46, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i45, i64 48
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i43, label %._crit_edge.i35

86:                                               ; preds = %._crit_edge.i35
  %87 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i38, i64 -48
  %88 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.1.lcssa.i37, i64 48, i1 false), !alias.scope !165, !noalias !170
  %89 = add i64 %.sroa.11.1.lcssa.i36, 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i37, i64 48
  br label %74

91:                                               ; preds = %._crit_edge.i35
  %92 = mul i64 %.sroa.11.1.lcssa.i36, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %92, i1 false), !alias.scope !165
  %93 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i36
  %.not19.i39 = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i36
  %94 = getelementptr [48 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i36
  br i1 %.not19.i39, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit.thread", label %.lr.ph17.i40

.lr.ph17.i40:                                     ; preds = %91, %.lr.ph17.i40
  %.sroa.04.015.i41 = phi i64 [ %95, %.lr.ph17.i40 ], [ 0, %91 ]
  %95 = add nuw i64 %.sroa.04.015.i41, 1
  %96 = xor i64 %.sroa.04.015.i41, -1
  %97 = getelementptr [48 x i8], ptr %72, i64 %96
  %98 = getelementptr [48 x i8], ptr %94, i64 %.sroa.04.015.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !alias.scope !165
  %exitcond.not.i42 = icmp eq i64 %95, %93
  br i1 %exitcond.not.i42, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE.exit, label %.lr.ph17.i40

_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE.exit: ; preds = %.lr.ph17.i40
  %99 = icmp ugt i64 %.sroa.11.1.lcssa.i36, %.sroa.12.080
  br i1 %99, label %100, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit", !prof !130

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit.thread": ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

100:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i36, i64 noundef range(i64 33, 0) %.sroa.12.080, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15) #25, !noalias !173
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE.exit
  %101 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = icmp ult i64 %93, 33
  br i1 %102, label %.outer._crit_edge, label %.lr.ph

103:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %107, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #25
  unreachable

108:                                              ; preds = %70
  %109 = getelementptr inbounds [48 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph87) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %109, i64 noundef %62, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %110, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(32) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit"
  %.sroa.0.0.ph106 = phi ptr [ %127, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph105 = phi i64 [ %119, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph104 = phi i32 [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph103 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit" ], [ %5, %7 ]
  %11 = icmp eq ptr %.sroa.022.0.ph103, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph103, i64 1
  br label %13

13:                                               ; preds = %.lr.ph, %134
  %.sroa.12.099 = phi i64 [ %.sroa.12.0.ph105, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %134 ]
  %.sroa.019.098 = phi i32 [ %.sroa.019.0.ph104, %.lr.ph ], [ %17, %134 ]
  %14 = icmp eq i32 %.sroa.019.098, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit", %134, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit.thread", %7
  %.sroa.0.0.ph.lcssa97 = phi ptr [ %120, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph106, %134 ], [ %127, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %134 ], [ %119, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he1543a7c963f8c94E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa97, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %21

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph106, i64 noundef %.sroa.12.099, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %21

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.098, -1
  %18 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hcb33035b20ab50a3E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph106, i64 noundef %.sroa.12.099, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %19 = icmp ult i64 %18, %.sroa.12.099
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.ph106, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br i1 %11, label %.thread, label %24

21:                                               ; preds = %15, %.outer._crit_edge
  ret void

22:                                               ; preds = %24, %26, %28, %30
  %23 = icmp samesign ult i8 %.sroa.022.0.val, %.val
  br i1 %23, label %.thread, label %.thread57

24:                                               ; preds = %16
  %.sroa.022.0.val = load i8, ptr %.sroa.022.0.ph103, align 8, !range !94, !alias.scope !176, !noundef !3
  %.sroa.022.0.val29 = load i8, ptr %12, align 1
  %.val = load i8, ptr %20, align 8, !range !94, !alias.scope !176, !noundef !3
  %25 = getelementptr i8, ptr %20, i64 1
  %.val30 = load i8, ptr %25, align 1
  switch i8 %.sroa.022.0.val, label %.unreachabledefault [
    i8 0, label %26
    i8 1, label %28
    i8 2, label %30
    i8 3, label %22
  ]

.unreachabledefault:                              ; preds = %24
  unreachable

default.unreachable:                              ; preds = %.lr.ph.i45, %.lr.ph.i
  unreachable

26:                                               ; preds = %24
  %27 = icmp eq i8 %.val, 0
  br i1 %27, label %32, label %22

28:                                               ; preds = %24
  %29 = icmp eq i8 %.val, 1
  br i1 %29, label %34, label %22

30:                                               ; preds = %24
  %31 = icmp eq i8 %.val, 2
  br i1 %31, label %36, label %22

32:                                               ; preds = %26
  %33 = icmp ult i8 %.sroa.022.0.val29, %.val30
  br i1 %33, label %.thread, label %.thread57

34:                                               ; preds = %28
  %35 = icmp ult i8 %.sroa.022.0.val29, %.val30
  br i1 %35, label %.thread, label %.thread57

36:                                               ; preds = %30
  %37 = icmp ult i8 %.sroa.022.0.val29, %.val30
  br i1 %37, label %.thread, label %.thread57

.thread:                                          ; preds = %34, %36, %32, %16, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.not60 = icmp ult i64 %3, %.sroa.12.099
  br i1 %.not60, label %41, label %38, !prof !121

38:                                               ; preds = %.thread
  %39 = getelementptr [32 x i8], ptr %2, i64 %.sroa.12.099
  %40 = getelementptr i8, ptr %20, i64 1
  br label %42

41:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %67, %38
  %.sroa.11.0.i = phi i64 [ 0, %38 ], [ %.sroa.11.1.lcssa.i, %67 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph106, %38 ], [ %70, %67 ]
  %.sroa.19.0.i = phi ptr [ %39, %38 ], [ %68, %67 ]
  %.sroa.02.0.i = phi i64 [ %18, %38 ], [ %.sroa.12.099, %67 ]
  %43 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.ph106, i64 %.sroa.02.0.i
  %44 = icmp ult ptr %.sroa.5.0.i, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i", %42
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %42 ], [ %64, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %42 ], [ %65, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %42 ], [ %61, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ]
  %45 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.099
  br i1 %45, label %71, label %67

.lr.ph.i:                                         ; preds = %42, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"
  %.sroa.19.115.i = phi ptr [ %61, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %.sroa.19.0.i, %42 ]
  %.sroa.5.114.i = phi ptr [ %65, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %.sroa.5.0.i, %42 ]
  %.sroa.11.113.i = phi i64 [ %64, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i" ], [ %.sroa.11.0.i, %42 ]
  %.val.i = load i8, ptr %.sroa.5.114.i, align 8, !range !94, !alias.scope !182, !noalias !179, !noundef !3
  %46 = getelementptr i8, ptr %.sroa.5.114.i, i64 1
  %.val10.i = load i8, ptr %46, align 1, !alias.scope !186, !noalias !179
  %.val11.i = load i8, ptr %20, align 8, !range !94, !alias.scope !182, !noalias !179, !noundef !3
  %.val12.i = load i8, ptr %40, align 1, !alias.scope !186, !noalias !179
  switch i8 %.val.i, label %default.unreachable [
    i8 0, label %47
    i8 1, label %49
    i8 2, label %51
    i8 3, label %53
  ]

47:                                               ; preds = %.lr.ph.i
  %48 = icmp eq i8 %.val11.i, 0
  br i1 %48, label %55, label %53

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq i8 %.val11.i, 1
  br i1 %50, label %57, label %53

51:                                               ; preds = %.lr.ph.i
  %52 = icmp eq i8 %.val11.i, 2
  br i1 %52, label %59, label %53

53:                                               ; preds = %51, %49, %47, %.lr.ph.i
  %54 = icmp samesign ult i8 %.val.i, %.val11.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

55:                                               ; preds = %47
  %56 = icmp ult i8 %.val10.i, %.val12.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

57:                                               ; preds = %49
  %58 = icmp ult i8 %.val10.i, %.val12.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

59:                                               ; preds = %51
  %60 = icmp ult i8 %.val10.i, %.val12.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.exit.i": ; preds = %59, %57, %55, %53
  %.sroa.0.0.i.i.i.i = phi i1 [ %56, %55 ], [ %54, %53 ], [ %58, %57 ], [ %60, %59 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.19.115.i, i64 -32
  %.sroa.01.0.i.i = select i1 %.sroa.0.0.i.i.i.i, ptr %2, ptr %61
  %62 = getelementptr inbounds [32 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.113.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.114.i, i64 32, i1 false), !alias.scope !187, !noalias !188
  %63 = zext i1 %.sroa.0.0.i.i.i.i to i64
  %64 = add i64 %.sroa.11.113.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i, i64 32
  %66 = icmp ult ptr %65, %43
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

67:                                               ; preds = %._crit_edge.i
  %68 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -32
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.1.lcssa.i, i64 32, i1 false), !alias.scope !187, !noalias !191
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 32
  br label %42

71:                                               ; preds = %._crit_edge.i
  %72 = shl i64 %.sroa.11.1.lcssa.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph106, ptr nonnull align 8 %2, i64 %72, i1 false), !alias.scope !187
  %73 = sub i64 %.sroa.12.099, %.sroa.11.1.lcssa.i
  %.not22.i = icmp eq i64 %.sroa.12.099, %.sroa.11.1.lcssa.i
  br i1 %.not22.i, label %.loopexit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %71
  %74 = getelementptr [32 x i8], ptr %.sroa.0.0.ph106, i64 %.sroa.11.1.lcssa.i
  br label %75

75:                                               ; preds = %75, %.lr.ph20.i
  %.sroa.04.018.i = phi i64 [ 0, %.lr.ph20.i ], [ %76, %75 ]
  %76 = add nuw i64 %.sroa.04.018.i, 1
  %77 = xor i64 %.sroa.04.018.i, -1
  %78 = getelementptr [32 x i8], ptr %39, i64 %77
  %79 = getelementptr [32 x i8], ptr %74, i64 %.sroa.04.018.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !alias.scope !187
  %exitcond.not.i = icmp eq i64 %76, %73
  br i1 %exitcond.not.i, label %.loopexit, label %75

.loopexit:                                        ; preds = %75, %71
  %80 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %80, label %.thread57, label %81

81:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.099
  br i1 %.not, label %129, label %134, !prof !130

.thread57:                                        ; preds = %34, %36, %32, %22, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %.not61 = icmp ult i64 %3, %.sroa.12.099
  br i1 %.not61, label %85, label %82, !prof !121

82:                                               ; preds = %.thread57
  %83 = getelementptr [32 x i8], ptr %2, i64 %.sroa.12.099
  %84 = getelementptr i8, ptr %20, i64 1
  br label %86

85:                                               ; preds = %.thread57
  call void @llvm.trap()
  unreachable

86:                                               ; preds = %112, %82
  %.sroa.11.0.i33 = phi i64 [ 0, %82 ], [ %115, %112 ]
  %.sroa.5.0.i34 = phi ptr [ %.sroa.0.0.ph106, %82 ], [ %116, %112 ]
  %.sroa.19.0.i35 = phi ptr [ %83, %82 ], [ %113, %112 ]
  %.sroa.02.0.i36 = phi i64 [ %18, %82 ], [ %.sroa.12.099, %112 ]
  %87 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.ph106, i64 %.sroa.02.0.i36
  %88 = icmp ult ptr %.sroa.5.0.i34, %87
  br i1 %88, label %.lr.ph.i45, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i", %86
  %.sroa.11.1.lcssa.i38 = phi i64 [ %.sroa.11.0.i33, %86 ], [ %109, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i" ]
  %.sroa.5.1.lcssa.i39 = phi ptr [ %.sroa.5.0.i34, %86 ], [ %110, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i" ]
  %.sroa.19.1.lcssa.i40 = phi ptr [ %.sroa.19.0.i35, %86 ], [ %106, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i" ]
  %89 = icmp eq i64 %.sroa.02.0.i36, %.sroa.12.099
  br i1 %89, label %117, label %112

.lr.ph.i45:                                       ; preds = %86, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i"
  %.sroa.19.115.i46 = phi ptr [ %106, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i" ], [ %.sroa.19.0.i35, %86 ]
  %.sroa.5.114.i47 = phi ptr [ %110, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i" ], [ %.sroa.5.0.i34, %86 ]
  %.sroa.11.113.i48 = phi i64 [ %109, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i" ], [ %.sroa.11.0.i33, %86 ]
  %.val.i49 = load i8, ptr %.sroa.5.114.i47, align 8, !range !94, !alias.scope !197, !noalias !194, !noundef !3
  %90 = getelementptr i8, ptr %.sroa.5.114.i47, i64 1
  %.val10.i50 = load i8, ptr %90, align 1, !alias.scope !201, !noalias !194
  %.val11.i51 = load i8, ptr %20, align 8, !range !94, !alias.scope !197, !noalias !194, !noundef !3
  %.val12.i52 = load i8, ptr %84, align 1, !alias.scope !201, !noalias !194
  switch i8 %.val11.i51, label %default.unreachable [
    i8 0, label %91
    i8 1, label %93
    i8 2, label %95
    i8 3, label %97
  ]

91:                                               ; preds = %.lr.ph.i45
  %92 = icmp eq i8 %.val.i49, 0
  br i1 %92, label %99, label %97

93:                                               ; preds = %.lr.ph.i45
  %94 = icmp eq i8 %.val.i49, 1
  br i1 %94, label %101, label %97

95:                                               ; preds = %.lr.ph.i45
  %96 = icmp eq i8 %.val.i49, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %95, %93, %91, %.lr.ph.i45
  %98 = icmp samesign ult i8 %.val11.i51, %.val.i49
  br label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i"

99:                                               ; preds = %91
  %100 = icmp ult i8 %.val12.i52, %.val10.i50
  br label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i"

101:                                              ; preds = %93
  %102 = icmp ult i8 %.val12.i52, %.val10.i50
  br label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i"

103:                                              ; preds = %95
  %104 = icmp ult i8 %.val12.i52, %.val10.i50
  br label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i"

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E.exit.i": ; preds = %103, %101, %99, %97
  %.sroa.0.0.i.i.i.i.i = phi i1 [ %100, %99 ], [ %98, %97 ], [ %102, %101 ], [ %104, %103 ]
  %105 = xor i1 %.sroa.0.0.i.i.i.i.i, true
  %106 = getelementptr inbounds i8, ptr %.sroa.19.115.i46, i64 -32
  %.sroa.01.0.i.i53 = select i1 %.sroa.0.0.i.i.i.i.i, ptr %106, ptr %2
  %107 = getelementptr inbounds [32 x i8], ptr %.sroa.01.0.i.i53, i64 %.sroa.11.113.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.114.i47, i64 32, i1 false), !alias.scope !202, !noalias !203
  %108 = zext i1 %105 to i64
  %109 = add i64 %.sroa.11.113.i48, %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i47, i64 32
  %111 = icmp ult ptr %110, %87
  br i1 %111, label %.lr.ph.i45, label %._crit_edge.i37

112:                                              ; preds = %._crit_edge.i37
  %113 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i40, i64 -32
  %114 = getelementptr inbounds [32 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.1.lcssa.i39, i64 32, i1 false), !alias.scope !202, !noalias !206
  %115 = add i64 %.sroa.11.1.lcssa.i38, 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i39, i64 32
  br label %86

117:                                              ; preds = %._crit_edge.i37
  %118 = shl i64 %.sroa.11.1.lcssa.i38, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph106, ptr nonnull align 8 %2, i64 %118, i1 false), !alias.scope !202
  %119 = sub i64 %.sroa.12.099, %.sroa.11.1.lcssa.i38
  %.not22.i41 = icmp eq i64 %.sroa.12.099, %.sroa.11.1.lcssa.i38
  %120 = getelementptr [32 x i8], ptr %.sroa.0.0.ph106, i64 %.sroa.11.1.lcssa.i38
  br i1 %.not22.i41, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit.thread", label %.lr.ph20.i42

.lr.ph20.i42:                                     ; preds = %117, %.lr.ph20.i42
  %.sroa.04.018.i43 = phi i64 [ %121, %.lr.ph20.i42 ], [ 0, %117 ]
  %121 = add nuw i64 %.sroa.04.018.i43, 1
  %122 = xor i64 %.sroa.04.018.i43, -1
  %123 = getelementptr [32 x i8], ptr %83, i64 %122
  %124 = getelementptr [32 x i8], ptr %120, i64 %.sroa.04.018.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false), !alias.scope !202
  %exitcond.not.i44 = icmp eq i64 %121, %119
  br i1 %exitcond.not.i44, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E.exit, label %.lr.ph20.i42

_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E.exit: ; preds = %.lr.ph20.i42
  %125 = icmp ugt i64 %.sroa.11.1.lcssa.i38, %.sroa.12.099
  br i1 %125, label %126, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit", !prof !130

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit.thread": ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

126:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i38, i64 noundef range(i64 33, 0) %.sroa.12.099, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15) #25, !noalias !209
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E.exit
  %127 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.ph106, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = icmp ult i64 %119, 33
  br i1 %128, label %.outer._crit_edge, label %.lr.ph

129:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %133, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #25
  unreachable

134:                                              ; preds = %81
  %135 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.ph106, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %135, i64 noundef %73, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %136, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit"
  %.sroa.0.0.ph94 = phi ptr [ %104, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph93 = phi i64 [ %96, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph92 = phi i32 [ %18, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph91 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit" ], [ %5, %7 ]
  %11 = icmp eq ptr %.sroa.022.0.ph91, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph91, i64 8
  %13 = getelementptr i8, ptr %.sroa.022.0.ph91, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %111
  %.sroa.12.087 = phi i64 [ %.sroa.12.0.ph93, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %111 ]
  %.sroa.019.086 = phi i32 [ %.sroa.019.0.ph92, %.lr.ph ], [ %18, %111 ]
  %15 = icmp eq i32 %.sroa.019.086, 0
  br i1 %15, label %16, label %17

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit", %111, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit.thread", %7
  %.sroa.0.0.ph.lcssa85 = phi ptr [ %97, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph94, %111 ], [ %104, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %111 ], [ %96, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17ha61254fbc2a2f548E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa85, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

16:                                               ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph94, i64 noundef %.sroa.12.087, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

17:                                               ; preds = %14
  %18 = add i32 %.sroa.019.086, -1
  %19 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hfaa85b6bf3fb5b6bE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph94, i64 noundef %.sroa.12.087, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %20 = icmp ult i64 %19, %.sroa.12.087
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph94, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %11, label %.thread, label %23

22:                                               ; preds = %16, %.outer._crit_edge
  ret void

23:                                               ; preds = %17
  %.sroa.022.0.val = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %.sroa.022.0.val29 = load i64, ptr %13, align 8, !noundef !3
  %24 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr i8, ptr %21, i64 16
  %.val30 = load i64, ptr %25, align 8, !noundef !3
  %26 = getelementptr inbounds [32 x i8], ptr %.sroa.022.0.val, i64 %.sroa.022.0.val29
  %27 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val30
  %28 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.sroa.022.0.val, ptr noundef nonnull %26, ptr noundef nonnull %.val, ptr noundef nonnull %27)
  %29 = extractvalue { i1, i8 } %28, 1
  %.not59 = icmp eq i8 %29, -1
  br i1 %.not59, label %.thread, label %.thread56

.thread:                                          ; preds = %17, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.not60 = icmp ult i64 %3, %.sroa.12.087
  br i1 %.not60, label %34, label %30, !prof !121

30:                                               ; preds = %.thread
  %31 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.087
  %32 = getelementptr i8, ptr %21, i64 8
  %33 = getelementptr i8, ptr %21, i64 16
  br label %35

34:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

35:                                               ; preds = %52, %30
  %.sroa.11.0.i = phi i64 [ 0, %30 ], [ %.sroa.11.1.lcssa.i, %52 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph94, %30 ], [ %55, %52 ]
  %.sroa.19.0.i = phi ptr [ %31, %30 ], [ %53, %52 ]
  %.sroa.02.0.i = phi i64 [ %19, %30 ], [ %.sroa.12.087, %52 ]
  %36 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph94, i64 %.sroa.02.0.i
  %37 = icmp ult ptr %.sroa.5.0.i, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %35 ], [ %49, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %35 ], [ %50, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %35 ], [ %46, %.lr.ph.i ]
  %38 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.087
  br i1 %38, label %56, label %52

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.sroa.19.112.i = phi ptr [ %46, %.lr.ph.i ], [ %.sroa.19.0.i, %35 ]
  %.sroa.5.111.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.5.0.i, %35 ]
  %.sroa.11.110.i = phi i64 [ %49, %.lr.ph.i ], [ %.sroa.11.0.i, %35 ]
  %39 = getelementptr i8, ptr %.sroa.5.111.i, i64 8
  %.val.i = load ptr, ptr %39, align 8, !alias.scope !212, !noalias !215, !nonnull !3, !noundef !3
  %40 = getelementptr i8, ptr %.sroa.5.111.i, i64 16
  %.val10.i = load i64, ptr %40, align 8, !alias.scope !212, !noalias !215, !noundef !3
  %.val11.i = load ptr, ptr %32, align 8, !alias.scope !212, !noalias !215, !nonnull !3, !noundef !3
  %.val12.i = load i64, ptr %33, align 8, !alias.scope !212, !noalias !215, !noundef !3
  %41 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %.val10.i
  %42 = getelementptr inbounds [32 x i8], ptr %.val11.i, i64 %.val12.i
  %43 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.val.i, ptr noundef nonnull %41, ptr noundef nonnull %.val11.i, ptr noundef nonnull %42), !noalias !217
  %44 = extractvalue { i1, i8 } %43, 1
  %45 = icmp eq i8 %44, -1
  %46 = getelementptr inbounds i8, ptr %.sroa.19.112.i, i64 -24
  %.sroa.01.0.i.i = select i1 %45, ptr %2, ptr %46
  %47 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.111.i, i64 24, i1 false), !alias.scope !217, !noalias !218
  %48 = zext i1 %45 to i64
  %49 = add i64 %.sroa.11.110.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 24
  %51 = icmp ult ptr %50, %36
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %54 = getelementptr inbounds [24 x i8], ptr %53, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !217, !noalias !221
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %35

56:                                               ; preds = %._crit_edge.i
  %57 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph94, ptr nonnull align 8 %2, i64 %57, i1 false), !alias.scope !217
  %58 = sub i64 %.sroa.12.087, %.sroa.11.1.lcssa.i
  %.not19.i = icmp eq i64 %.sroa.12.087, %.sroa.11.1.lcssa.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %56
  %59 = getelementptr [24 x i8], ptr %.sroa.0.0.ph94, i64 %.sroa.11.1.lcssa.i
  br label %60

60:                                               ; preds = %60, %.lr.ph17.i
  %.sroa.04.015.i = phi i64 [ 0, %.lr.ph17.i ], [ %61, %60 ]
  %61 = add nuw i64 %.sroa.04.015.i, 1
  %62 = xor i64 %.sroa.04.015.i, -1
  %63 = getelementptr [24 x i8], ptr %31, i64 %62
  %64 = getelementptr [24 x i8], ptr %59, i64 %.sroa.04.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !alias.scope !217
  %exitcond.not.i = icmp eq i64 %61, %58
  br i1 %exitcond.not.i, label %.loopexit, label %60

.loopexit:                                        ; preds = %60, %56
  %65 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %65, label %.thread56, label %66

66:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.087
  br i1 %.not, label %106, label %111, !prof !130

.thread56:                                        ; preds = %23, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %.not61 = icmp ult i64 %3, %.sroa.12.087
  br i1 %.not61, label %71, label %67, !prof !121

67:                                               ; preds = %.thread56
  %68 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.087
  %69 = getelementptr i8, ptr %21, i64 8
  %70 = getelementptr i8, ptr %21, i64 16
  br label %72

71:                                               ; preds = %.thread56
  call void @llvm.trap()
  unreachable

72:                                               ; preds = %89, %67
  %.sroa.11.0.i33 = phi i64 [ 0, %67 ], [ %92, %89 ]
  %.sroa.5.0.i34 = phi ptr [ %.sroa.0.0.ph94, %67 ], [ %93, %89 ]
  %.sroa.19.0.i35 = phi ptr [ %68, %67 ], [ %90, %89 ]
  %.sroa.02.0.i36 = phi i64 [ %19, %67 ], [ %.sroa.12.087, %89 ]
  %73 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph94, i64 %.sroa.02.0.i36
  %74 = icmp ult ptr %.sroa.5.0.i34, %73
  br i1 %74, label %.lr.ph.i45, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %.lr.ph.i45, %72
  %.sroa.11.1.lcssa.i38 = phi i64 [ %.sroa.11.0.i33, %72 ], [ %86, %.lr.ph.i45 ]
  %.sroa.5.1.lcssa.i39 = phi ptr [ %.sroa.5.0.i34, %72 ], [ %87, %.lr.ph.i45 ]
  %.sroa.19.1.lcssa.i40 = phi ptr [ %.sroa.19.0.i35, %72 ], [ %83, %.lr.ph.i45 ]
  %75 = icmp eq i64 %.sroa.02.0.i36, %.sroa.12.087
  br i1 %75, label %94, label %89

.lr.ph.i45:                                       ; preds = %72, %.lr.ph.i45
  %.sroa.19.112.i46 = phi ptr [ %83, %.lr.ph.i45 ], [ %.sroa.19.0.i35, %72 ]
  %.sroa.5.111.i47 = phi ptr [ %87, %.lr.ph.i45 ], [ %.sroa.5.0.i34, %72 ]
  %.sroa.11.110.i48 = phi i64 [ %86, %.lr.ph.i45 ], [ %.sroa.11.0.i33, %72 ]
  %76 = getelementptr i8, ptr %.sroa.5.111.i47, i64 8
  %.val.i49 = load ptr, ptr %76, align 8, !alias.scope !224, !noalias !227, !nonnull !3, !noundef !3
  %77 = getelementptr i8, ptr %.sroa.5.111.i47, i64 16
  %.val10.i50 = load i64, ptr %77, align 8, !alias.scope !224, !noalias !227, !noundef !3
  %.val11.i51 = load ptr, ptr %69, align 8, !alias.scope !224, !noalias !227, !nonnull !3, !noundef !3
  %.val12.i52 = load i64, ptr %70, align 8, !alias.scope !224, !noalias !227, !noundef !3
  %78 = getelementptr inbounds [32 x i8], ptr %.val11.i51, i64 %.val12.i52
  %79 = getelementptr inbounds [32 x i8], ptr %.val.i49, i64 %.val10.i50
  %80 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %.val11.i51, ptr noundef nonnull %78, ptr noundef nonnull %.val.i49, ptr noundef nonnull %79), !noalias !229
  %81 = extractvalue { i1, i8 } %80, 1
  %82 = icmp ne i8 %81, -1
  %83 = getelementptr inbounds i8, ptr %.sroa.19.112.i46, i64 -24
  %.sroa.01.0.i.i53 = select i1 %82, ptr %2, ptr %83
  %84 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.i53, i64 %.sroa.11.110.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.111.i47, i64 24, i1 false), !alias.scope !229, !noalias !230
  %85 = zext i1 %82 to i64
  %86 = add i64 %.sroa.11.110.i48, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i47, i64 24
  %88 = icmp ult ptr %87, %73
  br i1 %88, label %.lr.ph.i45, label %._crit_edge.i37

89:                                               ; preds = %._crit_edge.i37
  %90 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i40, i64 -24
  %91 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i39, i64 24, i1 false), !alias.scope !229, !noalias !233
  %92 = add i64 %.sroa.11.1.lcssa.i38, 1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i39, i64 24
  br label %72

94:                                               ; preds = %._crit_edge.i37
  %95 = mul i64 %.sroa.11.1.lcssa.i38, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph94, ptr nonnull align 8 %2, i64 %95, i1 false), !alias.scope !229
  %96 = sub i64 %.sroa.12.087, %.sroa.11.1.lcssa.i38
  %.not19.i41 = icmp eq i64 %.sroa.12.087, %.sroa.11.1.lcssa.i38
  %97 = getelementptr [24 x i8], ptr %.sroa.0.0.ph94, i64 %.sroa.11.1.lcssa.i38
  br i1 %.not19.i41, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit.thread", label %.lr.ph17.i42

.lr.ph17.i42:                                     ; preds = %94, %.lr.ph17.i42
  %.sroa.04.015.i43 = phi i64 [ %98, %.lr.ph17.i42 ], [ 0, %94 ]
  %98 = add nuw i64 %.sroa.04.015.i43, 1
  %99 = xor i64 %.sroa.04.015.i43, -1
  %100 = getelementptr [24 x i8], ptr %68, i64 %99
  %101 = getelementptr [24 x i8], ptr %97, i64 %.sroa.04.015.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !229
  %exitcond.not.i44 = icmp eq i64 %98, %96
  br i1 %exitcond.not.i44, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E.exit, label %.lr.ph17.i42

_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E.exit: ; preds = %.lr.ph17.i42
  %102 = icmp ugt i64 %.sroa.11.1.lcssa.i38, %.sroa.12.087
  br i1 %102, label %103, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit", !prof !130

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit.thread": ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

103:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i38, i64 noundef range(i64 33, 0) %.sroa.12.087, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15) #25, !noalias !236
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E.exit
  %104 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph94, i64 %.sroa.11.1.lcssa.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = icmp ult i64 %96, 33
  br i1 %105, label %.outer._crit_edge, label %.lr.ph

106:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %110, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #25
  unreachable

111:                                              ; preds = %66
  %112 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph94, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %112, i64 noundef %58, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %113, label %.outer._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit"
  %.sroa.0.0.ph115 = phi ptr [ %157, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph114 = phi i64 [ %148, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph113 = phi i32 [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph112 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph115 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph112, null
  br label %13

13:                                               ; preds = %.lr.ph, %164
  %.sroa.12.0108 = phi i64 [ %.sroa.12.0.ph114, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %164 ]
  %.sroa.019.0107 = phi i32 [ %.sroa.019.0.ph113, %.lr.ph ], [ %17, %164 ]
  %14 = icmp eq i32 %.sroa.019.0107, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit", %164, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit.thread", %7
  %.sroa.0.0.ph.lcssa106 = phi ptr [ %149, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph115, %164 ], [ %157, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit.thread" ], [ %1, %7 ], [ %.sroa.27.2.lcssa.i, %164 ], [ %148, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0057431b17df1797E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa106, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %37

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph115, i64 noundef %.sroa.12.0108, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %37

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.0107, -1
  %18 = lshr i64 %.sroa.12.0108, 3
  %.idx.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph115, i64 %.idx.i
  %.idx1.i = mul i64 %18, 56
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.ph115, i64 %.idx1.i
  %21 = icmp ult i64 %.sroa.12.0108, 64
  br i1 %21, label %_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407.exit.i, label %22

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph115, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE.exit

_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407.exit.i: ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !244), !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !250), !noalias !247
  %24 = load i64, ptr %19, align 8, !alias.scope !252, !noalias !255, !noundef !3
  %25 = load i64, ptr %.sroa.0.0.ph115, align 8, !alias.scope !257, !noalias !258, !noundef !3
  %26 = icmp ult i64 %24, %25
  %27 = load i64, ptr %20, align 8, !alias.scope !259, !noalias !264, !noundef !3
  %28 = icmp ult i64 %27, %25
  %29 = xor i1 %26, %28
  %30 = icmp ult i64 %27, %24
  %31 = xor i1 %26, %30
  %..i.i = select i1 %31, ptr %20, ptr %19
  %.sroa.0.0.i.i = select i1 %29, ptr %.sroa.0.0.ph115, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE.exit: ; preds = %22, %_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407.exit.i ], [ %23, %22 ]
  %32 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %33 = sub nuw i64 %32, %11
  %.sroa.0.0.i = lshr exact i64 %33, 3
  %34 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.0108
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.ph115, i64 %33
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %9, align 8
  br i1 %12, label %.thread, label %38

37:                                               ; preds = %15, %.outer._crit_edge
  ret void

38:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE.exit
  %.sroa.022.0.val = load i64, ptr %.sroa.022.0.ph112, align 8, !noundef !3
  %.not75 = icmp ult i64 %36, %.sroa.022.0.val
  br i1 %.not75, label %.thread, label %.thread72

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE.exit, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.not76 = icmp ult i64 %3, %.sroa.12.0108
  br i1 %.not76, label %41, label %39, !prof !121

39:                                               ; preds = %.thread
  %40 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0108
  br label %42

41:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %81, %39
  %.sroa.27.0.i = phi i64 [ 0, %39 ], [ %.sroa.27.2.lcssa.i, %81 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph115, %39 ], [ %85, %81 ]
  %.sroa.43.0.i = phi ptr [ %40, %39 ], [ %82, %81 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %39 ], [ %.sroa.12.0108, %81 ]
  %43 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %44 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph115, i64 %43
  %45 = icmp ult ptr %.sroa.9.0.i, %44
  br i1 %45, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %42
  %.val13.i = load i64, ptr %35, align 8, !alias.scope !267, !noalias !270, !noundef !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.43.132.i = phi ptr [ %65, %.lr.ph.i ], [ %.sroa.43.0.i, %.lr.ph.i.preheader ]
  %.sroa.9.131.i = phi ptr [ %69, %.lr.ph.i ], [ %.sroa.9.0.i, %.lr.ph.i.preheader ]
  %.sroa.27.130.i = phi i64 [ %68, %.lr.ph.i ], [ %.sroa.27.0.i, %.lr.ph.i.preheader ]
  %.val.i = load i64, ptr %.sroa.9.131.i, align 8, !alias.scope !267, !noalias !270, !noundef !3
  %46 = icmp ult i64 %.val13.i, %.val.i
  %47 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -8
  %.sroa.01.0.i.i = select i1 %46, ptr %2, ptr %47
  %48 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.27.130.i
  store i64 %.val.i, ptr %48, align 8, !alias.scope !270, !noalias !272
  %49 = zext i1 %46 to i64
  %50 = add i64 %.sroa.27.130.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 8
  %.val14.i = load i64, ptr %51, align 8, !alias.scope !267, !noalias !270, !noundef !3
  %52 = icmp ult i64 %.val13.i, %.val14.i
  %53 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -16
  %.sroa.01.0.i22.i = select i1 %52, ptr %2, ptr %53
  %54 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i22.i, i64 %50
  store i64 %.val14.i, ptr %54, align 8, !alias.scope !270, !noalias !275
  %55 = zext i1 %52 to i64
  %56 = add i64 %50, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 16
  %.val16.i = load i64, ptr %57, align 8, !alias.scope !267, !noalias !270, !noundef !3
  %58 = icmp ult i64 %.val13.i, %.val16.i
  %59 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -24
  %.sroa.01.0.i23.i = select i1 %58, ptr %2, ptr %59
  %60 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i23.i, i64 %56
  store i64 %.val16.i, ptr %60, align 8, !alias.scope !270, !noalias !278
  %61 = zext i1 %58 to i64
  %62 = add i64 %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 24
  %.val18.i = load i64, ptr %63, align 8, !alias.scope !267, !noalias !270, !noundef !3
  %64 = icmp ult i64 %.val13.i, %.val18.i
  %65 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -32
  %.sroa.01.0.i24.i = select i1 %64, ptr %2, ptr %65
  %66 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i24.i, i64 %62
  store i64 %.val18.i, ptr %66, align 8, !alias.scope !270, !noalias !281
  %67 = zext i1 %64 to i64
  %68 = add i64 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 32
  %70 = icmp ult ptr %69, %44
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %42 ], [ %68, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %42 ], [ %69, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %42 ], [ %65, %.lr.ph.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.02.0.i
  %72 = icmp ult ptr %.sroa.9.1.lcssa.i, %71
  br i1 %72, label %.lr.ph39.i.preheader, label %._crit_edge40.i

.lr.ph39.i.preheader:                             ; preds = %._crit_edge.i
  %.val21.i = load i64, ptr %35, align 8, !alias.scope !267, !noalias !270, !noundef !3
  br label %.lr.ph39.i

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %78, %.lr.ph39.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %79, %.lr.ph39.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %75, %.lr.ph39.i ]
  %73 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0108
  br i1 %73, label %86, label %81

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %.lr.ph39.i
  %.sroa.43.237.i = phi ptr [ %75, %.lr.ph39.i ], [ %.sroa.43.1.lcssa.i, %.lr.ph39.i.preheader ]
  %.sroa.9.236.i = phi ptr [ %79, %.lr.ph39.i ], [ %.sroa.9.1.lcssa.i, %.lr.ph39.i.preheader ]
  %.sroa.27.235.i = phi i64 [ %78, %.lr.ph39.i ], [ %.sroa.27.1.lcssa.i, %.lr.ph39.i.preheader ]
  %.val20.i = load i64, ptr %.sroa.9.236.i, align 8, !alias.scope !267, !noalias !270, !noundef !3
  %74 = icmp ult i64 %.val21.i, %.val20.i
  %75 = getelementptr inbounds i8, ptr %.sroa.43.237.i, i64 -8
  %.sroa.01.0.i25.i = select i1 %74, ptr %2, ptr %75
  %76 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i25.i, i64 %.sroa.27.235.i
  store i64 %.val20.i, ptr %76, align 8, !alias.scope !270, !noalias !284
  %77 = zext i1 %74 to i64
  %78 = add i64 %.sroa.27.235.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.9.236.i, i64 8
  %80 = icmp ult ptr %79, %71
  br i1 %80, label %.lr.ph39.i, label %._crit_edge40.i

81:                                               ; preds = %._crit_edge40.i
  %82 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -8
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %.sroa.27.2.lcssa.i
  %84 = load i64, ptr %.sroa.9.2.lcssa.i, align 8, !alias.scope !267, !noalias !287
  store i64 %84, ptr %83, align 8, !alias.scope !270, !noalias !290
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 8
  br label %42

86:                                               ; preds = %._crit_edge40.i
  %87 = shl i64 %.sroa.27.2.lcssa.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph115, ptr nonnull align 8 %2, i64 %87, i1 false), !alias.scope !291
  %88 = sub i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i
  %.not48.i = icmp eq i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i
  br i1 %.not48.i, label %.loopexit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %86
  %89 = getelementptr [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i
  br label %90

90:                                               ; preds = %90, %.lr.ph46.i
  %.sroa.05.044.i = phi i64 [ 0, %.lr.ph46.i ], [ %91, %90 ]
  %91 = add nuw i64 %.sroa.05.044.i, 1
  %92 = xor i64 %.sroa.05.044.i, -1
  %93 = getelementptr [8 x i8], ptr %40, i64 %92
  %94 = getelementptr [8 x i8], ptr %89, i64 %.sroa.05.044.i
  %95 = load i64, ptr %93, align 8, !alias.scope !270, !noalias !267
  store i64 %95, ptr %94, align 8, !alias.scope !267, !noalias !270
  %exitcond.not.i = icmp eq i64 %91, %88
  br i1 %exitcond.not.i, label %.loopexit, label %90

.loopexit:                                        ; preds = %90, %86
  %96 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %96, label %.thread72, label %97

97:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0108
  br i1 %.not, label %159, label %164, !prof !130

.thread72:                                        ; preds = %38, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.not77 = icmp ult i64 %3, %.sroa.12.0108
  br i1 %.not77, label %100, label %98, !prof !121

98:                                               ; preds = %.thread72
  %99 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0108
  br label %101

100:                                              ; preds = %.thread72
  call void @llvm.trap()
  unreachable

101:                                              ; preds = %140, %98
  %.sroa.27.0.i31 = phi i64 [ 0, %98 ], [ %144, %140 ]
  %.sroa.9.0.i32 = phi ptr [ %.sroa.0.0.ph115, %98 ], [ %145, %140 ]
  %.sroa.43.0.i33 = phi ptr [ %99, %98 ], [ %141, %140 ]
  %.sroa.02.0.i34 = phi i64 [ %.sroa.0.0.i, %98 ], [ %.sroa.12.0108, %140 ]
  %102 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i34, i64 3)
  %103 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph115, i64 %102
  %104 = icmp ult ptr %.sroa.9.0.i32, %103
  br i1 %104, label %.lr.ph.i54.preheader, label %._crit_edge.i35

.lr.ph.i54.preheader:                             ; preds = %101
  %.val13.i59 = load i64, ptr %35, align 8, !alias.scope !292, !noalias !295, !noundef !3
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54.preheader, %.lr.ph.i54
  %.sroa.43.132.i55 = phi ptr [ %124, %.lr.ph.i54 ], [ %.sroa.43.0.i33, %.lr.ph.i54.preheader ]
  %.sroa.9.131.i56 = phi ptr [ %128, %.lr.ph.i54 ], [ %.sroa.9.0.i32, %.lr.ph.i54.preheader ]
  %.sroa.27.130.i57 = phi i64 [ %127, %.lr.ph.i54 ], [ %.sroa.27.0.i31, %.lr.ph.i54.preheader ]
  %.val.i58 = load i64, ptr %.sroa.9.131.i56, align 8, !alias.scope !292, !noalias !295, !noundef !3
  %105 = icmp uge i64 %.val.i58, %.val13.i59
  %106 = getelementptr inbounds i8, ptr %.sroa.43.132.i55, i64 -8
  %.sroa.01.0.i.i60 = select i1 %105, ptr %2, ptr %106
  %107 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i.i60, i64 %.sroa.27.130.i57
  store i64 %.val.i58, ptr %107, align 8, !alias.scope !295, !noalias !297
  %108 = zext i1 %105 to i64
  %109 = add i64 %.sroa.27.130.i57, %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i56, i64 8
  %.val14.i61 = load i64, ptr %110, align 8, !alias.scope !292, !noalias !295, !noundef !3
  %111 = icmp uge i64 %.val14.i61, %.val13.i59
  %112 = getelementptr inbounds i8, ptr %.sroa.43.132.i55, i64 -16
  %.sroa.01.0.i22.i63 = select i1 %111, ptr %2, ptr %112
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i22.i63, i64 %109
  store i64 %.val14.i61, ptr %113, align 8, !alias.scope !295, !noalias !300
  %114 = zext i1 %111 to i64
  %115 = add i64 %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i56, i64 16
  %.val16.i64 = load i64, ptr %116, align 8, !alias.scope !292, !noalias !295, !noundef !3
  %117 = icmp uge i64 %.val16.i64, %.val13.i59
  %118 = getelementptr inbounds i8, ptr %.sroa.43.132.i55, i64 -24
  %.sroa.01.0.i23.i66 = select i1 %117, ptr %2, ptr %118
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i23.i66, i64 %115
  store i64 %.val16.i64, ptr %119, align 8, !alias.scope !295, !noalias !303
  %120 = zext i1 %117 to i64
  %121 = add i64 %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i56, i64 24
  %.val18.i67 = load i64, ptr %122, align 8, !alias.scope !292, !noalias !295, !noundef !3
  %123 = icmp uge i64 %.val18.i67, %.val13.i59
  %124 = getelementptr inbounds i8, ptr %.sroa.43.132.i55, i64 -32
  %.sroa.01.0.i24.i69 = select i1 %123, ptr %2, ptr %124
  %125 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i24.i69, i64 %121
  store i64 %.val18.i67, ptr %125, align 8, !alias.scope !295, !noalias !306
  %126 = zext i1 %123 to i64
  %127 = add i64 %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i56, i64 32
  %129 = icmp ult ptr %128, %103
  br i1 %129, label %.lr.ph.i54, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %.lr.ph.i54, %101
  %.sroa.27.1.lcssa.i36 = phi i64 [ %.sroa.27.0.i31, %101 ], [ %127, %.lr.ph.i54 ]
  %.sroa.9.1.lcssa.i37 = phi ptr [ %.sroa.9.0.i32, %101 ], [ %128, %.lr.ph.i54 ]
  %.sroa.43.1.lcssa.i38 = phi ptr [ %.sroa.43.0.i33, %101 ], [ %124, %.lr.ph.i54 ]
  %130 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.02.0.i34
  %131 = icmp ult ptr %.sroa.9.1.lcssa.i37, %130
  br i1 %131, label %.lr.ph39.i47.preheader, label %._crit_edge40.i39

.lr.ph39.i47.preheader:                           ; preds = %._crit_edge.i35
  %.val21.i52 = load i64, ptr %35, align 8, !alias.scope !292, !noalias !295, !noundef !3
  br label %.lr.ph39.i47

._crit_edge40.i39:                                ; preds = %.lr.ph39.i47, %._crit_edge.i35
  %.sroa.27.2.lcssa.i40 = phi i64 [ %.sroa.27.1.lcssa.i36, %._crit_edge.i35 ], [ %137, %.lr.ph39.i47 ]
  %.sroa.9.2.lcssa.i41 = phi ptr [ %.sroa.9.1.lcssa.i37, %._crit_edge.i35 ], [ %138, %.lr.ph39.i47 ]
  %.sroa.43.2.lcssa.i42 = phi ptr [ %.sroa.43.1.lcssa.i38, %._crit_edge.i35 ], [ %134, %.lr.ph39.i47 ]
  %132 = icmp eq i64 %.sroa.02.0.i34, %.sroa.12.0108
  br i1 %132, label %146, label %140

.lr.ph39.i47:                                     ; preds = %.lr.ph39.i47.preheader, %.lr.ph39.i47
  %.sroa.43.237.i48 = phi ptr [ %134, %.lr.ph39.i47 ], [ %.sroa.43.1.lcssa.i38, %.lr.ph39.i47.preheader ]
  %.sroa.9.236.i49 = phi ptr [ %138, %.lr.ph39.i47 ], [ %.sroa.9.1.lcssa.i37, %.lr.ph39.i47.preheader ]
  %.sroa.27.235.i50 = phi i64 [ %137, %.lr.ph39.i47 ], [ %.sroa.27.1.lcssa.i36, %.lr.ph39.i47.preheader ]
  %.val20.i51 = load i64, ptr %.sroa.9.236.i49, align 8, !alias.scope !292, !noalias !295, !noundef !3
  %133 = icmp uge i64 %.val20.i51, %.val21.i52
  %134 = getelementptr inbounds i8, ptr %.sroa.43.237.i48, i64 -8
  %.sroa.01.0.i25.i53 = select i1 %133, ptr %2, ptr %134
  %135 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i25.i53, i64 %.sroa.27.235.i50
  store i64 %.val20.i51, ptr %135, align 8, !alias.scope !295, !noalias !309
  %136 = zext i1 %133 to i64
  %137 = add i64 %.sroa.27.235.i50, %136
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.9.236.i49, i64 8
  %139 = icmp ult ptr %138, %130
  br i1 %139, label %.lr.ph39.i47, label %._crit_edge40.i39

140:                                              ; preds = %._crit_edge40.i39
  %141 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i42, i64 -8
  %142 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.27.2.lcssa.i40
  %143 = load i64, ptr %.sroa.9.2.lcssa.i41, align 8, !alias.scope !292, !noalias !312
  store i64 %143, ptr %142, align 8, !alias.scope !295, !noalias !315
  %144 = add i64 %.sroa.27.2.lcssa.i40, 1
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i41, i64 8
  br label %101

146:                                              ; preds = %._crit_edge40.i39
  %147 = shl i64 %.sroa.27.2.lcssa.i40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph115, ptr nonnull align 8 %2, i64 %147, i1 false), !alias.scope !316
  %148 = sub i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i40
  %.not48.i43 = icmp eq i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i40
  %149 = getelementptr [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i40
  br i1 %.not48.i43, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit.thread", label %.lr.ph46.i44

.lr.ph46.i44:                                     ; preds = %146, %.lr.ph46.i44
  %.sroa.05.044.i45 = phi i64 [ %150, %.lr.ph46.i44 ], [ 0, %146 ]
  %150 = add nuw i64 %.sroa.05.044.i45, 1
  %151 = xor i64 %.sroa.05.044.i45, -1
  %152 = getelementptr [8 x i8], ptr %99, i64 %151
  %153 = getelementptr [8 x i8], ptr %149, i64 %.sroa.05.044.i45
  %154 = load i64, ptr %152, align 8, !alias.scope !295, !noalias !292
  store i64 %154, ptr %153, align 8, !alias.scope !292, !noalias !295
  %exitcond.not.i46 = icmp eq i64 %150, %148
  br i1 %exitcond.not.i46, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE.exit, label %.lr.ph46.i44

_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE.exit: ; preds = %.lr.ph46.i44
  %155 = icmp ugt i64 %.sroa.27.2.lcssa.i40, %.sroa.12.0108
  br i1 %155, label %156, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit", !prof !130

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit.thread": ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

156:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.27.2.lcssa.i40, i64 noundef range(i64 33, 0) %.sroa.12.0108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15) #25, !noalias !317
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE.exit
  %157 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = icmp ult i64 %148, 33
  br i1 %158, label %.outer._crit_edge, label %.lr.ph

159:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %163, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #25
  unreachable

164:                                              ; preds = %97
  %165 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph115) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %165, i64 noundef %88, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %166, label %.outer._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.8682048991644128146(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2206c94cd9725fcaE.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %.sroa.17.0..sroa_idx, align 2
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %.sroa.18.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.8682048991644128146"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17h813dbc50cf2c1810E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !320, !noalias !323, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14.i = load i64, ptr %14, align 8, !alias.scope !320, !noalias !323, !noundef !3
  %.sroa.0.09.i.i = and i64 %.val14.i, %3
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %15, align 1, !noalias !325
  %16 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %6 ]
  %.sroa.7.011.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %6 ]
  %19 = add i64 %.sroa.7.011.i.i, 16
  %20 = add i64 %19, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %20, %.val14.i
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %21, align 1, !noalias !325
  %22 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %6 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %17, %6 ], [ %23, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.0.lcssa.i.i, %26
  %28 = and i64 %27, %.val14.i
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 %28
  %30 = load i8, ptr %29, align 1, !noalias !328, !noundef !3
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = load <16 x i8>, ptr %.val.i, align 16, !noalias !329
  %34 = icmp slt <16 x i8> %33, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp ne i16 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %38
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !328
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i: ; preds = %32, %._crit_edge.i.i
  %39 = phi i8 [ %.pre.i, %32 ], [ %30, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %38, %32 ], [ %28, %._crit_edge.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !320, !noalias !323, !noundef !3
  %42 = icmp eq i64 %41, 0
  %43 = trunc i8 %39 to i1
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %44, label %70

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i
  %45 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h836257c9e1a4592fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13, i1 noundef zeroext true)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %44
  %.val15.i = load ptr, ptr %1, align 8, !alias.scope !320, !noalias !323, !nonnull !3, !noundef !3
  %.val16.i = load i64, ptr %14, align 8, !alias.scope !320, !noalias !323, !noundef !3
  %.sroa.0.09.i17.i = and i64 %.val16.i, %3
  %46 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.09.i17.i
  %.sroa.0.0.copyload.i810.i18.i = load <16 x i8>, ptr %46, align 1, !noalias !332
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i18.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.lr.ph.i23.i, label %._crit_edge.i19.i

.lr.ph.i23.i:                                     ; preds = %.noexc, %.lr.ph.i23.i
  %.sroa.0.012.i24.i = phi i64 [ %.sroa.0.0.i26.i, %.lr.ph.i23.i ], [ %.sroa.0.09.i17.i, %.noexc ]
  %.sroa.7.011.i25.i = phi i64 [ %50, %.lr.ph.i23.i ], [ 0, %.noexc ]
  %50 = add i64 %.sroa.7.011.i25.i, 16
  %51 = add i64 %50, %.sroa.0.012.i24.i
  %.sroa.0.0.i26.i = and i64 %51, %.val16.i
  %52 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.0.i26.i
  %.sroa.0.0.copyload.i8.i27.i = load <16 x i8>, ptr %52, align 1, !noalias !332
  %53 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i27.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.lr.ph.i23.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i23.i, %.noexc
  %.sroa.0.0.lcssa.i20.i = phi i64 [ %.sroa.0.09.i17.i, %.noexc ], [ %.sroa.0.0.i26.i, %.lr.ph.i23.i ]
  %.lcssa.i21.i = phi i16 [ %48, %.noexc ], [ %54, %.lr.ph.i23.i ]
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i21.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.0.lcssa.i20.i, %57
  %59 = and i64 %58, %.val16.i
  %60 = getelementptr inbounds i8, ptr %.val15.i, i64 %59
  %61 = load i8, ptr %60, align 1, !noundef !3
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %._crit_edge.i19.i
  %64 = load <16 x i8>, ptr %.val15.i, align 16, !noalias !335
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %69
  %.pre32.i = load i8, ptr %.phi.trans.insert31.i, align 1, !noalias !338
  br label %70

70:                                               ; preds = %63, %._crit_edge.i19.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i
  %71 = phi i64 [ %.val14.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %.val16.i, %63 ], [ %.val16.i, %._crit_edge.i19.i ]
  %72 = phi i8 [ %39, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %.pre32.i, %63 ], [ %61, %._crit_edge.i19.i ]
  %73 = phi ptr [ %.val.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %.val15.i, %63 ], [ %.val15.i, %._crit_edge.i19.i ]
  %.sroa.04.0.i = phi i64 [ %.sroa.0.0.i4.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %69, %63 ], [ %59, %._crit_edge.i19.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sroa.04.0.i
  %75 = and i8 %72, 1
  %76 = zext nneg i8 %75 to i64
  %77 = load i64, ptr %40, align 8, !alias.scope !341, !noalias !323, !noundef !3
  %78 = sub i64 %77, %76
  store i64 %78, ptr %40, align 8, !alias.scope !341, !noalias !323
  %79 = lshr i64 %3, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.04.0.i, -16
  %82 = and i64 %81, %71
  store i8 %80, ptr %74, align 1, !noalias !338
  %83 = getelementptr i8, ptr %73, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %80, ptr %84, align 1, !noalias !338
  %85 = load i64, ptr %8, align 8, !alias.scope !341, !noalias !323, !noundef !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8, !alias.scope !341, !noalias !323
  %87 = sub nsw i64 0, %.sroa.04.0.i
  %88 = getelementptr inbounds [8 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store i64 %9, ptr %89, align 8, !noalias !338
  %90 = icmp ult i64 %13, 164703072086692426
  tail call void @llvm.assume(i1 %90)
  %91 = load i64, ptr %2, align 8, !range !342, !noundef !3
  %92 = icmp eq i64 %13, %91
  br i1 %92, label %93, label %_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit

93:                                               ; preds = %70
  %94 = shl nuw nsw i64 %13, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 329406144173384851) %94, i64 164703072086692425)
  %95 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i, %13
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc10, %93
  %97 = phi i64 [ %13, %93 ], [ %.pre18, %.noexc10 ]
  %98 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %97, i64 noundef 1, i64 noundef 8, i64 noundef 56)
          to label %.noexc8 unwind label %122

.noexc8:                                          ; preds = %._crit_edge.i
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = icmp eq i64 %99, -9223372036854775807
  br i1 %100, label %.noexc8._ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit_crit_edge, label %101

.noexc8._ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit_crit_edge: ; preds = %.noexc8
  %.pre = load i64, ptr %12, align 8, !alias.scope !343, !noalias !346
  br label %_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit

101:                                              ; preds = %.noexc8
  %102 = extractvalue { i64, i64 } %98, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %99, i64 %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.20) #25
          to label %.noexc9 unwind label %122

.noexc9:                                          ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %13, i64 noundef %95, i64 noundef 8, i64 noundef 56)
          to label %.noexc10 unwind label %122

.noexc10:                                         ; preds = %103
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  %.pre18 = load i64, ptr %12, align 8, !alias.scope !343, !noalias !346
  br i1 %106, label %_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit, label %._crit_edge.i

_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit: ; preds = %.noexc8._ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit_crit_edge, %.noexc10, %70
  %107 = phi i64 [ %.pre, %.noexc8._ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit_crit_edge ], [ %.pre18, %.noexc10 ], [ %13, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  store i64 %3, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %109, align 8
  %110 = load i64, ptr %2, align 8, !range !342, !alias.scope !343, !noalias !346, !noundef !3
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.21)
          to label %117 unwind label %113, !noalias !346

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %108)
          to label %.body unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

117:                                              ; preds = %112, %_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E.exit
  %118 = load ptr, ptr %10, align 8, !alias.scope !343, !noalias !346, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds [56 x i8], ptr %118, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %120 = add i64 %107, 1
  store i64 %120, ptr %12, align 8, !alias.scope !343, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %2, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %121, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

122:                                              ; preds = %44, %._crit_edge.i, %101, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.body unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.body:                                            ; preds = %122, %113
  %eh.lpad-body14 = phi { ptr, i32 } [ %114, %113 ], [ %123, %122 ]
  resume { ptr, i32 } %eh.lpad-body14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17hc893f7d722b834c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [72 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !348, !noalias !351, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14.i = load i64, ptr %14, align 8, !alias.scope !348, !noalias !351, !noundef !3
  %.sroa.0.09.i.i = and i64 %.val14.i, %3
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %15, align 1, !noalias !353
  %16 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %6 ]
  %.sroa.7.011.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %6 ]
  %19 = add i64 %.sroa.7.011.i.i, 16
  %20 = add i64 %19, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %20, %.val14.i
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %21, align 1, !noalias !353
  %22 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %6 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %17, %6 ], [ %23, %.lr.ph.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.0.lcssa.i.i, %26
  %28 = and i64 %27, %.val14.i
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 %28
  %30 = load i8, ptr %29, align 1, !noalias !356, !noundef !3
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = load <16 x i8>, ptr %.val.i, align 16, !noalias !357
  %34 = icmp slt <16 x i8> %33, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp ne i16 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %38
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i: ; preds = %32, %._crit_edge.i.i
  %39 = phi i8 [ %.pre.i, %32 ], [ %30, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %38, %32 ], [ %28, %._crit_edge.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !348, !noalias !351, !noundef !3
  %42 = icmp eq i64 %41, 0
  %43 = trunc i8 %39 to i1
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %44, label %70

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i
  %45 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13, i1 noundef zeroext true)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %44
  %.val15.i = load ptr, ptr %1, align 8, !alias.scope !348, !noalias !351, !nonnull !3, !noundef !3
  %.val16.i = load i64, ptr %14, align 8, !alias.scope !348, !noalias !351, !noundef !3
  %.sroa.0.09.i17.i = and i64 %.val16.i, %3
  %46 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.09.i17.i
  %.sroa.0.0.copyload.i810.i18.i = load <16 x i8>, ptr %46, align 1, !noalias !360
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i18.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.lr.ph.i23.i, label %._crit_edge.i19.i

.lr.ph.i23.i:                                     ; preds = %.noexc, %.lr.ph.i23.i
  %.sroa.0.012.i24.i = phi i64 [ %.sroa.0.0.i26.i, %.lr.ph.i23.i ], [ %.sroa.0.09.i17.i, %.noexc ]
  %.sroa.7.011.i25.i = phi i64 [ %50, %.lr.ph.i23.i ], [ 0, %.noexc ]
  %50 = add i64 %.sroa.7.011.i25.i, 16
  %51 = add i64 %50, %.sroa.0.012.i24.i
  %.sroa.0.0.i26.i = and i64 %51, %.val16.i
  %52 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.0.0.i26.i
  %.sroa.0.0.copyload.i8.i27.i = load <16 x i8>, ptr %52, align 1, !noalias !360
  %53 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i27.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.lr.ph.i23.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i23.i, %.noexc
  %.sroa.0.0.lcssa.i20.i = phi i64 [ %.sroa.0.09.i17.i, %.noexc ], [ %.sroa.0.0.i26.i, %.lr.ph.i23.i ]
  %.lcssa.i21.i = phi i16 [ %48, %.noexc ], [ %54, %.lr.ph.i23.i ]
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i21.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.0.lcssa.i20.i, %57
  %59 = and i64 %58, %.val16.i
  %60 = getelementptr inbounds i8, ptr %.val15.i, i64 %59
  %61 = load i8, ptr %60, align 1, !noundef !3
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %._crit_edge.i19.i
  %64 = load <16 x i8>, ptr %.val15.i, align 16, !noalias !363
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %69
  %.pre32.i = load i8, ptr %.phi.trans.insert31.i, align 1, !noalias !366
  br label %70

70:                                               ; preds = %63, %._crit_edge.i19.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i
  %71 = phi i64 [ %.val14.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %.val16.i, %63 ], [ %.val16.i, %._crit_edge.i19.i ]
  %72 = phi i8 [ %39, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %.pre32.i, %63 ], [ %61, %._crit_edge.i19.i ]
  %73 = phi ptr [ %.val.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %.val15.i, %63 ], [ %.val15.i, %._crit_edge.i19.i ]
  %.sroa.04.0.i = phi i64 [ %.sroa.0.0.i4.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit.i ], [ %69, %63 ], [ %59, %._crit_edge.i19.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sroa.04.0.i
  %75 = and i8 %72, 1
  %76 = zext nneg i8 %75 to i64
  %77 = load i64, ptr %40, align 8, !alias.scope !369, !noalias !351, !noundef !3
  %78 = sub i64 %77, %76
  store i64 %78, ptr %40, align 8, !alias.scope !369, !noalias !351
  %79 = lshr i64 %3, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.04.0.i, -16
  %82 = and i64 %81, %71
  store i8 %80, ptr %74, align 1, !noalias !366
  %83 = getelementptr i8, ptr %73, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %80, ptr %84, align 1, !noalias !366
  %85 = load i64, ptr %8, align 8, !alias.scope !369, !noalias !351, !noundef !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8, !alias.scope !369, !noalias !351
  %87 = sub nsw i64 0, %.sroa.04.0.i
  %88 = getelementptr inbounds [8 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store i64 %9, ptr %89, align 8, !noalias !366
  %90 = icmp ult i64 %13, 128102389400760776
  tail call void @llvm.assume(i1 %90)
  %91 = load i64, ptr %2, align 8, !range !342, !noundef !3
  %92 = icmp eq i64 %13, %91
  br i1 %92, label %93, label %_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit

93:                                               ; preds = %70
  %94 = shl nuw nsw i64 %13, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 256204778801521551) %94, i64 128102389400760775)
  %95 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i, %13
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc10, %93
  %97 = phi i64 [ %13, %93 ], [ %.pre18, %.noexc10 ]
  %98 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %97, i64 noundef 1, i64 noundef 8, i64 noundef 72)
          to label %.noexc8 unwind label %122

.noexc8:                                          ; preds = %._crit_edge.i
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = icmp eq i64 %99, -9223372036854775807
  br i1 %100, label %.noexc8._ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit_crit_edge, label %101

.noexc8._ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit_crit_edge: ; preds = %.noexc8
  %.pre = load i64, ptr %12, align 8, !alias.scope !370, !noalias !373
  br label %_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit

101:                                              ; preds = %.noexc8
  %102 = extractvalue { i64, i64 } %98, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %99, i64 %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.20) #25
          to label %.noexc9 unwind label %122

.noexc9:                                          ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %13, i64 noundef %95, i64 noundef 8, i64 noundef 72)
          to label %.noexc10 unwind label %122

.noexc10:                                         ; preds = %103
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  %.pre18 = load i64, ptr %12, align 8, !alias.scope !370, !noalias !373
  br i1 %106, label %_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit, label %._crit_edge.i

_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit: ; preds = %.noexc8._ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit_crit_edge, %.noexc10, %70
  %107 = phi i64 [ %.pre, %.noexc8._ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit_crit_edge ], [ %.pre18, %.noexc10 ], [ %13, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  store i64 %3, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %109, align 8
  %110 = load i64, ptr %2, align 8, !range !342, !alias.scope !370, !noalias !373, !noundef !3
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02eb1885e38db0edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.21)
          to label %117 unwind label %113, !noalias !373

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %108)
          to label %.body unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

117:                                              ; preds = %112, %_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E.exit
  %118 = load ptr, ptr %10, align 8, !alias.scope !370, !noalias !373, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds [72 x i8], ptr %118, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  %120 = add i64 %107, 1
  store i64 %120, ptr %12, align 8, !alias.scope !370, !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %2, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %121, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

122:                                              ; preds = %44, %._crit_edge.i, %101, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %.body unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.body:                                            ; preds = %122, %113
  %eh.lpad-body14 = phi { ptr, i32 } [ %114, %113 ], [ %123, %122 ]
  resume { ptr, i32 } %eh.lpad-body14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17ha494dca2fb805249E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %10 = lshr i64 %2, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !381, !noalias !382, !noundef !3
  %14 = load ptr, ptr %9, align 8, !alias.scope !381, !noalias !382, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %40, %4
  %.pn.i = phi i64 [ %2, %4 ], [ %42, %40 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %4 ], [ %41, %40 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %16, align 1, !noalias !385
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit.i", %15
  %.sroa.010.0.i.i = phi i16 [ %18, %15 ], [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit.i" ]
  %20 = icmp eq i16 %.sroa.010.0.i.i, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.04.0.i.i, %23
  %25 = and i64 %24, %13
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.val.i.i = load i64, ptr %28, align 8, !noalias !388, !noundef !3
  %29 = icmp ult i64 %.val.i.i, %8
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit.i", label %30

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val.i.i, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !391
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit.i": ; preds = %21
  %31 = add i16 %.sroa.010.0.i.i, -1
  %32 = and i16 %31, %.sroa.010.0.i.i
  %33 = getelementptr inbounds [72 x i8], ptr %6, i64 %.val.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val2.i.i.i = load i64, ptr %34, align 8, !noalias !391, !noundef !3
  %35 = icmp eq i64 %3, %.val2.i.i.i
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146.exit", label %19

36:                                               ; preds = %19
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = add i64 %.sroa.08.0.i.i, 16
  %42 = add i64 %41, %.sroa.04.0.i.i
  br label %15

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %44, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.511.0..sroa_idx, align 8
  br label %46

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146.exit", %43
  %.sink = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146.exit" ], [ %3, %43 ]
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146.exit" ], [ 1, %43 ]
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hf026c8e6c12a9041E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %10 = lshr i64 %2, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !400, !noalias !401, !noundef !3
  %14 = load ptr, ptr %9, align 8, !alias.scope !400, !noalias !401, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %40, %4
  %.pn.i = phi i64 [ %2, %4 ], [ %42, %40 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %4 ], [ %41, %40 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %16, align 1, !noalias !404
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit.i", %15
  %.sroa.010.0.i.i = phi i16 [ %18, %15 ], [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit.i" ]
  %20 = icmp eq i16 %.sroa.010.0.i.i, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.04.0.i.i, %23
  %25 = and i64 %24, %13
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.val.i.i = load i64, ptr %28, align 8, !noalias !407, !noundef !3
  %29 = icmp ult i64 %.val.i.i, %8
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit.i", label %30

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val.i.i, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !410
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit.i": ; preds = %21
  %31 = add i16 %.sroa.010.0.i.i, -1
  %32 = and i16 %31, %.sroa.010.0.i.i
  %33 = getelementptr inbounds [56 x i8], ptr %6, i64 %.val.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val2.i.i.i = load i64, ptr %34, align 8, !noalias !410, !noundef !3
  %35 = icmp eq i64 %3, %.val2.i.i.i
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146.exit", label %19

36:                                               ; preds = %19
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = add i64 %.sroa.08.0.i.i, 16
  %42 = add i64 %41, %.sroa.04.0.i.i
  br label %15

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %44, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.511.0..sroa_idx, align 8
  br label %46

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146.exit", %43
  %.sink = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146.exit" ], [ %3, %43 ]
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146.exit" ], [ 1, %43 ]
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #11 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !3
  br label %12

12:                                               ; preds = %32, %4
  %.pn = phi i64 [ %1, %4 ], [ %34, %32 ]
  %.sroa.08.0 = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.04.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.04.0
  %.sroa.0.0.copyload.i28 = load <16 x i8>, ptr %13, align 1, !noalias !413
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i28, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %18, %12
  %.sroa.010.0 = phi i16 [ %15, %12 ], [ %22, %18 ]
  %17 = icmp eq i16 %.sroa.010.0, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = add i16 %.sroa.010.0, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.sroa.010.0
  %23 = add i64 %.sroa.04.0, %21
  %24 = and i64 %23, %8
  %25 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %25, label %.loopexit, label %16

26:                                               ; preds = %16
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i28, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %.loopexit

.loopexit:                                        ; preds = %26, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %26 ]
  %.sroa.0.0 = phi i64 [ 1, %18 ], [ 0, %26 ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31

32:                                               ; preds = %26
  %33 = add i64 %.sroa.08.0, 16
  %34 = add i64 %33, %.sroa.04.0
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !419, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4
  %13 = load ptr, ptr %11, align 8, !nonnull !3, !align !4
  br label %14

14:                                               ; preds = %39, %3
  %.pn = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.08.0.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.sroa.04.0.i = and i64 %.pn, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.04.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %15, align 1, !noalias !421
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit", %14
  %.sroa.010.0.i = phi i16 [ %17, %14 ], [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit" ]
  %19 = icmp eq i16 %.sroa.010.0.i, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.04.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val.i = load i64, ptr %27, align 8, !noalias !424, !noundef !3
  %28 = icmp ult i64 %.val.i, %10
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit", label %29

29:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !427
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit": ; preds = %20
  %30 = add i16 %.sroa.010.0.i, -1
  %31 = and i16 %30, %.sroa.010.0.i
  %32 = getelementptr inbounds [56 x i8], ptr %13, i64 %.val.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %12, align 8, !noalias !427, !noundef !3
  %.val2.i.i = load i64, ptr %33, align 8, !noalias !427, !noundef !3
  %34 = icmp eq i64 %.val.i.i, %.val2.i.i
  br i1 %34, label %.loopexit, label %18

35:                                               ; preds = %18
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = add i64 %.sroa.08.0.i, 16
  %41 = add i64 %40, %.sroa.04.0.i
  br label %14

.loopexit:                                        ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit"
  %42 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146.exit" ], [ null, %35 ]
  ret ptr %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !430, !noalias !433, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !433, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4
  %13 = load ptr, ptr %11, align 8, !nonnull !3, !align !4
  br label %14

14:                                               ; preds = %39, %3
  %.pn = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.08.0.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.sroa.04.0.i = and i64 %.pn, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.04.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %15, align 1, !noalias !435
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit", %14
  %.sroa.010.0.i = phi i16 [ %17, %14 ], [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit" ]
  %19 = icmp eq i16 %.sroa.010.0.i, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.04.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %.val.i = load i64, ptr %27, align 8, !noalias !438, !noundef !3
  %28 = icmp ult i64 %.val.i, %10
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit", label %29

29:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !441
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit": ; preds = %20
  %30 = add i16 %.sroa.010.0.i, -1
  %31 = and i16 %30, %.sroa.010.0.i
  %32 = getelementptr inbounds [72 x i8], ptr %13, i64 %.val.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %12, align 8, !noalias !441, !noundef !3
  %.val2.i.i = load i64, ptr %33, align 8, !noalias !441, !noundef !3
  %34 = icmp eq i64 %.val.i.i, %.val2.i.i
  br i1 %34, label %.loopexit, label %18

35:                                               ; preds = %18
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = add i64 %.sroa.08.0.i, 16
  %41 = add i64 %40, %.sroa.04.0.i
  br label %14

.loopexit:                                        ; preds = %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit"
  %42 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146.exit" ], [ null, %35 ]
  ret ptr %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !444, !noundef !3
  %12 = icmp ult i64 %.val, %11
  br i1 %12, label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E.exit", label %13

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !444
  unreachable

"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E.exit": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %3, align 8, !alias.scope !444, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %14, align 8, !alias.scope !444, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds [56 x i8], ptr %16, i64 %.val
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i = load i64, ptr %15, align 8, !noalias !444, !noundef !3
  %.val2.i = load i64, ptr %18, align 8, !noalias !444, !noundef !3
  %19 = icmp eq i64 %.val.i, %.val2.i
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !447, !noundef !3
  %12 = icmp ult i64 %.val, %11
  br i1 %12, label %"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E.exit", label %13

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #25, !noalias !447
  unreachable

"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E.exit": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %3, align 8, !alias.scope !447, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %14, align 8, !alias.scope !447, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds [72 x i8], ptr %16, i64 %.val
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i = load i64, ptr %15, align 8, !noalias !447, !noundef !3
  %.val2.i = load i64, ptr %18, align 8, !noalias !447, !noundef !3
  %19 = icmp eq i64 %.val.i, %.val2.i
  ret i1 %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02eb1885e38db0edE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a6fe4b8ba883f34E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h633bf9a2ecd28257E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he1543a7c963f8c94E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17ha61254fbc2a2f548E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0057431b17df1797E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h836257c9e1a4592fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hcb33035b20ab50a3E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hfaa85b6bf3fb5b6bE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E: argument 1"}
!10 = !{!11, !6}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146"}
!13 = !{!11, !6, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E: argument 0"}
!16 = distinct !{!16, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E"}
!17 = !{!15, !6}
!18 = !{!11, !9}
!19 = !{!15, !11, !6, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE: argument 1"}
!25 = !{!26, !21}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146"}
!28 = !{!26, !21, !24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E: argument 0"}
!31 = distinct !{!31, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E"}
!32 = !{!30, !21}
!33 = !{!26, !24}
!34 = !{!30, !26, !21, !24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h954b53a00f577cd7E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h954b53a00f577cd7E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd9c41c2ec91548E.llvm.5134831039031777693: argument 0"}
!43 = distinct !{!43, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd9c41c2ec91548E.llvm.5134831039031777693"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd9c41c2ec91548E.llvm.5134831039031777693: argument 0"}
!48 = distinct !{!48, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd9c41c2ec91548E.llvm.5134831039031777693"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h679ed94694854f5aE: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h679ed94694854f5aE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8e3146c0811e45E.llvm.5134831039031777693: argument 0"}
!59 = distinct !{!59, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8e3146c0811e45E.llvm.5134831039031777693"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h89c2be7428fd6de5E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h89c2be7428fd6de5E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0474e32f6fdbbaa6E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0474e32f6fdbbaa6E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87a7f15478cc323E.llvm.5134831039031777693: argument 0"}
!70 = distinct !{!70, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87a7f15478cc323E.llvm.5134831039031777693"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87a7f15478cc323E.llvm.5134831039031777693: argument 0"}
!75 = distinct !{!75, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87a7f15478cc323E.llvm.5134831039031777693"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E: argument 0"}
!80 = distinct !{!80, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h5599c5e813cd39c7E: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h5599c5e813cd39c7E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd8acb97820a2b6E.llvm.5134831039031777693: argument 0"}
!86 = distinct !{!86, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd8acb97820a2b6E.llvm.5134831039031777693"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd8acb97820a2b6E.llvm.5134831039031777693: argument 0"}
!91 = distinct !{!91, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd8acb97820a2b6E.llvm.5134831039031777693"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE"}
!94 = !{i8 0, i8 4}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!97 = distinct !{!97, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E: argument 0"}
!100 = distinct !{!100, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!103 = distinct !{!103, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8fb3fe23012907c6E: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8fb3fe23012907c6E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d5f1ffa7087c95E.llvm.5134831039031777693: argument 0"}
!109 = distinct !{!109, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d5f1ffa7087c95E.llvm.5134831039031777693"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h14ea3729499a3280E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h14ea3729499a3280E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core5slice4sort6shared5pivot7median317h147b21239bc1588dE.llvm.13502422003044184407: argument 2"}
!114 = distinct !{!114, !"_ZN4core5slice4sort6shared5pivot7median317h147b21239bc1588dE.llvm.13502422003044184407"}
!115 = distinct !{!115, !116, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E: argument 1"}
!116 = distinct !{!116, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E"}
!117 = !{!115}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hfe379c6bed257142E: argument 1"}
!120 = distinct !{!120, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hfe379c6bed257142E"}
!121 = !{!"branch_weights", i32 4001, i32 4000000}
!122 = !{!123, !119}
!123 = distinct !{!123, !120, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hfe379c6bed257142E: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E: argument 0"}
!126 = distinct !{!126, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E: argument 0"}
!129 = distinct !{!129, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E: argument 1"}
!133 = distinct !{!133, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !133, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E: argument 0"}
!144 = distinct !{!144, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core5slice4sort6shared5pivot7median317ha2b456d58425b2b8E.llvm.13502422003044184407: argument 2"}
!147 = distinct !{!147, !"_ZN4core5slice4sort6shared5pivot7median317ha2b456d58425b2b8E.llvm.13502422003044184407"}
!148 = distinct !{!148, !149, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE: argument 1"}
!149 = distinct !{!149, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE"}
!150 = !{!148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h58c90160ca3650a5E: argument 1"}
!153 = distinct !{!153, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h58c90160ca3650a5E"}
!154 = !{!155, !152}
!155 = distinct !{!155, !153, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h58c90160ca3650a5E: argument 0"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE: argument 1"}
!164 = distinct !{!164, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE"}
!165 = !{!166, !163}
!166 = distinct !{!166, !164, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE: argument 0"}
!172 = distinct !{!172, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E: argument 0"}
!175 = distinct !{!175, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!178 = distinct !{!178, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7c3b328efa19a647E: argument 1"}
!181 = distinct !{!181, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7c3b328efa19a647E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!184 = distinct !{!184, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!185 = distinct !{!185, !181, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7c3b328efa19a647E: argument 0"}
!186 = !{!185}
!187 = !{!185, !180}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E: argument 0"}
!190 = distinct !{!190, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E: argument 0"}
!193 = distinct !{!193, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E: argument 1"}
!196 = distinct !{!196, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E: argument 0"}
!199 = distinct !{!199, !"_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E"}
!200 = distinct !{!200, !196, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E: argument 0"}
!201 = !{!200}
!202 = !{!200, !195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E: argument 0"}
!205 = distinct !{!205, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E: argument 0"}
!211 = distinct !{!211, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf24a4078071975f6E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf24a4078071975f6E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf24a4078071975f6E: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E: argument 0"}
!220 = distinct !{!220, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E: argument 0"}
!223 = distinct !{!223, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E: argument 1"}
!229 = !{!225, !228}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E: argument 0"}
!232 = distinct !{!232, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E: argument 0"}
!238 = distinct !{!238, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407: argument 0"}
!246 = distinct !{!246, !"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407: argument 2"}
!249 = distinct !{!249, !"_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407"}
!250 = !{!251}
!251 = distinct !{!251, !246, !"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407: argument 1"}
!252 = !{!251, !243, !253}
!253 = distinct !{!253, !254, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE"}
!255 = !{!245, !240, !248, !256}
!256 = distinct !{!256, !254, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE: argument 1"}
!257 = !{!245, !240, !253}
!258 = !{!251, !243, !248, !256}
!259 = !{!260, !262, !253}
!260 = distinct !{!260, !261, !"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407: argument 1"}
!261 = distinct !{!261, !"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407"}
!262 = distinct !{!262, !263, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407"}
!264 = !{!265, !266, !256}
!265 = distinct !{!265, !261, !"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407: argument 0"}
!266 = distinct !{!266, !263, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407: argument 0"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h2f6f02016c459cd8E: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h2f6f02016c459cd8E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h2f6f02016c459cd8E: argument 1"}
!272 = !{!273, !268}
!273 = distinct !{!273, !274, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!274 = distinct !{!274, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!275 = !{!276, !268}
!276 = distinct !{!276, !277, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!277 = distinct !{!277, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!278 = !{!279, !268}
!279 = distinct !{!279, !280, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!280 = distinct !{!280, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!281 = !{!282, !268}
!282 = distinct !{!282, !283, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!283 = distinct !{!283, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!284 = !{!285, !268}
!285 = distinct !{!285, !286, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!286 = distinct !{!286, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!287 = !{!288, !271}
!288 = distinct !{!288, !289, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!289 = distinct !{!289, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!290 = !{!288, !268}
!291 = !{!268, !271}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE: argument 0"}
!294 = distinct !{!294, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE: argument 1"}
!297 = !{!298, !293}
!298 = distinct !{!298, !299, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!300 = !{!301, !293}
!301 = distinct !{!301, !302, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!302 = distinct !{!302, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!303 = !{!304, !293}
!304 = distinct !{!304, !305, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!305 = distinct !{!305, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!306 = !{!307, !293}
!307 = distinct !{!307, !308, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!308 = distinct !{!308, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!309 = !{!310, !293}
!310 = distinct !{!310, !311, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!312 = !{!313, !296}
!313 = distinct !{!313, !314, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"}
!315 = !{!313, !293}
!316 = !{!293, !296}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE: argument 0"}
!319 = distinct !{!319, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h471376c467bd9395E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h471376c467bd9395E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h471376c467bd9395E: argument 1"}
!325 = !{!326, !321, !324}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!328 = !{!321, !324}
!329 = !{!330, !321, !324}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"}
!341 = !{!339, !321}
!342 = !{i64 0, i64 -9223372036854775808}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4918482db7fc57eE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4918482db7fc57eE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4918482db7fc57eE: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hc280029926014ad0E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hc280029926014ad0E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hc280029926014ad0E: argument 1"}
!353 = !{!354, !349, !352}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!356 = !{!349, !352}
!357 = !{!358, !349, !352}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"}
!369 = !{!367, !349}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc744e050b41ed68fE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc744e050b41ed68fE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc744e050b41ed68fE: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146"}
!381 = !{!379, !376}
!382 = !{!383, !384}
!383 = distinct !{!383, !380, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 1"}
!384 = distinct !{!384, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146: argument 1"}
!385 = !{!386, !379, !383, !376, !384}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!388 = !{!389, !379, !383, !376, !384}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146"}
!391 = !{!392, !389, !379, !383, !376, !384}
!392 = distinct !{!392, !393, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E: argument 0"}
!393 = distinct !{!393, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146"}
!400 = !{!398, !395}
!401 = !{!402, !403}
!402 = distinct !{!402, !399, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 1"}
!403 = distinct !{!403, !396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146: argument 1"}
!404 = !{!405, !398, !402, !395, !403}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!407 = !{!408, !398, !402, !395, !403}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146"}
!410 = !{!411, !408, !398, !402, !395, !403}
!411 = distinct !{!411, !412, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E: argument 0"}
!412 = distinct !{!412, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 1"}
!421 = !{!422, !417, !420}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!424 = !{!425, !417, !420}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146"}
!427 = !{!428, !425, !417, !420}
!428 = distinct !{!428, !429, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E: argument 0"}
!429 = distinct !{!429, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146: argument 1"}
!435 = !{!436, !431, !434}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146"}
!438 = !{!439, !431, !434}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146"}
!441 = !{!442, !439, !431, !434}
!442 = distinct !{!442, !443, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E: argument 0"}
!443 = distinct !{!443, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E: argument 0"}
!446 = distinct !{!446, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E: argument 0"}
!449 = distinct !{!449, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E"}
