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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !19
  %4 = load i8, ptr %1, align 8, !range !26, !alias.scope !27, !noalias !19, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !19
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.6, i64 noundef 3)
  %13 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %1
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.pr = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %22 = load i8, ptr %21, align 2, !range !35, !noalias !30, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i8, ptr %24, align 8, !range !36, !noalias !30
  %or.cond.i.i = icmp samesign ult i8 %25, 5
  %.0.i.i = select i1 %23, i1 true, i1 %or.cond.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  br i1 %.0.i.i, label %.lr.ph.i.i, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

.lr.ph.i.i:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc8 unwind label %126

.noexc8:                                          ; preds = %.lr.ph.i.i
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !38, !noalias !37, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !38, !noalias !37, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %.pn3.i.i, i64 %.pn1.i.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.noexc8
  %27 = phi i64 [ 0, %.noexc8 ], [ %75, %.backedge.i.backedge ]
  %28 = phi ptr [ %.pn3.i.i, %.noexc8 ], [ %76, %.backedge.i.backedge ]
  %.pre.i.i.i1718.i.i = phi i64 [ 0, %.noexc8 ], [ %.pre.i.i.i16.i.i, %.backedge.i.backedge ]
  br label %29

29:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i", %.backedge.i
  %30 = phi i64 [ %74, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %27, %.backedge.i ]
  %31 = phi ptr [ %.sink16.i.i.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %28, %.backedge.i ]
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq ptr %31, %26
  br i1 %33, label %select.unfold.i.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %31, align 1, !noalias !41, !noundef !5
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i": ; preds = %34
  %38 = and i8 %36, 31
  %39 = zext nneg i8 %38 to i32
  %40 = icmp ne ptr %35, %26
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %42 = load i8, ptr %35, align 1, !noalias !41, !noundef !5
  %43 = shl nuw nsw i32 %39, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = icmp samesign ugt i8 %36, -33
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

48:                                               ; preds = %34
  %49 = zext nneg i8 %36 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i"
  %50 = icmp ne ptr %41, %26
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %52 = load i8, ptr %41, align 1, !noalias !41, !noundef !5
  %53 = shl nuw nsw i32 %45, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = shl nuw nsw i32 %39, 12
  %58 = or disjoint i32 %56, %57
  %59 = icmp samesign ugt i8 %36, -17
  br i1 %59, label %60, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

60:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i"
  %61 = icmp ne ptr %51, %26
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %63 = load i8, ptr %51, align 1, !noalias !41, !noundef !5
  %64 = shl nuw nsw i32 %39, 18
  %65 = and i32 %64, 1835008
  %66 = shl nuw nsw i32 %56, 6
  %67 = and i8 %63, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = or disjoint i32 %69, %65
  %71 = icmp eq i32 %70, 1114112
  br i1 %71, label %select.unfold.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i": ; preds = %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i", %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i"
  %.sink16.i.i.i.i.i.i = phi ptr [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i" ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i" ], [ %35, %48 ], [ %62, %60 ]
  %.sroa.4.0.i.ph9.i12.i.i.i.i.i.i = phi i32 [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit13.i.i.i.i.i.i.i.i" ], [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c760e62cf412fc7E.exit15.i.i.i.i.i.i.i.i" ], [ %49, %48 ], [ %70, %60 ]
  %72 = ptrtoint ptr %.sink16.i.i.i.i.i.i to i64
  %73 = sub i64 %72, %32
  %74 = add i64 %73, %30
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.4.0.i.ph9.i12.i.i.i.i.i.i, 47
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i, label %29

