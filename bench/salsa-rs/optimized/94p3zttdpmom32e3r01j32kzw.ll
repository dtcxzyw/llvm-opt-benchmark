; ModuleID = 'bench/salsa-rs/original/94p3zttdpmom32e3r01j32kzw.ll'
source_filename = "bench/salsa-rs/original/94p3zttdpmom32e3r01j32kzw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d91a6070711c8d428cb707ef8053ee8.8 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00;\00\00\00#\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.10 = private unnamed_addr constant [15 x i8] c"index not found", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00K\00\00\00\0A\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00\16\02\00\00\0D\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.13 = private unnamed_addr constant [69 x i8] c"assertion failed: indices.capacity() - indices.len() >= entries.len()", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00O\01\00\00\16\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00[\01\00\008\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.17 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.4d91a6070711c8d428cb707ef8053ee8.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00\C4\01\00\004\00\00\00" }>, align 8
@anon.4d91a6070711c8d428cb707ef8053ee8.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d91a6070711c8d428cb707ef8053ee8.8, [16 x i8] c"a\00\00\00\00\00\00\00\C5\01\00\004\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8, !prof !4

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.13, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.14) #12
  unreachable

8:                                                ; preds = %3
  %.idx = mul nuw nsw i64 %2, 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"
  %.sroa.01.04 = phi ptr [ %1, %.lr.ph ], [ %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 24
  %14 = load i64, ptr %.sroa.01.04, align 8, !noundef !3
  %15 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %.val12.i = load i64, ptr %11, align 8, !alias.scope !5, !noundef !3
  %.sroa.0.08.i.i = and i64 %.val12.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %16, align 1, !noalias !5
  %17 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i10.i.i = icmp eq i16 %18, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %12 ]
  %.sroa.7.011.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %12 ]
  %19 = add i64 %.sroa.7.011.i.i, 16
  %20 = add i64 %19, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %20, %.val12.i
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %21, align 1, !noalias !5
  %22 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %12 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %18, %12 ], [ %23, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.0.0.lcssa.i.i, %25
  %27 = and i64 %26, %.val12.i
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %27
  %29 = load i8, ptr %28, align 1, !noalias !5, !noundef !3
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %31, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = load <16 x i8>, ptr %.val.i, align 16, !noalias !5
  %33 = icmp slt <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp ne i16 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %37
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !5
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i: ; preds = %31, %._crit_edge.i.i
  %38 = phi i8 [ %.pre.i, %31 ], [ %29, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %37, %31 ], [ %27, %._crit_edge.i.i ]
  %39 = load i64, ptr %5, align 8, !alias.scope !5, !noundef !3
  %40 = icmp eq i64 %39, 0
  %41 = trunc i8 %38 to i1
  %or.cond.i = and i1 %40, %41
  br i1 %or.cond.i, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"

42:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i
  %43 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i1 noundef zeroext true)
  %.val13.i = load ptr, ptr %0, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %.val14.i = load i64, ptr %11, align 8, !alias.scope !5, !noundef !3
  %.sroa.0.08.i15.i = and i64 %.val14.i, %14
  %44 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.08.i15.i
  %.sroa.0.0.copyload.i79.i16.i = load <16 x i8>, ptr %44, align 1
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i16.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i10.i17.i = icmp eq i16 %46, 0
  br i1 %.not.i10.i17.i, label %.lr.ph.i22.i, label %._crit_edge.i18.i

