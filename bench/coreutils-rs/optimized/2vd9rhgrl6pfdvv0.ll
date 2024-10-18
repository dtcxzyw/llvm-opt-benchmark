; ModuleID = 'bench/coreutils-rs/original/2vd9rhgrl6pfdvv0.ll'
source_filename = "bench/coreutils-rs/original/2vd9rhgrl6pfdvv0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.14ebda1d8465c996617611297c32dc91.1.llvm.10703666274263625563 = hidden unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/possible_value.rs" }>, align 1
@anon.14ebda1d8465c996617611297c32dc91.2.llvm.10703666274263625563 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14ebda1d8465c996617611297c32dc91.1.llvm.10703666274263625563, [16 x i8] c"s\00\00\00\00\00\00\00@\00\00\00\18\00\00\00" }>, align 8
@anon.14ebda1d8465c996617611297c32dc91.6.llvm.10703666274263625563 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.14ebda1d8465c996617611297c32dc91.7.llvm.10703666274263625563 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14ebda1d8465c996617611297c32dc91.6.llvm.10703666274263625563, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.14ebda1d8465c996617611297c32dc91.8.llvm.10703666274263625563 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14ebda1d8465c996617611297c32dc91.6.llvm.10703666274263625563, [16 x i8] c"o\00\00\00\00\00\00\00\C6\00\00\00 \00\00\00" }>, align 8
@anon.14ebda1d8465c996617611297c32dc91.9.llvm.10703666274263625563 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14ebda1d8465c996617611297c32dc91.6.llvm.10703666274263625563, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.14ebda1d8465c996617611297c32dc91.10.llvm.10703666274263625563 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14ebda1d8465c996617611297c32dc91.6.llvm.10703666274263625563, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.14ebda1d8465c996617611297c32dc91.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h336dd27bf9dbdb34E }>, align 8
@anon.14ebda1d8465c996617611297c32dc91.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FILENAME" }>, align 1
@anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69f13b3475241910E.llvm.10703666274263625563"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit, label %4

4:                                                ; preds = %2
  %5 = add i64 %3, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %._ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread_crit_edge.i, label %.lr.ph.i.i

._ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread_crit_edge.i: ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.promoted.i.i.i.pre.i = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !11, !noalias !22
  %.phi.trans.insert20.i = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted10.i.i.i.pre.i = load i8, ptr %.phi.trans.insert20.i, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i