select.unfold.i.i:                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i", %60, %29
  %75 = phi i64 [ %74, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %30, %60 ], [ %30, %29 ]
  %76 = phi ptr [ %.sink16.i.i.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %62, %60 ], [ %26, %29 ]
  %.pre.i.i.i16.i.i = phi i64 [ %74, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %.pre.i.i.i1718.i.i, %60 ], [ %.pre.i.i.i1718.i.i, %29 ]
  %77 = phi i1 [ false, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ true, %60 ], [ true, %29 ]
  %.pn25.i.i = phi i64 [ %30, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h1daae34ffda03130E.exit.i.i.i.i.i" ], [ %.pn1.i.i, %60 ], [ %.pn1.i.i, %29 ]
  %.sroa.4.0.i.i.ph.i.i = sub i64 %.pn25.i.i, %.pre.i.i.i1718.i.i
  %.sroa.0.0.i.i.ph.i.i = getelementptr inbounds i8, ptr %.pn3.i.i, i64 %.pre.i.i.i1718.i.i
  switch i64 %.sroa.4.0.i.i.ph.i.i, label %.critedge.backedge.i.i [
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E.exit.i.i.i.i"
    i64 2, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E.exit.i.i.i.i": ; preds = %select.unfold.i.i
  %lhsc.i.i.i.i = load i8, ptr %.sroa.0.0.i.i.ph.i.i, align 1, !alias.scope !58, !noalias !63
  %78 = icmp eq i8 %lhsc.i.i.i.i, 46
  %brmerge.i.i = or i1 %77, %78
  br i1 %brmerge.i.i, label %80, label %.backedge.i.backedge

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i": ; preds = %select.unfold.i.i
  %bcmp.i12.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i.i.ph.i.i, ptr noundef nonnull dereferenceable(2) @anon.8193b3a1c1e29bd1080c20fb878f7e0e.10, i64 2), !alias.scope !64, !noalias !63
  %79 = icmp eq i32 %bcmp.i12.i.i.i.i, 0
  %brmerge34.i.i = or i1 %77, %79
  br i1 %brmerge34.i.i, label %80, label %.backedge.i.backedge

.critedge.backedge.i.i:                           ; preds = %select.unfold.i.i
  br i1 %77, label %.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.critedge.backedge.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E.exit.i.i.i.i"
  br label %.backedge.i

80:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E.exit.i.i.i.i"
  %.not11.i.i = phi i1 [ %79, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE.exit.i.i" ], [ %78, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E.exit.i.i.i.i" ]
  br i1 %.not11.i.i, label %98, label %.thread.i

.thread.i:                                        ; preds = %.critedge.backedge.i.i, %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %81 = load i64, ptr %10, align 8, !range !4, !alias.scope !68, !noalias !37, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i", label %83

83:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc9 unwind label %126

.noexc9:                                          ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !range !4, !noalias !71, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i", label %86

86:                                               ; preds = %.noexc9
  %87 = load ptr, ptr %8, align 8, !noalias !71, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !71, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i" unwind label %126

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i": ; preds = %86, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i.i", %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i"
  %90 = load i64, ptr %7, align 8, !range !84, !alias.scope !85, !noalias !88, !noundef !5
  %91 = icmp eq i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !37
  %.sroa.1036.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1036.0.copyload.i = load i64, ptr %.sroa.1036.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.1137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.1137.0.copyload.i = load i64, ptr %.sroa.1137.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.8, i64 noundef 1)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %.noexc11
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %94 = load i64, ptr %6, align 8, !range !84, !alias.scope !97, !noalias !99, !noundef !5
  %95 = icmp eq i64 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !100, !noalias !101
  br i1 %95, label %111, label %110

98:                                               ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %99 = load i64, ptr %10, align 8, !range !4, !alias.scope !102, !noalias !37, !noundef !5
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i", label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc12 unwind label %126

.noexc12:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !range !4, !noalias !105, !noundef !5
  %.not.i.i.i.i.i25.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i25.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i", label %104

104:                                              ; preds = %.noexc12
  %105 = load ptr, ptr %5, align 8, !noalias !105, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !105, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i" unwind label %126

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i": ; preds = %104, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E.exit.i26.i", %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  br label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

108:                                              ; preds = %.noexc11
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E"(i64 %90, ptr %93) #8
          to label %.body unwind label %124

110:                                              ; preds = %.noexc.i
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.842.0.copyload.i = load i64, ptr %.sroa.842.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !101
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.943.0.copyload.i = load i64, ptr %.sroa.943.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  br i1 %91, label %.thread20, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit

111:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  br i1 %91, label %.thread20, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i.thread"

.thread20:                                        ; preds = %110, %111
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %93)
          to label %.noexc.i.i unwind label %116, !noalias !124

.noexc.i.i:                                       ; preds = %.thread20
  %112 = load i8, ptr %4, align 8, !range !26, !alias.scope !125, !noalias !115, !noundef !5
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i"

114:                                              ; preds = %.noexc.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i" unwind label %116, !noalias !124

116:                                              ; preds = %114, %.thread20
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E"(i64 %94, ptr %97) #8
          to label %.body unwind label %122, !noalias !124

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i": ; preds = %.noexc.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  br i1 %95, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i.thread", label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i.thread": ; preds = %111, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %97)
          to label %.noexc14 unwind label %126