.lr.ph.i22.i:                                     ; preds = %42, %.lr.ph.i22.i
  %.sroa.0.012.i23.i = phi i64 [ %.sroa.0.0.i25.i, %.lr.ph.i22.i ], [ %.sroa.0.08.i15.i, %42 ]
  %.sroa.7.011.i24.i = phi i64 [ %47, %.lr.ph.i22.i ], [ 0, %42 ]
  %47 = add i64 %.sroa.7.011.i24.i, 16
  %48 = add i64 %47, %.sroa.0.012.i23.i
  %.sroa.0.0.i25.i = and i64 %48, %.val14.i
  %49 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.0.i25.i
  %.sroa.0.0.copyload.i7.i26.i = load <16 x i8>, ptr %49, align 1
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i26.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i27.i = icmp eq i16 %51, 0
  br i1 %.not.i.i27.i, label %.lr.ph.i22.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i22.i, %42
  %.sroa.0.0.lcssa.i19.i = phi i64 [ %.sroa.0.08.i15.i, %42 ], [ %.sroa.0.0.i25.i, %.lr.ph.i22.i ]
  %.lcssa.i20.i = phi i16 [ %46, %42 ], [ %51, %.lr.ph.i22.i ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i20.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i19.i, %53
  %55 = and i64 %54, %.val14.i
  %56 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"

59:                                               ; preds = %._crit_edge.i18.i
  %60 = load <16 x i8>, ptr %.val13.i, align 16
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %65
  %.pre32.i = load i8, ptr %.phi.trans.insert31.i, align 1, !noalias !8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i, %._crit_edge.i18.i, %59
  %66 = phi i64 [ %.val12.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %.val14.i, %59 ], [ %.val14.i, %._crit_edge.i18.i ]
  %67 = phi i8 [ %38, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %.pre32.i, %59 ], [ %57, %._crit_edge.i18.i ]
  %68 = phi ptr [ %.val.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %.val13.i, %59 ], [ %.val13.i, %._crit_edge.i18.i ]
  %.sroa.04.0.i = phi i64 [ %.sroa.0.0.i4.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %65, %59 ], [ %55, %._crit_edge.i18.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.04.0.i
  %70 = and i8 %67, 1
  %71 = zext nneg i8 %70 to i64
  %72 = load i64, ptr %5, align 8, !alias.scope !11, !noundef !3
  %73 = sub i64 %72, %71
  store i64 %73, ptr %5, align 8, !alias.scope !11
  %74 = lshr i64 %14, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.sroa.04.0.i, -16
  %77 = and i64 %76, %66
  store i8 %75, ptr %69, align 1, !noalias !8
  %78 = getelementptr i8, ptr %68, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %75, ptr %79, align 1, !noalias !8
  %80 = load i64, ptr %4, align 8, !alias.scope !11, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !alias.scope !11
  %82 = sub nsw i64 0, %.sroa.04.0.i
  %83 = getelementptr inbounds [8 x i8], ptr %68, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store i64 %15, ptr %84, align 8, !noalias !8
  %85 = icmp eq ptr %13, %9
  br i1 %85, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hb3f83903e690e9f3E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noalias !15, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, i1 noundef zeroext true), !noalias !18
  br label %14

14:                                               ; preds = %12, %3
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !12, !noalias !15, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i = load i64, ptr %15, align 8, !alias.scope !12, !noalias !15, !noundef !3
  %16 = lshr i64 %1, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %2, align 4, !range !19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %19, align 4, !range !20
  br label %23

23:                                               ; preds = %60, %14
  %.sroa.8.0.i.i = phi i64 [ 0, %14 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %1, %14 ], [ %62, %60 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %14 ], [ %.sroa.4.112.i.i, %60 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %14 ], [ %.sroa.01.114.i.i, %60 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %24, align 1, !noalias !18
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %26 = bitcast <16 x i1> %25 to i16
  %.not24.i.i = icmp eq i16 %26, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.backedge.i.i
  %.sroa.06.025.i.i = phi i16 [ %30, %.backedge.i.i ], [ %26, %23 ]
  %27 = add i16 %.sroa.06.025.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.025.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.sroa.06.025.i.i
  %31 = add i64 %.sroa.0.09.i.i, %29
  %32 = and i64 %31, %.val6.i
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.val.i.i.i = load i64, ptr %35, align 8, !noalias !21, !noundef !3
  %36 = icmp ult i64 %.val.i.i.i, %7
  br i1 %36, label %37, label %49

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.val.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !range !19, !alias.scope !24, !noalias !29, !noundef !3
  %41 = icmp eq i32 %20, %40
  br i1 %41, label %42, label %.backedge.i.i

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i32, ptr %43, align 4, !alias.scope !24, !noalias !29, !noundef !3
  %45 = icmp eq i32 %21, %44
  br i1 %45, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i", label %.backedge.i.i

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i": ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %47 = load i32, ptr %46, align 4, !range !20, !alias.scope !24, !noalias !29, !noundef !3
  %48 = icmp eq i32 %22, %47
  br i1 %48, label %115, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i", %42, %37
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

49:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val.i.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.9) #12, !noalias !34
  unreachable

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %23
  %.not10.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not10.i.i, label %.thread.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %60, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %50
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.09.i.i, %54
  %56 = and i64 %55, %.val6.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread16.i.i, %._crit_edge.i.i
  %.sroa.4.113.i.i = phi i64 [ %56, %.thread16.i.i ], [ %.sroa.4.0.i.i, %._crit_edge.i.i ]
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %.thread.i.i, %50
  %.sroa.01.114.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %50 ]
  %.sroa.4.112.i.i = phi i64 [ %.sroa.4.113.i.i, %.thread.i.i ], [ undef, %50 ]
  %61 = add i64 %.sroa.8.0.i.i, 16
  %62 = add i64 %.sroa.0.09.i.i, %61
  br label %23