.lr.ph.i.i:                                       ; preds = %4
  %.promoted.i.i = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !5, !noalias !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %.promoted13.i.i = load i8, ptr %6, align 8
  %.promoted13.i.fr.i = freeze i8 %.promoted13.i.i
  %9 = trunc i8 %.promoted13.i.fr.i to i1
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i", %.lr.ph.i.i
  %.promoted10.i.i.i22.i = phi i8 [ %.promoted13.i.fr.i, %.lr.ph.i.i ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  %10 = phi i1 [ %9, %.lr.ph.i.i ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  %.sroa.01.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %.us-phi10.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  %12 = add nuw i64 %.sroa.01.012.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br i1 %10, label %.outer.i.split.us.i, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i.i"

.outer.i.split.us.i:                              ; preds = %.outer.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %13 = icmp eq ptr %11, %8
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i, label %14

14:                                               ; preds = %.outer.i.split.us.i
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %15, ptr %.phi.trans.insert, align 8, !alias.scope !44, !noalias !47
  %16 = load i8, ptr %11, align 1, !noalias !48, !noundef !4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.us.i": ; preds = %14
  %18 = zext i8 %16 to i32
  %19 = icmp ne ptr %15, %8
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %20, ptr %.phi.trans.insert, align 8, !alias.scope !49, !noalias !47
  %21 = load i8, ptr %15, align 1, !noalias !48, !noundef !4
  %22 = and i8 %21, 63
  %23 = zext nneg i8 %22 to i32
  %24 = icmp ugt i8 %16, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.us.i"
  %25 = icmp ne ptr %20, %8
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %26, ptr %.phi.trans.insert, align 8, !alias.scope !52, !noalias !47
  %27 = icmp ugt i8 %16, -17
  br i1 %27, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.us.i"
  %28 = load i8, ptr %20, align 1, !noalias !48, !noundef !4
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = icmp ne ptr %26, %8
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %32, ptr %.phi.trans.insert, align 8, !alias.scope !55, !noalias !47
  %33 = load i8, ptr %26, align 1, !noalias !48, !noundef !4
  %34 = shl nuw nsw i32 %18, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %23, 12
  %37 = shl nuw nsw i32 %30, 6
  %38 = or disjoint i32 %37, %36
  %39 = and i8 %33, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %35
  %.not.i.i.i.i.us.i = icmp eq i32 %42, 1114112
  br i1 %.not.i.i.i.i.us.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i.i": ; preds = %.outer.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i"
  %43 = phi ptr [ %81, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i" ], [ %11, %.outer.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i, label %45

45:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i.i"
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %46, ptr %.phi.trans.insert, align 8, !alias.scope !44, !noalias !47
  %47 = load i8, ptr %43, align 1, !noalias !48, !noundef !4
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.i": ; preds = %45
  %49 = and i8 %47, 31
  %50 = zext nneg i8 %49 to i32
  %51 = icmp ne ptr %46, %8
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %52, ptr %.phi.trans.insert, align 8, !alias.scope !49, !noalias !47
  %53 = load i8, ptr %46, align 1, !noalias !48, !noundef !4
  %54 = shl nuw nsw i32 %50, 6
  %55 = and i8 %53, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = icmp ugt i8 %47, -33
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i"

59:                                               ; preds = %45
  %60 = zext nneg i8 %47 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.i"
  %61 = icmp ne ptr %52, %8
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %62, ptr %.phi.trans.insert, align 8, !alias.scope !52, !noalias !47
  %63 = load i8, ptr %52, align 1, !noalias !48, !noundef !4
  %64 = shl nuw nsw i32 %56, 6
  %65 = and i8 %63, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = shl nuw nsw i32 %50, 12
  %69 = or disjoint i32 %67, %68
  %70 = icmp ugt i8 %47, -17
  br i1 %70, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.i"
  %71 = icmp ne ptr %62, %8
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %72, ptr %.phi.trans.insert, align 8, !alias.scope !55, !noalias !47
  %73 = load i8, ptr %62, align 1, !noalias !48, !noundef !4
  %74 = shl nuw nsw i32 %50, 18
  %75 = and i32 %74, 1835008
  %76 = shl nuw nsw i32 %67, 6
  %77 = and i8 %73, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = or disjoint i32 %79, %75
  %.not.i.i.i.i.i = icmp eq i32 %80, 1114112
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.i", %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.i"
  %81 = phi ptr [ %72, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i" ], [ %46, %59 ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.i" ]
  %82 = phi i32 [ %80, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i" ], [ %60, %59 ], [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.i" ]
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.us.i", %14
  %.us-phi10.i = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.us.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i.us.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i.us.i" ], [ %15, %14 ], [ %81, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.i" ]
  store i8 1, ptr %6, align 8, !alias.scope !58, !noalias !59
  %exitcond.not.i.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i, label %.outer.i.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.us.i", %.outer.i.split.us.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i.i"
  %.promoted.i.i.i17.i = phi ptr [ %43, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i.i" ], [ %72, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.i" ], [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i.us.i" ], [ %11, %.outer.i.split.us.i ]
  %84 = icmp eq i64 %5, %.sroa.01.012.i.i
  br i1 %84, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread_crit_edge.i
  %.promoted10.i.i.i.i = phi i8 [ %.promoted10.i.i.i.pre.i, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread_crit_edge.i ], [ %.promoted10.i.i.i22.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  %.promoted.i.i.i.i = phi ptr [ %.promoted.i.i.i.pre.i, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread_crit_edge.i ], [ %.promoted.i.i.i17.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i ], [ %.us-phi10.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  %85 = phi ptr [ %.pre.i, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread_crit_edge.i ], [ %8, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i ], [ %8, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i.us.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %87 = trunc nuw i8 %.promoted10.i.i.i.i to i1
  br label %.outer

.outer:                                           ; preds = %129, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i
  %.ph = phi i1 [ true, %129 ], [ %87, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i ]
  %.ph50 = phi ptr [ %126, %129 ], [ %.promoted.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.thread.i ]
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i", %.outer
  %88 = phi ptr [ %.ph50, %.outer ], [ %126, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %90

90:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i"
  %91 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %91, ptr %.phi.trans.insert, align 8, !alias.scope !67, !noalias !22
  %92 = load i8, ptr %88, align 1, !noalias !70, !noundef !4
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i": ; preds = %90
  %94 = and i8 %92, 31
  %95 = zext nneg i8 %94 to i32
  %96 = icmp ne ptr %91, %85
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %97, ptr %.phi.trans.insert, align 8, !alias.scope !71, !noalias !22
  %98 = load i8, ptr %91, align 1, !noalias !70, !noundef !4
  %99 = shl nuw nsw i32 %95, 6
  %100 = and i8 %98, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = icmp ugt i8 %92, -33
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

104:                                              ; preds = %90
  %105 = zext nneg i8 %92 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i"
  %106 = icmp ne ptr %97, %85
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %107, ptr %.phi.trans.insert, align 8, !alias.scope !74, !noalias !22
  %108 = load i8, ptr %97, align 1, !noalias !70, !noundef !4
  %109 = shl nuw nsw i32 %101, 6
  %110 = and i8 %108, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %109, %111
  %113 = shl nuw nsw i32 %95, 12
  %114 = or disjoint i32 %112, %113
  %115 = icmp ugt i8 %92, -17
  br i1 %115, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i"
  %116 = icmp ne ptr %107, %85
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %117, ptr %.phi.trans.insert, align 8, !alias.scope !77, !noalias !22
  %118 = load i8, ptr %107, align 1, !noalias !70, !noundef !4
  %119 = shl nuw nsw i32 %95, 18
  %120 = and i32 %119, 1835008
  %121 = shl nuw nsw i32 %112, 6
  %122 = and i8 %118, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = or disjoint i32 %124, %120
  %.not.i.i.i.i = icmp eq i32 %125, 1114112
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i", %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i"
  %126 = phi ptr [ %117, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %91, %104 ], [ %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i" ], [ %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i" ]
  %127 = phi i32 [ %125, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %105, %104 ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i.i" ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i.i" ]
  %128 = icmp eq i32 %127, 61
  %or.cond.not.i.i.i.i.i.i = or i1 %128, %.ph
  br i1 %or.cond.not.i.i.i.i.i.i, label %129, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i"

129:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"
  store i8 1, ptr %86, align 8, !alias.scope !80, !noalias !81
  %130 = icmp eq i32 %127, 1114112
  br i1 %130, label %.outer, label %._crit_edge.i

_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit: ; preds = %2
  %.sroa.0.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.sroa.8.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0.copyload.pre = load ptr, ptr %.sroa.8.0..sroa_idx.phi.trans.insert, align 8
  %.sroa.10.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.10.0.copyload.pre = load i8, ptr %.sroa.10.0..sroa_idx.phi.trans.insert, align 8
  %131 = trunc nuw i8 %.sroa.10.0.copyload.pre to i1
  br i1 %131, label %._crit_edge.i, label %132

132:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit
  %133 = icmp ne ptr %.sroa.8.0.copyload.pre, null
  tail call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i", %132
  %135 = phi i8 [ %spec.select, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i" ], [ %.sroa.10.0.copyload.pre, %132 ]
  %136 = phi ptr [ %174, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i" ], [ %.sroa.0.0.copyload.pre, %132 ]
  %137 = icmp eq ptr %136, %.sroa.8.0.copyload.pre
  br i1 %137, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 1
  %140 = load i8, ptr %136, align 1, !noalias !82, !noundef !4
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %152, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i": ; preds = %138
  %142 = and i8 %140, 31
  %143 = zext nneg i8 %142 to i32
  %144 = icmp ne ptr %139, %.sroa.8.0.copyload.pre
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %136, i64 2
  %146 = load i8, ptr %139, align 1, !noalias !82, !noundef !4
  %147 = shl nuw nsw i32 %143, 6
  %148 = and i8 %146, 63
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %147, %149
  %151 = icmp ugt i8 %140, -33
  br i1 %151, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

152:                                              ; preds = %138
  %153 = zext nneg i8 %140 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i"
  %154 = icmp ne ptr %145, %.sroa.8.0.copyload.pre
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %136, i64 3
  %156 = load i8, ptr %145, align 1, !noalias !82, !noundef !4
  %157 = shl nuw nsw i32 %149, 6
  %158 = and i8 %156, 63
  %159 = zext nneg i8 %158 to i32
  %160 = or disjoint i32 %157, %159
  %161 = shl nuw nsw i32 %143, 12
  %162 = or disjoint i32 %160, %161
  %163 = icmp ugt i8 %140, -17
  br i1 %163, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i"
  %164 = icmp ne ptr %155, %.sroa.8.0.copyload.pre
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds i8, ptr %136, i64 4
  %166 = load i8, ptr %155, align 1, !noalias !82, !noundef !4
  %167 = shl nuw nsw i32 %143, 18
  %168 = and i32 %167, 1835008
  %169 = shl nuw nsw i32 %160, 6
  %170 = and i8 %166, 63
  %171 = zext nneg i8 %170 to i32
  %172 = or disjoint i32 %169, %171
  %173 = or disjoint i32 %172, %168
  %.not.i.i.i = icmp eq i32 %173, 1114112
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i", %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i"
  %174 = phi ptr [ %165, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i" ], [ %139, %152 ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i" ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i" ]
  %175 = phi i32 [ %173, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i" ], [ %153, %152 ], [ %162, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i.i" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i.i" ]
  %176 = trunc nuw i8 %135 to i1
  %177 = icmp eq i32 %175, 61
  %or.cond.not.i.i.i.i.i = or i1 %177, %176
  %spec.select = select i1 %or.cond.not.i.i.i.i.i, i8 1, i8 %135
  %178 = icmp ne i32 %175, 1114112
  %.not10 = and i1 %178, %or.cond.not.i.i.i.i.i
  br i1 %.not10, label %_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE.exit.i, label %134

._crit_edge.i:                                    ; preds = %129, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit, %_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE.exit.i
  %.sroa.8.0.copyload47 = phi ptr [ %.sroa.8.0.copyload.pre, %_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE.exit.i ], [ %.sroa.8.0.copyload.pre, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit ], [ %85, %129 ]
  %179 = phi ptr [ %174, %_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE.exit.i ], [ %.sroa.0.0.copyload.pre, %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit ], [ %126, %129 ]
  %180 = icmp eq ptr %179, %.sroa.8.0.copyload47
  br i1 %180, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %._crit_edge.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.16.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i" ], [ %179, %._crit_edge.i ]
  %181 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 1
  %182 = load i8, ptr %.sroa.0.010.i.i, align 1, !noalias !96, !noundef !4
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %194, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i3
  %184 = and i8 %182, 31
  %185 = zext nneg i8 %184 to i32
  %186 = icmp ne ptr %181, %.sroa.8.0.copyload47
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 2
  %188 = load i8, ptr %181, align 1, !noalias !96, !noundef !4
  %189 = shl nuw nsw i32 %185, 6
  %190 = and i8 %188, 63
  %191 = zext nneg i8 %190 to i32
  %192 = or disjoint i32 %189, %191
  %193 = icmp ugt i8 %182, -33
  br i1 %193, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

194:                                              ; preds = %.lr.ph.i.i3
  %195 = zext nneg i8 %182 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i"
  %196 = icmp ne ptr %187, %.sroa.8.0.copyload47
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 3
  %198 = load i8, ptr %187, align 1, !noalias !96, !noundef !4
  %199 = shl nuw nsw i32 %191, 6
  %200 = and i8 %198, 63
  %201 = zext nneg i8 %200 to i32
  %202 = or disjoint i32 %199, %201
  %203 = shl nuw nsw i32 %185, 12
  %204 = or disjoint i32 %202, %203
  %205 = icmp ugt i8 %182, -17
  br i1 %205, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i"
  %206 = icmp ne ptr %197, %.sroa.8.0.copyload47
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 4
  %208 = load i8, ptr %197, align 1, !noalias !96, !noundef !4
  %209 = shl nuw nsw i32 %185, 18
  %210 = and i32 %209, 1835008
  %211 = shl nuw nsw i32 %202, 6
  %212 = and i8 %208, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %211, %213
  %215 = or disjoint i32 %214, %210
  %.not.i.i4 = icmp eq i32 %215, 1114112
  br i1 %.not.i.i4, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i", %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i"
  %216 = phi i32 [ %215, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %195, %194 ], [ %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i" ], [ %192, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i" ]
  %.sroa.0.16.i.i = phi ptr [ %207, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %181, %194 ], [ %197, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit15.i.i.i.i" ], [ %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E.exit13.i.i.i.i" ]
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %216), !noalias !103
  %217 = icmp eq ptr %.sroa.0.16.i.i, %.sroa.8.0.copyload47
  br i1 %217, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread, label %.lr.ph.i.i3

_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %175), !noalias !103
  br label %._crit_edge.i

_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE.exit.thread: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h567ef47a6cd73d7aE.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %._crit_edge.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57f9b406860233f7E.llvm.10703666274263625563"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %4, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val3 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %8)
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN101_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17h8645763b282f2045E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hfc1f3dd47cf1a6beE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.10703666274263625563"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17h3a55bf4427fef2b1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h391d29faa9f39b80E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h37f884af0638d482E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4244e4d55e62fa50E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3daac810aecab97aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0a57966ee29a01E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !107, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc19ed6f3ae050037E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !107, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h336dd27bf9dbdb34E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.14ebda1d8465c996617611297c32dc91.25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h22f4eee571a1573dE.llvm.10703666274263625563(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69f13b3475241910E.llvm.10703666274263625563"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h29f42eef8e42ca46E.llvm.10703666274263625563"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h503bd2fea7439c59E.llvm.10703666274263625563"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8b84df7196911320E.llvm.10703666274263625563"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17habcb001d55e2cc75E.llvm.10703666274263625563"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac6475c434aed831E.llvm.10703666274263625563"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !108
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !112, !noalias !117, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !119, !noalias !117, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc203dfc5bec0f15bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !117
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !112, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !112, !noalias !117, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !112, !noalias !117, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !112, !noalias !117
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !122
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !122
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !122
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !122
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !122
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !122
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !122
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !122
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !122
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !132, !noalias !130, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc203dfc5bec0f15bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !130
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !125, !noalias !130, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !125, !noalias !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !135, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !135, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !135
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !135, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !135
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563"(ptr noalias nocapture noundef writeonly sret({ i64, { { { ptr, ptr, {} } }, i8, {}, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17h3e453c4c82a0779dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8, !alias.scope !138, !noalias !145, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc203dfc5bec0f15bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i64 noundef %1), !noalias !145
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !147, !noalias !145
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E.exit": ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %.pre.i.i, %7 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !147, !noalias !145, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  %12 = load i64, ptr %4, align 8, !alias.scope !147, !noalias !145, !noundef !4
  %13 = add i64 %12, %1
  store i64 %13, ptr %4, align 8, !alias.scope !147, !noalias !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.10703666274263625563"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h690f7fb2343b56d7E.llvm.10703666274263625563"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE.exit":
  %2 = alloca { i64, { { { ptr, ptr, {} } }, i8, {}, [7 x i8] } }, align 8
  %.sroa.0.0.copyload1 = load i64, ptr %1, align 8, !alias.scope !148
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload5 = load ptr, ptr %.sroa.6.0..sroa_idx4, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i64, ptr %.sroa.7.0..sroa_idx6, align 8, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload1, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69f13b3475241910E.llvm.10703666274263625563"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hec442ad2c52db094E.llvm.10703666274263625563"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h4afee80677cae170E.llvm.10703666274263625563"(i64 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i64, i64 } poison, i64 %0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h241daa4e54872eb1E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { { ptr, ptr, {} } }, i8, {}, [7 x i8] } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %.sroa.0.0.copyload1.i = load i64, ptr %1, align 8, !alias.scope !155, !noalias !159
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload3.i = load ptr, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !155, !noalias !159, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload5.i = load ptr, ptr %.sroa.6.0..sroa_idx4.i, align 8, !alias.scope !155, !noalias !159, !nonnull !4, !noundef !4
  %.sroa.7.0..sroa_idx6.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %.sroa.7.0..sroa_idx6.i, align 8, !alias.scope !155, !noalias !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !161
  store i64 %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload3.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !161
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload5.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !161
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !161
  invoke void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69f13b3475241910E.llvm.10703666274263625563"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %11 unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$uu_od..parse_inputs..CommandLineOpts$GT$6inputs17h385cc3b84d5a44b9E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #5 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [9 x i64] }, align 16
  %.sroa.5 = alloca [7 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h93a629ae79bc3109E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.14ebda1d8465c996617611297c32dc91.26, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.14ebda1d8465c996617611297c32dc91.26, ptr %6, align 8, !noalias !167
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %10, align 8, !noalias !167
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !167
  %11 = load i64, ptr %9, align 16, !range !169, !alias.scope !165, !noalias !170, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %12, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !noalias !170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !167
  store ptr %6, ptr %3, align 8, !noalias !167
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %14, align 8, !noalias !167
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %15, align 8, !noalias !167
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %16, align 8, !noalias !167
  store ptr @anon.f13c4c14c678e35a14317366f76eb135.4.llvm.1008919138123543537, ptr %4, align 8, !alias.scope !171, !noalias !174
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !171, !noalias !174
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !171, !noalias !174
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %19, align 8, !alias.scope !171, !noalias !174
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %20, align 8, !alias.scope !171, !noalias !174
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f13c4c14c678e35a14317366f76eb135.6.llvm.1008919138123543537) #17, !noalias !177
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E.exit: ; preds = %2
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.0.copyload4 = load ptr, ptr %21, align 8, !alias.scope !177, !noalias !178
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx5, i64 56, i1 false), !alias.scope !177, !noalias !178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %22 = icmp eq ptr %.sroa.0.0.copyload4, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  br label %25

23:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %.sroa.0.0.copyload4, ptr %7, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h045e8c45ae8a9b2aE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %24 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread, %23
  store i64 0, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  br label %29

28:                                               ; preds = %23
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN111_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$uu_od..parse_inputs..CommandLineOpts$GT$12opts_present17hc3f24521a610332dE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  br label %5

5:                                                ; preds = %7, %3
  %6 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %6, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc12db6a76d8cc91aE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %.val3.i = load ptr, ptr %6, align 8, !noalias !179, !nonnull !4, !align !182, !noundef !4
  %9 = getelementptr i8, ptr %6, i64 8
  %.val4.i = load i64, ptr %9, align 8, !noalias !179, !noundef !4
  %10 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i), !range !183, !noalias !179
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc12db6a76d8cc91aE.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc12db6a76d8cc91aE.exit": ; preds = %5, %7
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7a5508763a3d6b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h93a629ae79bc3109E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 16 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h045e8c45ae8a9b2aE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc203dfc5bec0f15bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6d5802b84a564c7cE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h5bcc82b39e530da9E"}
!11 = !{!12, !14, !16, !18, !20, !6}
!12 = distinct !{!12, !13, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE"}
!14 = distinct !{!14, !15, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!15 = distinct !{!15, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE"}
!20 = distinct !{!20, !21, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef96b5c0b41419E: argument 0"}
!21 = distinct !{!21, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef96b5c0b41419E"}
!22 = !{!23, !24}
!23 = distinct !{!23, !17, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E: argument 1"}
!24 = distinct !{!24, !19, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef96b5c0b41419E: argument 0"}
!27 = distinct !{!27, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef96b5c0b41419E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!40 = distinct !{!40, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE"}
!44 = !{!45, !42, !39, !34, !29, !26, !9, !6}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!47 = !{!37, !32}
!48 = !{!42, !39, !34, !37, !29, !32, !26, !9, !6}
!49 = !{!50, !42, !39, !34, !29, !26, !9, !6}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!52 = !{!53, !42, !39, !34, !29, !26, !9, !6}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!55 = !{!56, !42, !39, !34, !29, !26, !9, !6}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!58 = !{!37, !32, !26, !9, !6}
!59 = !{!34, !29}
!60 = !{!20}
!61 = !{!18}
!62 = !{!24}
!63 = !{!16}
!64 = !{!23}
!65 = !{!14}
!66 = !{!12}
!67 = !{!68, !12, !14, !16, !18, !20, !6}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!70 = !{!12, !14, !16, !23, !18, !24, !20, !6}
!71 = !{!72, !12, !14, !16, !18, !20, !6}
!72 = distinct !{!72, !73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!73 = distinct !{!73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!74 = !{!75, !12, !14, !16, !18, !20, !6}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!77 = !{!78, !12, !14, !16, !18, !20, !6}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcafc84fa72c3eb31E"}
!80 = !{!23, !24, !20, !6}
!81 = !{!16, !18}
!82 = !{!83, !85, !87, !89, !90, !92, !93, !95}
!83 = distinct !{!83, !84, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE"}
!85 = distinct !{!85, !86, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!86 = distinct !{!86, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h72dfc70a32681271E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE"}
!92 = distinct !{!92, !91, !"_ZN4core4iter6traits8iterator8Iterator4find17h5d73b97f565e8e6bE: argument 1"}
!93 = distinct !{!93, !94, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0534feaeca8634cfE: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0534feaeca8634cfE"}
!95 = distinct !{!95, !94, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0534feaeca8634cfE: argument 1"}
!96 = !{!97, !99, !101, !93}
!97 = distinct !{!97, !98, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str11validations15next_code_point17hc8f53394f1fc435dE"}
!99 = distinct !{!99, !100, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!100 = distinct !{!100, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd41c7ec5723e0932E: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd41c7ec5723e0932E"}
!103 = !{!93}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h87821cb1d38cff6cE: argument 0"}
!106 = distinct !{!106, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h87821cb1d38cff6cE"}
!107 = !{i64 8}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.10703666274263625563: argument 0"}
!110 = distinct !{!110, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.10703666274263625563"}
!111 = distinct !{!111, !110, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.10703666274263625563: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!114 = distinct !{!114, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!119 = !{!120, !113, !115}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!124 = distinct !{!124, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!127 = distinct !{!127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!132 = !{!133, !126, !128}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ebfa49a7d1d2078E"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ea3e47702bdd4aE"}
!141 = distinct !{!141, !142, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248: argument 0"}
!142 = distinct !{!142, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9843012f1b2d469cE.llvm.399940785433822248"}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc039338dbf10fe23E: argument 1"}
!147 = !{!141, !143}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563: argument 0"}
!150 = distinct !{!150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563"}
!151 = distinct !{!151, !150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h690f7fb2343b56d7E.llvm.10703666274263625563: argument 1"}
!154 = distinct !{!154, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h690f7fb2343b56d7E.llvm.10703666274263625563"}
!155 = !{!156, !158, !153}
!156 = distinct !{!156, !157, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563: argument 0"}
!157 = distinct !{!157, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563"}
!158 = distinct !{!158, !157, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc33d6bb2216a521bE.llvm.10703666274263625563: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !154, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h690f7fb2343b56d7E.llvm.10703666274263625563: argument 0"}
!161 = !{!160, !153}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E: argument 0"}
!164 = distinct !{!164, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E: argument 2"}
!167 = !{!163, !168, !166}
!168 = distinct !{!168, !164, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h574df1bb5014f3f6E: argument 1"}
!169 = !{i64 0, i64 2}
!170 = !{!163, !168}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537"}
!174 = !{!175, !176, !163, !168, !166}
!175 = distinct !{!175, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 1"}
!176 = distinct !{!176, !173, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.1008919138123543537: argument 2"}
!177 = !{!163, !166}
!178 = !{!168}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc12db6a76d8cc91aE: argument 0"}
!181 = distinct !{!181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc12db6a76d8cc91aE"}
!182 = !{i64 1}
!183 = !{i8 0, i8 4}
