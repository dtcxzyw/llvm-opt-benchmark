; ModuleID = 'bench/coreutils-rs/original/8tjlqa4jgcycbuf.ll'
source_filename = "bench/coreutils-rs/original/8tjlqa4jgcycbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8193b3a1c1e29bd1080c20fb878f7e0e.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PWD" }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.13 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Display the full filename of the current working directory." }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.14 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"{} [OPTION]... [FILE]..." }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"logical" }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.16 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"use PWD from environment, even if it contains symlinks" }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"physical" }>, align 1
@anon.8193b3a1c1e29bd1080c20fb878f7e0e.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"avoid all symlinks" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h9402ee381c696a99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !19
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !19
  %5 = load i8, ptr %1, align 8, !range !26, !alias.scope !27, !noalias !19, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !19
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_pwd13physical_path17h23b7da7403c0f44aE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_pwd12logical_path17h32c6f387717b4209E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.6, i64 noundef 3)
  %13 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %1
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.pr = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !30
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %22 = load i8, ptr %21, align 2, !range !35, !noalias !30, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i8, ptr %24, align 8, !range !36, !noalias !30
  %or.cond.i.i = icmp samesign ult i8 %25, 5
  %.0.i.i = select i1 %23, i1 true, i1 %or.cond.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !30
  br i1 %.0.i.i, label %.lr.ph.i.i, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

.lr.ph.i.i:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !37
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc8 unwind label %127

.noexc8:                                          ; preds = %.lr.ph.i.i
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !38, !noalias !37, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !38, !noalias !37, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %.pn3.i.i, i64 %.pn1.i.i
  br label %27

27:                                               ; preds = %.critedge.backedge.i.i, %.noexc8
  %28 = phi i64 [ 0, %.noexc8 ], [ %76, %.critedge.backedge.i.i ]
  %29 = phi ptr [ %.pn3.i.i, %.noexc8 ], [ %77, %.critedge.backedge.i.i ]
  %.pre.i.i.i1718.i.i = phi i64 [ 0, %.noexc8 ], [ %.pre.i.i.i16.i.i, %.critedge.backedge.i.i ]
  br label %30

30:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i", %27
  %31 = phi i64 [ %75, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %28, %27 ]
  %32 = phi ptr [ %.sink13.i.i.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %29, %27 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq ptr %32, %26
  br i1 %34, label %select.unfold.i.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %32, align 1, !noalias !41, !noundef !5
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i": ; preds = %35
  %39 = and i8 %37, 31
  %40 = zext nneg i8 %39 to i32
  %41 = icmp ne ptr %36, %26
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %43 = load i8, ptr %36, align 1, !noalias !41, !noundef !5
  %44 = shl nuw nsw i32 %40, 6
  %45 = and i8 %43, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp samesign ugt i8 %37, -33
  br i1 %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

49:                                               ; preds = %35
  %50 = zext nneg i8 %37 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i"
  %51 = icmp ne ptr %42, %26
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %53 = load i8, ptr %42, align 1, !noalias !41, !noundef !5
  %54 = shl nuw nsw i32 %46, 6
  %55 = and i8 %53, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = shl nuw nsw i32 %40, 12
  %59 = or disjoint i32 %57, %58
  %60 = icmp samesign ugt i8 %37, -17
  br i1 %60, label %61, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i"
  %62 = icmp ne ptr %52, %26
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %64 = load i8, ptr %52, align 1, !noalias !41, !noundef !5
  %65 = shl nuw nsw i32 %40, 18
  %66 = and i32 %65, 1835008
  %67 = shl nuw nsw i32 %57, 6
  %68 = and i8 %64, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = or disjoint i32 %70, %66
  %72 = icmp eq i32 %71, 1114112
  br i1 %72, label %select.unfold.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i": ; preds = %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i", %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i"
  %.sink13.i.i.i.i.i.i = phi ptr [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i" ], [ %36, %49 ], [ %63, %61 ]
  %.sroa.4.0.i.ph10.i9.i.i.i.i.i.i = phi i32 [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i" ], [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i" ], [ %50, %49 ], [ %71, %61 ]
  %73 = ptrtoint ptr %.sink13.i.i.i.i.i.i to i64
  %74 = sub i64 %73, %33
  %75 = add i64 %74, %31
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i.i.i.i.i, 47
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i, label %30

select.unfold.i.i:                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i", %61, %30
  %76 = phi i64 [ %75, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %31, %61 ], [ %31, %30 ]
  %77 = phi ptr [ %.sink13.i.i.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %63, %61 ], [ %26, %30 ]
  %.pre.i.i.i16.i.i = phi i64 [ %75, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %.pre.i.i.i1718.i.i, %61 ], [ %.pre.i.i.i1718.i.i, %30 ]
  %78 = phi i1 [ false, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ true, %61 ], [ true, %30 ]
  %.pn25.i.i = phi i64 [ %31, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %.pn1.i.i, %61 ], [ %.pn1.i.i, %30 ]
  %.sroa.4.0.i.i.ph.i.i = sub i64 %.pn25.i.i, %.pre.i.i.i1718.i.i
  %.sroa.0.0.i.i.ph.i.i = getelementptr inbounds i8, ptr %.pn3.i.i, i64 %.pre.i.i.i1718.i.i
  switch i64 %.sroa.4.0.i.i.ph.i.i, label %.critedge.backedge.i.i [
    i64 1, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i"
    i64 2, label %79
  ]

79:                                               ; preds = %select.unfold.i.i
  %bcmp.i12.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i.i.ph.i.i, ptr noundef nonnull dereferenceable(2) @anon.8193b3a1c1e29bd1080c20fb878f7e0e.10, i64 2), !alias.scope !58, !noalias !62
  %80 = icmp eq i32 %bcmp.i12.i.i.i.i, 0
  br i1 %80, label %98, label %.critedge.backedge.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i": ; preds = %select.unfold.i.i
  %lhsc.i.i.i.i = load i8, ptr %.sroa.0.0.i.i.ph.i.i, align 1, !alias.scope !63, !noalias !62
  %81 = icmp eq i8 %lhsc.i.i.i.i, 46
  br i1 %81, label %98, label %.critedge.backedge.i.i

.critedge.backedge.i.i:                           ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i", %79, %select.unfold.i.i
  br i1 %78, label %82, label %27

82:                                               ; preds = %.critedge.backedge.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %83 = load i64, ptr %10, align 8, !range !4, !alias.scope !68, !noalias !37, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i", label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc9 unwind label %127

.noexc9:                                          ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !range !4, !noalias !71, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i", label %88

88:                                               ; preds = %.noexc9
  %89 = load ptr, ptr %8, align 8, !noalias !71, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !71, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i" unwind label %127

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i": ; preds = %88, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !71
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i", %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !37
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !80
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc11 unwind label %127

.noexc11:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i"
  %92 = load i64, ptr %7, align 8, !range !84, !alias.scope !85, !noalias !88, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !37
  %.sroa.1037.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1037.0.copyload.i = load i64, ptr %.sroa.1037.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.1138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1138.0.copyload.i = load i64, ptr %.sroa.1138.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !90
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.8, i64 noundef 1)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %.noexc11
  %95 = load i64, ptr %6, align 8, !range !84, !alias.scope !94, !noalias !97, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !37
  %.sroa.843.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.843.0.copyload.i = load i64, ptr %.sroa.843.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.944.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.944.0.copyload.i = load i64, ptr %.sroa.944.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !90
  %.not.i = icmp eq i64 %92, 2
  %.not22.i = icmp eq i64 %95, 2
  %or.cond.i = or i1 %.not.i, %.not22.i
  br i1 %or.cond.i, label %110, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit

98:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i", %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %99 = load i64, ptr %10, align 8, !range !4, !alias.scope !99, !noalias !37, !noundef !5
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i", label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc12 unwind label %127

.noexc12:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !range !4, !noalias !102, !noundef !5
  %.not.i.i.i.i.i25.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i25.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i", label %104

104:                                              ; preds = %.noexc12
  %105 = load ptr, ptr %5, align 8, !noalias !102, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !102, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i" unwind label %127

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i": ; preds = %104, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !102
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i", %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !37
  br label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

108:                                              ; preds = %.noexc11
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E"(i64 %92, ptr %94) #8
          to label %.body unwind label %125