63:                                               ; preds = %.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.4.113.i.i
  %65 = load i8, ptr %64, align 1, !noalias !18, !noundef !3
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load <16 x i8>, ptr %.val.i, align 16, !noalias !18
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp ne i16 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %73
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !35
  br label %74

74:                                               ; preds = %63, %67
  %75 = phi i8 [ %.pre, %67 ], [ %65, %63 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %73, %67 ], [ %.sroa.4.113.i.i, %63 ]
  %76 = load i64, ptr %6, align 8, !noundef !3
  %77 = icmp ult i64 %76, 384307168202282326
  tail call void @llvm.assume(i1 %77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %78 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %79 = and i8 %75, 1
  %80 = zext nneg i8 %79 to i64
  %81 = load i64, ptr %9, align 8, !alias.scope !35, !noundef !3
  %82 = sub i64 %81, %80
  store i64 %82, ptr %9, align 8, !alias.scope !35
  %83 = add i64 %.sroa.3.0.i.ph.i, -16
  %84 = and i64 %83, %.val6.i
  store i8 %17, ptr %78, align 1, !noalias !35
  %85 = getelementptr i8, ptr %.val.i, i64 %84
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %17, ptr %86, align 1, !noalias !35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i64, ptr %87, align 8, !alias.scope !35, !noundef !3
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !alias.scope !35
  %90 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %91 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store i64 %76, ptr %92, align 8, !noalias !35
  %93 = load i64, ptr %6, align 8, !alias.scope !38, !noalias !41, !noundef !3
  %94 = icmp ult i64 %93, 384307168202282326
  tail call void @llvm.assume(i1 %94)
  %95 = load i64, ptr %0, align 8, !range !43, !alias.scope !38, !noalias !41, !noundef !3
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i

97:                                               ; preds = %74
  %98 = load i64, ptr %87, align 8, !alias.scope !38, !noalias !41, !noundef !3
  %99 = load i64, ptr %9, align 8, !alias.scope !38, !noalias !41, !noundef !3
  %100 = add i64 %99, %98
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i64 0, 384307168202282326) i64 @llvm.umin.i64(i64 %100, i64 384307168202282325)
  %101 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i.i, %93
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %104, label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %104, %97
  %103 = phi i64 [ %93, %97 ], [ %.pre4.i, %104 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %103, i64 noundef 1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.12), !noalias !41
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !44, !noalias !47
  br label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i