.noexc14:                                         ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i.thread"
  %118 = load i8, ptr %3, align 8, !range !26, !alias.scope !135, !noalias !128, !noundef !5
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i8.i.i"

120:                                              ; preds = %.noexc14
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i8.i.i" unwind label %126

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i8.i.i": ; preds = %120, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  br label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !124
  unreachable

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread: ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E.exit.i8.i.i", %.noexc, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit27.i", %.thread, %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit, %15
  invoke void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0)
          to label %131 unwind label %126

126:                                              ; preds = %120, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17he6efca0ac6f0bc57E.exit.i.i.thread", %104, %101, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E.exit.i", %86, %83, %.lr.ph.i.i, %16, %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %116, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %117, %116 ], [ %109, %108 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h9402ee381c696a99E"(ptr noalias noundef align 8 dereferenceable(24) %12) #8
          to label %144 unwind label %142

_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit: ; preds = %110
  %128 = icmp eq i64 %.sroa.1036.0.copyload.i, %.sroa.842.0.copyload.i
  %129 = icmp eq i64 %.sroa.1137.0.copyload.i, %.sroa.943.0.copyload.i
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %.thread22, label %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread

.thread22:                                        ; preds = %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %133

131:                                              ; preds = %_ZN6uu_pwd12logical_path16looks_reasonable17h399c14b1c4cc3467E.exit.thread
  %132 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %.not25 = icmp eq i64 %132, -9223372036854775808
  br i1 %.not25, label %133, label %134

133:                                              ; preds = %.thread22, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit", %131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !138
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8, !range !4, !noalias !138, !noundef !5
  %.not.i.i.i.i.i.i16 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i16, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit", label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8, !noalias !138, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !138, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %136, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE.exit": ; preds = %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !138
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hbe88b3cc90caaaa9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %15, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 608
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 616
  store i64 6, ptr %23, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h6ba4aeb97cec1361E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %15, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.13, i64 noundef 59)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.14, i64 noundef 24)
          to label %24 unwind label %132

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !alias.scope !158, !noalias !162
  %25 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !162
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %29 = load i64, ptr %28, align 8, !range !4, !alias.scope !166, !noalias !167, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc.i unwind label %39, !noalias !167

.noexc.i:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !range !4, !noalias !168, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i", label %34

34:                                               ; preds = %.noexc.i
  %35 = load ptr, ptr %8, align 8, !noalias !168, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !168, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i" unwind label %39, !noalias !167

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i": ; preds = %34, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  br label %43

39:                                               ; preds = %34, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %28, align 8, !alias.scope !154, !noalias !167
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %16, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !167
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #8
          to label %.body unwind label %41, !noalias !167

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !167
  unreachable

43:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i", %27
  store i64 %.sroa.0.0.copyload.i, ptr %28, align 8, !alias.scope !154, !noalias !167
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %16, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %17, ptr noundef nonnull align 8 dereferenceable(700) %16, i64 700, i1 false)
  %.sroa.4.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %16, i64 700
  %.sroa.4.0.copyload49 = load i32, ptr %.sroa.4.0..sroa_idx48, align 4, !alias.scope !162, !noalias !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !162, !noalias !156
  %.sroa.6.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %16, i64 708
  %.sroa.6.0.copyload51 = load i32, ptr %.sroa.6.0..sroa_idx50, align 4, !alias.scope !162, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %44 = or i32 %.sroa.4.0.copyload49, 128
  %45 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %17, i64 700
  store i32 %44, ptr %.sroa.4.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %17, i64 704
  store i32 %45, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %17, i64 708
  store i32 %.sroa.6.0.copyload51, ptr %.sroa.8.0..sroa_idx7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.560)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hce92769d745d050fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %12, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.15, i64 noundef 7)
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %131

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i32 76, ptr %49, align 8, !alias.scope !179, !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull align 8 dereferenceable(544) %12, i64 544, i1 false)
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 560
  %.sroa.668.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %13, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.668.0..sroa_idx69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.668.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.462.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.15, ptr %.sroa.462.0..sroa_idx63, align 8, !alias.scope !184, !noalias !188
  %.sroa.565.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store i64 7, ptr %.sroa.565.0..sroa_idx66, align 8, !alias.scope !184, !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.16, i64 noundef 54)
          to label %53 unwind label %51, !noalias !199