110:                                              ; preds = %.noexc.i
  br i1 %.not.i, label %111, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i"

111:                                              ; preds = %110
  %112 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !111
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %94)
          to label %.noexc.i.i unwind label %116, !noalias !120

.noexc.i.i:                                       ; preds = %111
  %113 = load i8, ptr %4, align 8, !range !26, !alias.scope !121, !noalias !111, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %113, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %114, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i.i.i"

114:                                              ; preds = %.noexc.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i.i.i" unwind label %116, !noalias !120

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i.i.i": ; preds = %114, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !111
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i"

116:                                              ; preds = %114, %111
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E"(i64 %95, ptr %97) #8
          to label %.body unwind label %123, !noalias !120

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i.i.i", %110
  br i1 %.not22.i, label %118, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

118:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i"
  %119 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !124
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %97)
          to label %.noexc14 unwind label %127

.noexc14:                                         ; preds = %118
  %120 = load i8, ptr %3, align 8, !range !26, !alias.scope !131, !noalias !124, !noundef !5
  %switch.not.i.i.i.i.i8.i.i = icmp eq i8 %120, 3
  br i1 %switch.not.i.i.i.i.i8.i.i, label %121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i9.i.i"

121:                                              ; preds = %.noexc14
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i9.i.i" unwind label %127

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i9.i.i": ; preds = %121, %.noexc14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !124
  br label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !120
  unreachable

125:                                              ; preds = %108
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i9.i.i", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i", %.noexc, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i", %.thread, %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit, %15
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0)
          to label %131 unwind label %127

127:                                              ; preds = %121, %118, %104, %101, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i", %88, %85, %.lr.ph.i.i, %16, %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %116, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %117, %116 ], [ %109, %108 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h9402ee381c696a99E"(ptr noalias noundef align 8 dereferenceable(24) %12) #8
          to label %144 unwind label %142

_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit: ; preds = %.noexc.i
  %129 = icmp eq i64 %.sroa.1037.0.copyload.i, %.sroa.843.0.copyload.i
  %130 = icmp eq i64 %.sroa.1138.0.copyload.i, %.sroa.944.0.copyload.i
  %.2.i = select i1 %129, i1 %130, i1 false
  br i1 %.2.i, label %.thread21, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

.thread21:                                        ; preds = %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %133

131:                                              ; preds = %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread
  %132 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %.not7 = icmp eq i64 %132, -9223372036854775808
  br i1 %.not7, label %133, label %134

133:                                              ; preds = %.thread21, %131, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8, !range !4, !noalias !134, !noundef !5
  %.not.i.i.i.i.i.i16 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i16, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit", label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8, !noalias !134, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !134, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %136, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit": ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !134
  br label %133

142:                                              ; preds = %.body
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

144:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_pwd6uu_app17hd0e89d7d9e5729fdE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i29 = alloca [2 x i64], align 8
  %.sroa.6.i30 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i13 = alloca [2 x i64], align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.578 = alloca { i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.560 = alloca { i8, [2 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %16)
  %19 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hbe88b3cc90caaaa9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %15, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 608
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.12, ptr %22, align 8, !alias.scope !147
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 616
  store i64 6, ptr %23, align 8, !alias.scope !147
  call void @_ZN12clap_builder7builder7command7Command5about17h6ba4aeb97cec1361E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %15, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.13, i64 noundef 59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.14, i64 noundef 24)
          to label %24 unwind label %132

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !alias.scope !157, !noalias !161
  %25 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !161
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %29 = load i64, ptr %28, align 8, !range !4, !alias.scope !165, !noalias !166, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc.i unwind label %39, !noalias !166

.noexc.i:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !range !4, !noalias !167, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i", label %34

34:                                               ; preds = %.noexc.i
  %35 = load ptr, ptr %8, align 8, !noalias !167, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !167, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i" unwind label %39, !noalias !166

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i": ; preds = %34, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !167
  br label %43

39:                                               ; preds = %34, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %28, align 8, !alias.scope !153, !noalias !166
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %16, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !166
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #8
          to label %.body unwind label %41, !noalias !166

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !166
  unreachable

43:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i", %27
  store i64 %.sroa.0.0.copyload.i, ptr %28, align 8, !alias.scope !153, !noalias !166
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %16, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %17, ptr noundef nonnull align 8 dereferenceable(700) %16, i64 700, i1 false)
  %.sroa.4.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %16, i64 700
  %.sroa.4.0.copyload49 = load i32, ptr %.sroa.4.0..sroa_idx48, align 4, !alias.scope !161, !noalias !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !161, !noalias !155
  %.sroa.6.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %16, i64 708
  %.sroa.6.0.copyload51 = load i32, ptr %.sroa.6.0..sroa_idx50, align 4, !alias.scope !161, !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %16)
  %44 = or i32 %.sroa.4.0.copyload49, 128
  %45 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %17, i64 700
  store i32 %44, ptr %.sroa.4.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %17, i64 704
  store i32 %45, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %17, i64 708
  store i32 %.sroa.6.0.copyload51, ptr %.sroa.8.0..sroa_idx7, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.560)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hce92769d745d050fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %12, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.15, i64 noundef 7)
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %131

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i32 76, ptr %49, align 8, !alias.scope !178, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull align 8 dereferenceable(544) %12, i64 544, i1 false)
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 560
  %.sroa.668.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %13, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.668.0..sroa_idx69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.668.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  %.sroa.462.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.15, ptr %.sroa.462.0..sroa_idx63, align 8, !alias.scope !183, !noalias !187
  %.sroa.565.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store i64 7, ptr %.sroa.565.0..sroa_idx66, align 8, !alias.scope !183, !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !192
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.16, i64 noundef 54)
          to label %53 unwind label %51, !noalias !198

50:                                               ; preds = %68, %51
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #8
          to label %131 unwind label %70, !noalias !199

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %48
  %.sroa.0.0.copyload.i14 = load i64, ptr %7, align 8, !noalias !200
  %.sroa.410.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i15, i64 16, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !192
  %54 = icmp eq i64 %.sroa.0.0.copyload.i14, -9223372036854775808
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !201
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %58 = load i64, ptr %57, align 8, !range !4, !alias.scope !205, !noalias !206, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc.i17 unwind label %68, !noalias !199

.noexc.i17:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !range !4, !noalias !207, !noundef !5
  %.not.i.i.i.i.i.i.i18 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19", label %63

63:                                               ; preds = %.noexc.i17
  %64 = load ptr, ptr %6, align 8, !noalias !207, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !207, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %67, ptr noundef nonnull %64, i64 noundef %62, i64 noundef %66)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19" unwind label %68, !noalias !199

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19": ; preds = %63, %.noexc.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !207
  br label %72

68:                                               ; preds = %63, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i14, ptr %57, align 8, !alias.scope !189, !noalias !206
  %.sroa.6.0..sroa_idx3.i16 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !206
  br label %50

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !199
  unreachable

72:                                               ; preds = %56, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19"
  store i64 %.sroa.0.0.copyload.i14, ptr %57, align 8, !alias.scope !189, !noalias !206
  %.sroa.6.0..sroa_idx4.i20 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i13)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %13, i64 588, i1 false)
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.560, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.556.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 2, ptr %.sroa.459.0..sroa_idx, align 4, !alias.scope !223, !noalias !230
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.560.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.560, i64 3, i1 false), !alias.scope !223, !noalias !230
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %77 unwind label %73, !noalias !231

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #8
          to label %.body unwind label %75, !noalias !231

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !231
  unreachable

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %18, ptr noundef nonnull align 8 dereferenceable(712) %17, i64 712, i1 false), !alias.scope !230, !noalias !233
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.560)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.578)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hce92769d745d050fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %9, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.17, i64 noundef 8)
          to label %80 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %128

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 80, ptr %81, align 8, !alias.scope !234, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %10, ptr noundef nonnull align 8 dereferenceable(544) %9, i64 544, i1 false)
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 560
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %10, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686.0..sroa_idx87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  %.sroa.480.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.17, ptr %.sroa.480.0..sroa_idx81, align 8, !alias.scope !239, !noalias !243
  %.sroa.583.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 8, ptr %.sroa.583.0..sroa_idx84, align 8, !alias.scope !239, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %84 = load i64, ptr %83, align 8, !alias.scope !248, !noalias !252, !noundef !5
  %85 = load i64, ptr %82, align 8, !alias.scope !248, !noalias !252, !noundef !5
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %89, label %92

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #8
          to label %128 unwind label %90, !noalias !255

89:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f276b5ce94e69c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84)
          to label %.noexc.i26 unwind label %87, !noalias !255

.noexc.i26:                                       ; preds = %89
  %.pre.i.i = load i64, ptr %83, align 8, !alias.scope !248, !noalias !252
  br label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !255
  unreachable

92:                                               ; preds = %.noexc.i26, %80
  %93 = phi i64 [ %.pre.i.i, %.noexc.i26 ], [ %84, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %95 = load ptr, ptr %94, align 8, !alias.scope !248, !noalias !252, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %95, i64 %93
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.15, ptr %96, align 8, !noalias !252
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 7, ptr %97, align 8, !noalias !245
  %98 = load i64, ptr %83, align 8, !alias.scope !248, !noalias !252, !noundef !5
  %99 = add i64 %98, 1
  store i64 %99, ptr %83, align 8, !alias.scope !248, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %11, ptr noundef nonnull align 8 dereferenceable(592) %10, i64 592, i1 false), !alias.scope !256, !noalias !257
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !261
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.18, i64 noundef 18)
          to label %103 unwind label %101, !noalias !267

100:                                              ; preds = %118, %101
  %.pn.i31 = phi { ptr, i32 } [ %119, %118 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #8
          to label %128 unwind label %120, !noalias !268

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

103:                                              ; preds = %92
  %.sroa.0.0.copyload.i32 = load i64, ptr %4, align 8, !noalias !269
  %.sroa.410.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i33, i64 16, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !261
  %104 = icmp eq i64 %.sroa.0.0.copyload.i32, -9223372036854775808
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i29, i64 16, i1 false), !noalias !270
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i29)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %108 = load i64, ptr %107, align 8, !range !4, !alias.scope !274, !noalias !275, !noundef !5
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc.i35 unwind label %118, !noalias !268

.noexc.i35:                                       ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !range !4, !noalias !276, !noundef !5
  %.not.i.i.i.i.i.i.i36 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37", label %113

113:                                              ; preds = %.noexc.i35
  %114 = load ptr, ptr %3, align 8, !noalias !276, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !276, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37" unwind label %118, !noalias !268

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37": ; preds = %113, %.noexc.i35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !276
  br label %122

118:                                              ; preds = %113, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i32, ptr %107, align 8, !alias.scope !258, !noalias !275
  %.sroa.6.0..sroa_idx3.i34 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, i64 16, i1 false), !noalias !275
  br label %100

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !268
  unreachable

122:                                              ; preds = %106, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37"
  store i64 %.sroa.0.0.copyload.i32, ptr %107, align 8, !alias.scope !258, !noalias !275
  %.sroa.6.0..sroa_idx4.i38 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, i64 16, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i30)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %11, i64 588, i1 false)
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.578, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.574.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 2, ptr %.sroa.477.0..sroa_idx, align 4, !alias.scope !292, !noalias !299
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.578.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.578, i64 3, i1 false), !alias.scope !292, !noalias !299
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %127 unwind label %123, !noalias !300

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %18) #8
          to label %.body unwind label %125, !noalias !300

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !300
  unreachable

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %18, i64 712, i1 false), !alias.scope !299, !noalias !302
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.578)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %18)
  ret void