104:                                              ; preds = %97
  %105 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %93, i64 noundef %101, i64 noundef 8, i64 noundef 24), !noalias !41
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = icmp eq i64 %106, -9223372036854775807
  %.pre4.i = load i64, ptr %6, align 8, !alias.scope !44, !noalias !47
  br i1 %107, label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i, label %._crit_edge.i.i22

_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i: ; preds = %104, %._crit_edge.i.i22, %74
  %108 = phi i64 [ %.pre4.i, %104 ], [ %.pre.i, %._crit_edge.i.i22 ], [ %93, %74 ]
  %109 = load i64, ptr %0, align 8, !range !43, !alias.scope !44, !noalias !47, !noundef !3
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit"

111:                                              ; preds = %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8753b5acbe1ee507E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.15), !noalias !47
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit": ; preds = %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i, %111
  %112 = load ptr, ptr %4, align 8, !alias.scope !44, !noalias !47, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %108
  store i64 %1, ptr %113, align 8, !noalias !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %114 = add i64 %108, 1
  store i64 %114, ptr %6, align 8, !alias.scope !44, !noalias !47
  br label %119

115:                                              ; preds = %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i"
  %116 = load i64, ptr %6, align 8, !noundef !3
  %117 = icmp ult i64 %.val.i.i.i, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val.i.i.i, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.16) #12
  unreachable