50:                                               ; preds = %68, %51
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #8
          to label %131 unwind label %70, !noalias !200

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %48
  %.sroa.0.0.copyload.i14 = load i64, ptr %7, align 8, !noalias !201
  %.sroa.410.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i15, i64 16, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  %54 = icmp eq i64 %.sroa.0.0.copyload.i14, -9223372036854775808
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !202
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %58 = load i64, ptr %57, align 8, !range !4, !alias.scope !206, !noalias !207, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc.i17 unwind label %68, !noalias !200

.noexc.i17:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !range !4, !noalias !208, !noundef !5
  %.not.i.i.i.i.i.i.i18 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19", label %63

63:                                               ; preds = %.noexc.i17
  %64 = load ptr, ptr %6, align 8, !noalias !208, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !208, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %67, ptr noundef nonnull %64, i64 noundef %62, i64 noundef %66)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19" unwind label %68, !noalias !200

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19": ; preds = %63, %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  br label %72

68:                                               ; preds = %63, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i14, ptr %57, align 8, !alias.scope !190, !noalias !207
  %.sroa.6.0..sroa_idx3.i16 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !207
  br label %50

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !200
  unreachable

72:                                               ; preds = %56, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i19"
  store i64 %.sroa.0.0.copyload.i14, ptr %57, align 8, !alias.scope !190, !noalias !207
  %.sroa.6.0..sroa_idx4.i20 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i13, i64 16, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %13, i64 588, i1 false)
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.560, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.556.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 2, ptr %.sroa.459.0..sroa_idx, align 4, !alias.scope !224, !noalias !231
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.560.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.560, i64 3, i1 false), !alias.scope !224, !noalias !231
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %77 unwind label %73, !noalias !232

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #8
          to label %.body unwind label %75, !noalias !232

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !232
  unreachable

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %18, ptr noundef nonnull align 8 dereferenceable(712) %17, i64 712, i1 false), !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.560)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.578)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hce92769d745d050fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %9, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.17, i64 noundef 8)
          to label %80 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %128

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 80, ptr %81, align 8, !alias.scope !235, !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %10, ptr noundef nonnull align 8 dereferenceable(544) %9, i64 544, i1 false)
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 560
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %10, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686.0..sroa_idx87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.480.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.17, ptr %.sroa.480.0..sroa_idx81, align 8, !alias.scope !240, !noalias !244
  %.sroa.583.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 8, ptr %.sroa.583.0..sroa_idx84, align 8, !alias.scope !240, !noalias !244
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %84 = load i64, ptr %83, align 8, !alias.scope !249, !noalias !253, !noundef !5
  %85 = load i64, ptr %82, align 8, !alias.scope !249, !noalias !253, !noundef !5
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %89, label %92

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %10) #8
          to label %128 unwind label %90, !noalias !256

89:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f276b5ce94e69c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84)
          to label %.noexc.i26 unwind label %87, !noalias !256

.noexc.i26:                                       ; preds = %89
  %.pre.i.i = load i64, ptr %83, align 8, !alias.scope !249, !noalias !253
  br label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !256
  unreachable

92:                                               ; preds = %.noexc.i26, %80
  %93 = phi i64 [ %.pre.i.i, %.noexc.i26 ], [ %84, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %95 = load ptr, ptr %94, align 8, !alias.scope !249, !noalias !253, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 %93
  store ptr @anon.8193b3a1c1e29bd1080c20fb878f7e0e.15, ptr %96, align 8, !noalias !253
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 7, ptr %97, align 8, !noalias !246
  %98 = load i64, ptr %83, align 8, !alias.scope !249, !noalias !253, !noundef !5
  %99 = add i64 %98, 1
  store i64 %99, ptr %83, align 8, !alias.scope !249, !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %11, ptr noundef nonnull align 8 dereferenceable(592) %10, i64 592, i1 false), !alias.scope !257, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.8193b3a1c1e29bd1080c20fb878f7e0e.18, i64 noundef 18)
          to label %103 unwind label %101, !noalias !268

100:                                              ; preds = %118, %101
  %.pn.i31 = phi { ptr, i32 } [ %119, %118 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6d5799e66d266779E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #8
          to label %128 unwind label %120, !noalias !269

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

103:                                              ; preds = %92
  %.sroa.0.0.copyload.i32 = load i64, ptr %4, align 8, !noalias !270
  %.sroa.410.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i33, i64 16, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  %104 = icmp eq i64 %.sroa.0.0.copyload.i32, -9223372036854775808
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i29, i64 16, i1 false), !noalias !271
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i29)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %108 = load i64, ptr %107, align 8, !range !4, !alias.scope !275, !noalias !276, !noundef !5
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc.i35 unwind label %118, !noalias !269