.body:                                            ; preds = %123, %73, %39, %132, %131, %128
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28.ph, %128 ], [ %eh.lpad-body22.ph, %131 ], [ %133, %132 ], [ %40, %39 ], [ %74, %73 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn

128:                                              ; preds = %78, %87, %100
  %eh.lpad-body28.ph = phi { ptr, i32 } [ %79, %78 ], [ %88, %87 ], [ %.pn.i31, %100 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %18) #8
          to label %.body unwind label %129

129:                                              ; preds = %132, %131, %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

131:                                              ; preds = %46, %50
  %eh.lpad-body22.ph = phi { ptr, i32 } [ %47, %46 ], [ %.pn.i, %50 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #8
          to label %.body unwind label %129

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #8
          to label %.body unwind label %129
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hbe88b3cc90caaaa9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hce92769d745d050fE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h6ba4aeb97cec1361E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f276b5ce94e69c0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20ecc591dc338c1aE.llvm.12980515390465169443: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20ecc591dc338c1aE.llvm.12980515390465169443"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h08409dd1b9684f48E.llvm.12980515390465169443: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h08409dd1b9684f48E.llvm.12980515390465169443"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443: argument 0"}
!21 = distinct !{!21, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E"}
!26 = !{i8 0, i8 4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE: argument 0"}
!32 = distinct !{!32, !"_ZN3std4path4Path8has_root17hb38ef7180c5bc2aaE"}
!33 = distinct !{!33, !34, !"_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E: argument 0"}
!34 = distinct !{!34, !"_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E"}
!35 = !{i8 0, i8 2}
!36 = !{i8 0, i8 7}
!37 = !{!33}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h904bfae842662b61E: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h904bfae842662b61E"}
!41 = !{!42, !44, !46, !48, !49, !51, !52, !54, !56}
!42 = distinct !{!42, !43, !"_ZN4core3str11validations15next_code_point17h1975ca490d4d9d8eE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str11validations15next_code_point17h1975ca490d4d9d8eE"}
!44 = distinct !{!44, !45, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!45 = distinct !{!45, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!46 = distinct !{!46, !47, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E: argument 0"}
!47 = distinct !{!47, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E"}
!48 = distinct !{!48, !47, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h04e4b5171aca5c18E: argument 0"}
!50 = distinct !{!50, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h04e4b5171aca5c18E"}
!51 = distinct !{!51, !50, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h04e4b5171aca5c18E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h7ee64cab14972a2aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h7ee64cab14972a2aE"}
!54 = distinct !{!54, !55, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a65e99a6833a8d3E: argument 0"}
!55 = distinct !{!55, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a65e99a6833a8d3E"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0935f1a74a374b0bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0935f1a74a374b0bE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E: argument 0"}
!60 = distinct !{!60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E"}
!61 = distinct !{!61, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E: argument 1"}
!62 = !{!56}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN6uu_pwd12logical_path16looks_reasonable28_$u7b$$u7b$closure$u7d$$u7d$17hb8314d23a64d48ccE: argument 0"}
!65 = distinct !{!65, !"_ZN6uu_pwd12logical_path16looks_reasonable28_$u7b$$u7b$closure$u7d$$u7d$17hb8314d23a64d48ccE"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E"}
!71 = !{!72, !74, !76, !78, !69, !33}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!80 = !{!81, !83, !33}
!81 = distinct !{!81, !82, !"_ZN3std2fs8metadata17h0fe64875d21d66a3E: argument 0"}
!82 = distinct !{!82, !"_ZN3std2fs8metadata17h0fe64875d21d66a3E"}
!83 = distinct !{!83, !82, !"_ZN3std2fs8metadata17h0fe64875d21d66a3E: argument 1"}
!84 = !{i64 0, i64 3}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300: argument 1"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300"}
!88 = !{!89, !81, !83, !33}
!89 = distinct !{!89, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300: argument 0"}
!90 = !{!91, !93, !33}
!91 = distinct !{!91, !92, !"_ZN3std2fs8metadata17h7024287a1b1243e8E: argument 0"}
!92 = distinct !{!92, !"_ZN3std2fs8metadata17h7024287a1b1243e8E"}
!93 = distinct !{!93, !92, !"_ZN3std2fs8metadata17h7024287a1b1243e8E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300: argument 1"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300"}
!97 = !{!98, !91, !93, !33}
!98 = distinct !{!98, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300: argument 0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E"}
!102 = !{!103, !105, !107, !109, !100, !33}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!111 = !{!112, !114, !116, !118, !33}
!112 = distinct !{!112, !113, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443: argument 0"}
!113 = distinct !{!113, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr170drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$RP$$GT$17h3ef15adb88a1805bE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr170drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$RP$$GT$17h3ef15adb88a1805bE"}
!120 = !{!118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443"}
!124 = !{!125, !127, !129, !118, !33}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443"}
!134 = !{!135, !137, !139, !141, !143, !145}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20ecc591dc338c1aE.llvm.12980515390465169443: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20ecc591dc338c1aE.llvm.12980515390465169443"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h08409dd1b9684f48E.llvm.12980515390465169443: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h08409dd1b9684f48E.llvm.12980515390465169443"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12clap_builder7builder7command7Command7version17hd1cbb9016809f086E: argument 1"}
!149 = distinct !{!149, !"_ZN12clap_builder7builder7command7Command7version17hd1cbb9016809f086E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE: argument 0"}
!152 = distinct !{!152, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !152, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE: argument 2"}
!157 = !{!158, !160, !156}
!158 = distinct !{!158, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb9b0f1dc04866cefE: argument 0"}
!159 = distinct !{!159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb9b0f1dc04866cefE"}
!160 = distinct !{!160, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb9b0f1dc04866cefE: argument 1"}
!161 = !{!151, !154}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E.llvm.11517142399257777947: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E.llvm.11517142399257777947"}
!165 = !{!163, !154}
!166 = !{!151, !156}
!167 = !{!168, !170, !172, !174, !176, !163, !151, !154, !156}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 1"}
!180 = distinct !{!180, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 0"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 0"}
!185 = distinct !{!185, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE"}
!186 = distinct !{!186, !185, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !185, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 2"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 1"}
!191 = distinct !{!191, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE"}
!192 = !{!193, !195, !196, !190, !197}
!193 = distinct !{!193, !194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 0"}
!194 = distinct !{!194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E"}
!195 = distinct !{!195, !194, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 1"}
!196 = distinct !{!196, !191, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 0"}
!197 = distinct !{!197, !191, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 2"}
!198 = !{!196, !190}
!199 = !{!196}
!200 = !{!195, !196, !190, !197}
!201 = !{!196, !190, !197}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E"}
!205 = !{!203, !190}
!206 = !{!196, !197}
!207 = !{!208, !210, !212, !214, !216, !203, !196, !190, !197}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 1"}
!223 = !{!224, !226, !227, !229}
!224 = distinct !{!224, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 0"}
!225 = distinct !{!225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947"}
!226 = distinct !{!226, !225, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 1"}
!227 = distinct !{!227, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 0"}
!228 = distinct !{!228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947"}
!229 = distinct !{!229, !228, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 1"}
!230 = !{!219, !222}
!231 = !{!219, !232}
!232 = distinct !{!232, !220, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 2"}
!233 = !{!232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 1"}
!236 = distinct !{!236, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 0"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 0"}
!241 = distinct !{!241, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE"}
!242 = distinct !{!242, !241, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !241, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 2"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE: argument 0"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3348acbd558e030dE.llvm.1879104949495378188: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3348acbd558e030dE.llvm.1879104949495378188"}
!251 = distinct !{!251, !247, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE: argument 1"}
!252 = !{!253, !246, !254}
!253 = distinct !{!253, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3348acbd558e030dE.llvm.1879104949495378188: argument 1"}
!254 = distinct !{!254, !247, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE: argument 2"}
!255 = !{!246, !254}
!256 = !{!246, !251}
!257 = !{!254}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 1"}
!260 = distinct !{!260, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE"}
!261 = !{!262, !264, !265, !259, !266}
!262 = distinct !{!262, !263, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 0"}
!263 = distinct !{!263, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E"}
!264 = distinct !{!264, !263, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 1"}
!265 = distinct !{!265, !260, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 0"}
!266 = distinct !{!266, !260, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 2"}
!267 = !{!265, !259}
!268 = !{!265}
!269 = !{!264, !265, !259, !266}
!270 = !{!265, !259, !266}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E"}
!274 = !{!272, !259}
!275 = !{!265, !266}
!276 = !{!277, !279, !281, !283, !285, !272, !265, !259, !266}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 0"}
!289 = distinct !{!289, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 1"}
!292 = !{!293, !295, !296, !298}
!293 = distinct !{!293, !294, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 0"}
!294 = distinct !{!294, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947"}
!295 = distinct !{!295, !294, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 1"}
!296 = distinct !{!296, !297, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 0"}
!297 = distinct !{!297, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947"}
!298 = distinct !{!298, !297, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 1"}
!299 = !{!288, !291}
!300 = !{!288, !301}
!301 = distinct !{!301, !289, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 2"}
!302 = !{!301}