119:                                              ; preds = %115, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit"
  %.sroa.3.0 = phi i1 [ false, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit" ], [ true, %115 ]
  %.sroa.0.0 = phi i64 [ %76, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit" ], [ %.val.i.i.i, %115 ]
  %120 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %121 = insertvalue { i64, i1 } %120, i1 %.sroa.3.0, 1
  ret { i64, i1 } %121
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hf76f9a03c7a5d28aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %9 = lshr i64 %1, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !55, !noalias !56, !noundef !3
  %13 = load ptr, ptr %8, align 8, !alias.scope !55, !noalias !56, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %2, align 4, !range !19
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %15, align 4, !range !20
  br label %19

19:                                               ; preds = %49, %3
  %.pn.i = phi i64 [ %1, %3 ], [ %51, %49 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %20, align 1, !noalias !59
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.not17.i = icmp eq i16 %22, 0
  br i1 %.not.i.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.backedge.i
  %.sroa.010.0.i18.i = phi i16 [ %26, %.backedge.i ], [ %22, %19 ]
  %23 = add i16 %.sroa.010.0.i18.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i18.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.sroa.010.0.i18.i
  %27 = add i64 %.sroa.04.0.i.i, %25
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i.i = load i64, ptr %31, align 8, !noalias !60, !noundef !3
  %32 = icmp ult i64 %.val.i.i, %7
  br i1 %32, label %33, label %45

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.val.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !range !19, !alias.scope !63, !noalias !68, !noundef !3
  %37 = icmp eq i32 %16, %36
  br i1 %37, label %38, label %.backedge.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i32, ptr %39, align 4, !alias.scope !63, !noalias !68, !noundef !3
  %41 = icmp eq i32 %17, %40
  br i1 %41, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i", label %.backedge.i

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i": ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %43 = load i32, ptr %42, align 4, !range !20, !alias.scope !63, !noalias !68, !noundef !3
  %44 = icmp eq i32 %18, %43
  br i1 %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE.exit.thread", label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i", %38, %33
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

45:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.9) #12, !noalias !73
  unreachable

._crit_edge.i:                                    ; preds = %.backedge.i, %19
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE.exit.thread"

49:                                               ; preds = %._crit_edge.i
  %50 = add i64 %.sroa.08.0.i.i, 16
  %51 = add i64 %50, %.sroa.04.0.i.i
  br label %19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE.exit.thread": ; preds = %._crit_edge.i, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i"
  %.sroa.3.0 = phi i64 [ %.val.i.i, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i" ], [ undef, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i" ], [ 0, %._crit_edge.i ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.3.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5clear17hee481c6bbcd84bbdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !74, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit", label %6

6:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !74, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !alias.scope !74, !nonnull !3, !noundef !3
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false)
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !74
  %.pre.fr.i.i.i.i = freeze i64 %.pre.i.i.i.i
  %15 = icmp ult i64 %.pre.fr.i.i.i.i, 8
  %16 = add i64 %.pre.fr.i.i.i.i, 1
  %17 = lshr i64 %16, 3
  %18 = mul nuw i64 %17, 7
  %spec.select.i.i.i.i = select i1 %15, i64 %.pre.fr.i.i.i.i, i64 %18
  br label %32

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !74, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !alias.scope !74, !nonnull !3, !noundef !3
  %25 = add i64 %21, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false)
  %.pre.i.i.i2.i = load i64, ptr %20, align 8, !alias.scope !74
  %.pre.fr.i.i.i3.i = freeze i64 %.pre.i.i.i2.i
  %26 = icmp ult i64 %.pre.fr.i.i.i3.i, 8
  %27 = add i64 %.pre.fr.i.i.i3.i, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %spec.select.i.i.i4.i = select i1 %26, i64 %.pre.fr.i.i.i3.i, i64 %29
  br label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i"

"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i": ; preds = %23, %19
  %30 = phi i64 [ %spec.select.i.i.i4.i, %23 ], [ 0, %19 ]
  store i64 0, ptr %3, align 8, !alias.scope !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !alias.scope !74
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit"

32:                                               ; preds = %12, %7
  %33 = phi i64 [ %spec.select.i.i.i.i, %12 ], [ 0, %7 ]
  store i64 0, ptr %3, align 8, !alias.scope !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !alias.scope !74
  resume { ptr, i32 } %8

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit": ; preds = %1, %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5drain17h3721e66d0213f9f1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %8, 384307168202282326
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { i64, i64 } @_ZN8indexmap4util14simplify_range17h5294cf6f4f3c7f86E(i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i = icmp ugt i64 %12, %8
  br i1 %.not.i, label %13, label %18, !prof !4

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.18, ptr %5, align 8, !noalias !77
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !noalias !77
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !noalias !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !77
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !noalias !77
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.19) #12, !noalias !77
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !77, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %12
  %22 = sub nuw nsw i64 %8, %12
  %.not6.i = icmp ugt i64 %11, %12
  br i1 %.not6.i, label %23, label %28, !prof !4

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.18, ptr %4, align 8, !noalias !77
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !77
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !77
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !77
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.20) #12, !noalias !77
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %11
  %30 = sub nuw nsw i64 %12, %11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !alias.scope !77, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !77, !noundef !3
  %36 = add i64 %35, %33
  %37 = lshr i64 %36, 1
  %38 = icmp eq i64 %12, %11
  br i1 %38, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit", label %39

39:                                               ; preds = %28
  %40 = add nuw nsw i64 %22, %11
  %41 = icmp samesign ult i64 %40, %37
  %42 = icmp samesign ult i64 %11, %30
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %46, label %43

43:                                               ; preds = %39
  %44 = sub nuw nsw i64 %8, %11
  %45 = icmp samesign ult i64 %44, %37
  br i1 %45, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i", label %75

46:                                               ; preds = %39
  %47 = icmp eq i64 %33, 0
  br i1 %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit.i", label %48