.noexc.i35:                                       ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !range !4, !noalias !277, !noundef !5
  %.not.i.i.i.i.i.i.i36 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37", label %113

113:                                              ; preds = %.noexc.i35
  %114 = load ptr, ptr %3, align 8, !noalias !277, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !277, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37" unwind label %118, !noalias !269

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37": ; preds = %113, %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  br label %122

118:                                              ; preds = %113, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i32, ptr %107, align 8, !alias.scope !259, !noalias !276
  %.sroa.6.0..sroa_idx3.i34 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, i64 16, i1 false), !noalias !276
  br label %100

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !269
  unreachable

122:                                              ; preds = %106, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE.exit.i.i37"
  store i64 %.sroa.0.0.copyload.i32, ptr %107, align 8, !alias.scope !259, !noalias !276
  %.sroa.6.0..sroa_idx4.i38 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, i64 16, i1 false), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %11, i64 588, i1 false)
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.578, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.574.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 2, ptr %.sroa.477.0..sroa_idx, align 4, !alias.scope !293, !noalias !300
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.578.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.578, i64 3, i1 false), !alias.scope !293, !noalias !300
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %127 unwind label %123, !noalias !301

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hfbf54d90f618c158E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %18) #8
          to label %.body unwind label %125, !noalias !301

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !301
  unreachable

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %18, i64 712, i1 false), !alias.scope !300, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.578)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %123, %73, %39, %132, %131, %128
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28.ph, %128 ], [ %74, %73 ], [ %eh.lpad-body22.ph, %131 ], [ %40, %39 ], [ %133, %132 ], [ %124, %123 ]
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

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h6ba4aeb97cec1361E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he8f9e579f0a480e9E.llvm.12980515390465169443"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00bde559bfb1e618E.llvm.12980515390465169443"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12980515390465169443"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h520a8a77be48c9a1E.llvm.12980515390465169443(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f276b5ce94e69c0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hc776618f090d355dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!59 = distinct !{!59, !60, !"_ZN6uu_pwd12logical_path16looks_reasonable28_$u7b$$u7b$closure$u7d$$u7d$17hb8314d23a64d48ccE: argument 0"}
!60 = distinct !{!60, !"_ZN6uu_pwd12logical_path16looks_reasonable28_$u7b$$u7b$closure$u7d$$u7d$17hb8314d23a64d48ccE"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0462692abe0194adE"}
!63 = !{!56}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8c132fece8dc7f8E: argument 1"}
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
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300: argument 0"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc3c17b3de868c136E.llvm.14105977826165655300: argument 1"}
!99 = !{!95, !91, !93, !33}
!100 = !{!98, !95}
!101 = !{!93, !33}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc5b67a76ba77dbd9E"}
!105 = !{!106, !108, !110, !112, !103, !33}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!114 = !{!95, !98}
!115 = !{!116, !118, !120, !122, !33}
!116 = distinct !{!116, !117, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443: argument 0"}
!117 = distinct !{!117, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr170drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$RP$$GT$17h3ef15adb88a1805bE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr170drop_in_place$LT$$LP$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$C$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$RP$$GT$17h3ef15adb88a1805bE"}
!124 = !{!122}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443"}
!128 = !{!129, !131, !133, !122, !33}
!129 = distinct !{!129, !130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443: argument 0"}
!130 = distinct !{!130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12980515390465169443"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h73d652c94a7478eeE.llvm.12980515390465169443"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h118255f53aedbc56E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf09e684af44f3facE.llvm.12980515390465169443"}
!138 = !{!139, !141, !143, !145, !147, !149}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20ecc591dc338c1aE.llvm.12980515390465169443: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20ecc591dc338c1aE.llvm.12980515390465169443"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h08409dd1b9684f48E.llvm.12980515390465169443: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h08409dd1b9684f48E.llvm.12980515390465169443"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h57355d015ce2427fE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE: argument 0"}
!153 = distinct !{!153, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !153, !"_ZN12clap_builder7builder7command7Command14override_usage17hc669ada1208fb4fcE: argument 2"}
!158 = !{!159, !161, !157}
!159 = distinct !{!159, !160, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb9b0f1dc04866cefE: argument 0"}
!160 = distinct !{!160, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb9b0f1dc04866cefE"}
!161 = distinct !{!161, !160, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb9b0f1dc04866cefE: argument 1"}
!162 = !{!152, !155}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E.llvm.11517142399257777947: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E.llvm.11517142399257777947"}
!166 = !{!164, !155}
!167 = !{!152, !157}
!168 = !{!169, !171, !173, !175, !177, !164, !152, !155, !157}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 1"}
!181 = distinct !{!181, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 0"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 0"}
!186 = distinct !{!186, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE"}
!187 = distinct !{!187, !186, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !186, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 1"}
!192 = distinct !{!192, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE"}
!193 = !{!194, !196, !197, !191, !198}
!194 = distinct !{!194, !195, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 0"}
!195 = distinct !{!195, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E"}
!196 = distinct !{!196, !195, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 1"}
!197 = distinct !{!197, !192, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 0"}
!198 = distinct !{!198, !192, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 2"}
!199 = !{!197, !191}
!200 = !{!197}
!201 = !{!196, !197, !191, !198}
!202 = !{!197, !191, !198}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E"}
!206 = !{!204, !191}
!207 = !{!197, !198}
!208 = !{!209, !211, !213, !215, !217, !204, !197, !191, !198}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 0"}
!221 = distinct !{!221, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 1"}
!224 = !{!225, !227, !228, !230}
!225 = distinct !{!225, !226, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 0"}
!226 = distinct !{!226, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947"}
!227 = distinct !{!227, !226, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 1"}
!228 = distinct !{!228, !229, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 0"}
!229 = distinct !{!229, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947"}
!230 = distinct !{!230, !229, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 1"}
!231 = !{!220, !223}
!232 = !{!220, !233}
!233 = distinct !{!233, !221, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 2"}
!234 = !{!233}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 1"}
!237 = distinct !{!237, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN12clap_builder7builder3arg3Arg5short17h90defb440f35e6d2E: argument 0"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 0"}
!242 = distinct !{!242, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE"}
!243 = distinct !{!243, !242, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !242, !"_ZN12clap_builder7builder3arg3Arg4long17h108f8b292488049aE: argument 2"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE: argument 0"}
!248 = distinct !{!248, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3348acbd558e030dE.llvm.1879104949495378188: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3348acbd558e030dE.llvm.1879104949495378188"}
!252 = distinct !{!252, !248, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE: argument 1"}
!253 = !{!254, !247, !255}
!254 = distinct !{!254, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3348acbd558e030dE.llvm.1879104949495378188: argument 1"}
!255 = distinct !{!255, !248, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he58e34eecd0cecceE: argument 2"}
!256 = !{!247, !255}
!257 = !{!247, !252}
!258 = !{!255}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 1"}
!261 = distinct !{!261, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE"}
!262 = !{!263, !265, !266, !260, !267}
!263 = distinct !{!263, !264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 0"}
!264 = distinct !{!264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E"}
!265 = distinct !{!265, !264, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc266afbdba7b91a7E: argument 1"}
!266 = distinct !{!266, !261, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 0"}
!267 = distinct !{!267, !261, !"_ZN12clap_builder7builder3arg3Arg4help17h262b90093b4036eeE: argument 2"}
!268 = !{!266, !260}
!269 = !{!266}
!270 = !{!265, !266, !260, !267}
!271 = !{!266, !260, !267}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h43e3f79bbee75a31E"}
!275 = !{!273, !260}
!276 = !{!266, !267}
!277 = !{!278, !280, !282, !284, !286, !273, !266, !260, !267}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39d3ec5734b6a20bE.llvm.12980515390465169443"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c98b5d8bc44d81bE.llvm.12980515390465169443"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7b59bd4df0034e98E.llvm.12980515390465169443"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4bae22f7cd789d98E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he480834cc4e5a77aE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 0"}
!290 = distinct !{!290, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 1"}
!293 = !{!294, !296, !297, !299}
!294 = distinct !{!294, !295, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 0"}
!295 = distinct !{!295, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947"}
!296 = distinct !{!296, !295, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf31383db9a9d8c53E.llvm.11517142399257777947: argument 1"}
!297 = distinct !{!297, !298, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 0"}
!298 = distinct !{!298, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947"}
!299 = distinct !{!299, !298, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4ef2aa9814de635E.llvm.11517142399257777947: argument 1"}
!300 = !{!289, !292}
!301 = !{!289, !302}
!302 = distinct !{!302, !290, !"_ZN12clap_builder7builder7command7Command3arg17h73b1aa1c47985635E: argument 2"}
!303 = !{!302}