48:                                               ; preds = %46
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %61 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !alias.scope !80, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %31, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %56 = add i64 %52, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 -1, i64 %56, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !80
  %.pre.fr.i.i.i.i.i = freeze i64 %.pre.i.i.i.i.i
  %57 = icmp ult i64 %.pre.fr.i.i.i.i.i, 8
  %58 = add i64 %.pre.fr.i.i.i.i.i, 1
  %59 = lshr i64 %58, 3
  %60 = mul nuw i64 %59, 7
  %spec.select.i.i.i.i.i = select i1 %57, i64 %.pre.fr.i.i.i.i.i, i64 %60
  br label %73

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i64, ptr %62, align 8, !alias.scope !80, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %31, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %67 = add i64 %63, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 -1, i64 %67, i1 false)
  %.pre.i.i.i2.i.i = load i64, ptr %62, align 8, !alias.scope !80
  %.pre.fr.i.i.i3.i.i = freeze i64 %.pre.i.i.i2.i.i
  %68 = icmp ult i64 %.pre.fr.i.i.i3.i.i, 8
  %69 = add i64 %.pre.fr.i.i.i3.i.i, 1
  %70 = lshr i64 %69, 3
  %71 = mul nuw i64 %70, 7
  %spec.select.i.i.i4.i.i = select i1 %68, i64 %.pre.fr.i.i.i3.i.i, i64 %71
  br label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i"

"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i": ; preds = %65, %61
  %72 = phi i64 [ %spec.select.i.i.i4.i.i, %65 ], [ 0, %61 ]
  store i64 0, ptr %32, align 8, !alias.scope !80
  store i64 %72, ptr %34, align 8, !alias.scope !80
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit.i"

73:                                               ; preds = %54, %49
  %74 = phi i64 [ %spec.select.i.i.i.i.i, %54 ], [ 0, %49 ]
  store i64 0, ptr %32, align 8, !alias.scope !80
  store i64 %74, ptr %34, align 8, !alias.scope !80
  resume { ptr, i32 } %50

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit.i": ; preds = %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i", %46
  tail call fastcc void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %11)
  tail call fastcc void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit"

75:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  store i64 %12, ptr %6, align 8, !noalias !77
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %76, align 8, !noalias !77
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %77, align 8, !noalias !77
  call void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$6retain17h9c4c883616096765E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i": ; preds = %43
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !83, !noalias !90, !noundef !3
  %80 = load ptr, ptr %31, align 8, !alias.scope !83, !noalias !90, !nonnull !3, !noundef !3
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i": ; preds = %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i"
  %81 = phi i64 [ %33, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %129, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %82 = phi i64 [ %35, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %130, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %.sroa.019.051.i = phi ptr [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %84, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %.sroa.7.050.i = phi i64 [ %11, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %83, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %83 = add i64 %.sroa.7.050.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.019.051.i, i64 24
  %85 = load i64, ptr %.sroa.019.051.i, align 8, !noalias !77, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %86 = lshr i64 %85, 57
  %87 = trunc nuw nsw i64 %86 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %87, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %108, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i"
  %.pn.i.i.i = phi i64 [ %85, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i" ], [ %110, %108 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i" ], [ %109, %108 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %79
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %89, align 1, !noalias !95
  %90 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %91 = bitcast <16 x i1> %90 to i16
  br label %92

92:                                               ; preds = %93, %88
  %.sroa.010.0.i.i.i.i = phi i16 [ %91, %88 ], [ %97, %93 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %104, label %93

93:                                               ; preds = %92
  %94 = add i16 %.sroa.010.0.i.i.i.i, -1
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.010.0.i.i.i.i
  %98 = add i64 %.sroa.04.0.i.i.i.i, %96
  %99 = and i64 %98, %79
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %80, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.val2.i.i.i.i = load i64, ptr %102, align 8, !noalias !96, !noundef !3
  %103 = icmp eq i64 %.val2.i.i.i.i, %.sroa.7.050.i
  br i1 %103, label %111, label %92

104:                                              ; preds = %92
  %105 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i

108:                                              ; preds = %104
  %109 = add i64 %.sroa.08.0.i.i.i.i, 16
  %110 = add i64 %109, %.sroa.04.0.i.i.i.i
  br label %88

111:                                              ; preds = %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.neg.neg.i.i = shl i64 %99, 3
  %112 = ashr exact i64 %.neg.neg.i.i, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %113 = add nsw i64 %112, -16
  %114 = and i64 %113, %79
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 %114
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %115, align 1, !noalias !108
  %116 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %117 = bitcast <16 x i1> %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 %112
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %118, align 1, !noalias !108
  %119 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %120 = bitcast <16 x i1> %119 to i16
  %121 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %117, i1 false)
  %122 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %122, %121
  %123 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %123, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i", label %124

124:                                              ; preds = %111
  %125 = add i64 %82, 1
  store i64 %125, ptr %34, align 8, !alias.scope !108
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i": ; preds = %124, %111
  %126 = phi i64 [ %125, %124 ], [ %82, %111 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %124 ], [ -128, %111 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %118, align 1, !noalias !108
  %127 = getelementptr i8, ptr %115, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %127, align 1, !noalias !108
  %128 = add i64 %81, -1
  store i64 %128, ptr %32, align 8, !alias.scope !108
  br label %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i

_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i: ; preds = %104, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i"
  %129 = phi i64 [ %128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i" ], [ %81, %104 ]
  %130 = phi i64 [ %126, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i" ], [ %82, %104 ]
  %131 = icmp eq ptr %84, %21
  br i1 %131, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i": ; preds = %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i
  %132 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %8
  %133 = icmp samesign eq i64 %12, %8
  br i1 %133, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i", %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i
  %.sroa.1030.056.i = phi i64 [ %135, %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i ], [ %12, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i" ]
  %.sroa.729.055.i = phi i64 [ %134, %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i ], [ %11, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i" ]
  %.sroa.027.054.i = phi ptr [ %136, %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i ], [ %21, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i" ]
  %134 = add i64 %.sroa.729.055.i, 1
  %135 = add i64 %.sroa.1030.056.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.027.054.i, i64 24
  %137 = load i64, ptr %.sroa.027.054.i, align 8, !noalias !77, !noundef !3
  %138 = lshr i64 %137, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %.sroa.01.0.vec.insert.i.i.i.i10.i = insertelement <16 x i8> poison, i8 %139, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i11.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i10.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %160, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i"
  %.pn.i.i12.i = phi i64 [ %137, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i" ], [ %162, %160 ]
  %.sroa.08.0.i.i.i13.i = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i" ], [ %161, %160 ]
  %.sroa.04.0.i.i.i14.i = and i64 %.pn.i.i12.i, %79
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.04.0.i.i.i14.i
  %.sroa.0.0.copyload.i5.i.i15.i = load <16 x i8>, ptr %141, align 1, !noalias !109
  %142 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i15.i, %.sroa.01.15.vec.insert.i.i.i.i11.i
  %143 = bitcast <16 x i1> %142 to i16
  br label %144

144:                                              ; preds = %145, %140
  %.sroa.010.0.i.i.i16.i = phi i16 [ %143, %140 ], [ %149, %145 ]
  %.not.i.not.i.i17.i = icmp eq i16 %.sroa.010.0.i.i.i16.i, 0
  br i1 %.not.i.not.i.i17.i, label %156, label %145

145:                                              ; preds = %144
  %146 = add i16 %.sroa.010.0.i.i.i16.i, -1
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i16.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = and i16 %146, %.sroa.010.0.i.i.i16.i
  %150 = add i64 %.sroa.04.0.i.i.i14.i, %148
  %151 = and i64 %150, %79
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [8 x i8], ptr %80, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.val2.i.i.i18.i = load i64, ptr %154, align 8, !noalias !115, !noundef !3
  %155 = icmp eq i64 %.val2.i.i.i18.i, %.sroa.1030.056.i
  br i1 %155, label %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i, label %144

156:                                              ; preds = %144
  %157 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i15.i, splat (i8 -1)
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = add i64 %.sroa.08.0.i.i.i13.i, 16
  %162 = add i64 %161, %.sroa.04.0.i.i.i14.i
  br label %140

163:                                              ; preds = %156
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.11) #12, !noalias !77
  unreachable

_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i: ; preds = %145
  %164 = getelementptr inbounds i8, ptr %153, i64 -8
  store i64 %.sroa.729.055.i, ptr %164, align 8, !noalias !77
  %165 = icmp eq ptr %136, %132
  br i1 %165, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit": ; preds = %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i, %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit.i", %75, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i"
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h97f5e7e75ec05dd1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17h690d76940ce9ab67E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$7reserve17h859cdee677fee004E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7)
  %8 = load i64, ptr %0, align 8, !range !43, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 %8, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, %15
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 0, 384307168202282326) i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %19 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i, %9
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge.i, %13
  %22 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %9, %13 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef range(i64 1, 0) %1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.12)
  br label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit

23:                                               ; preds = %13
  %24 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %19, i64 noundef 8, i64 noundef 24)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !118
  br label %21

_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit: ; preds = %23, %21, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8753b5acbe1ee507E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$6retain17h9c4c883616096765E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN8indexmap4util14simplify_range17h5294cf6f4f3c7f86E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h97f5e7e75ec05dd1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$7reserve17h859cdee677fee004E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E: argument 0"}
!7 = distinct !{!7, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E: argument 0"}
!10 = distinct !{!10, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE: argument 1"}
!17 = distinct !{!17, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE: argument 2"}
!18 = !{!16}
!19 = !{i32 0, i32 2}
!20 = !{i32 1, i32 0}
!21 = !{!22, !16}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 1"}
!26 = distinct !{!26, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"}
!27 = distinct !{!27, !28, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 1"}
!28 = distinct !{!28, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"}
!29 = !{!30, !31, !32, !22, !16}
!30 = distinct !{!30, !26, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 0"}
!31 = distinct !{!31, !28, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 0"}
!32 = distinct !{!32, !33, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E: argument 0"}
!33 = distinct !{!33, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"}
!34 = !{!32, !22, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE: argument 0"}
!40 = distinct !{!40, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE: argument 1"}
!43 = !{i64 0, i64 -9223372036854775808}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE"}
!47 = !{!48, !42}
!48 = distinct !{!48, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!55 = !{!53, !50}
!56 = !{!57, !58}
!57 = distinct !{!57, !54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!58 = distinct !{!58, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE: argument 1"}
!59 = !{!53, !57, !50, !58}
!60 = !{!61, !53, !57, !50, !58}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 1"}
!65 = distinct !{!65, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"}
!66 = distinct !{!66, !67, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 1"}
!67 = distinct !{!67, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"}
!68 = !{!69, !70, !71, !61, !53, !57, !50, !58}
!69 = distinct !{!69, !65, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 0"}
!70 = distinct !{!70, !67, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 0"}
!71 = distinct !{!71, !72, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E: argument 0"}
!72 = distinct !{!72, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"}
!73 = !{!71, !61, !53, !57, !50, !58}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE: argument 0"}
!79 = distinct !{!79, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"}
!83 = !{!84, !86, !88, !78}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h783294ab0f86e9afE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h783294ab0f86e9afE"}
!88 = distinct !{!88, !89, !"_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E: argument 0"}
!89 = distinct !{!89, !"_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E"}
!90 = !{!91}
!91 = distinct !{!91, !85, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!92 = !{!88}
!93 = !{!86}
!94 = !{!84}
!95 = !{!84, !91, !86, !88, !78}
!96 = !{!97, !84, !91, !86, !88, !78}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c189e025682802dE: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c189e025682802dE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!108 = !{!106, !103, !100, !88, !78}
!109 = !{!110, !112, !113, !78}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!112 = distinct !{!112, !111, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8dc8486799d048a9E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8dc8486799d048a9E"}
!115 = !{!116, !110, !112, !113, !78}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE: argument 0"}
!120 = distinct !{!120, !"_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE"}
