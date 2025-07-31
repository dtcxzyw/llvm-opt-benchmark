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
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

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
  %41 = and i8 %38, 1
  %42 = icmp ne i8 %41, 0
  %or.cond.i = and i1 %42, %40
  br i1 %or.cond.i, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"

43:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i
  %44 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb2e460a7f20bdaf6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i1 noundef zeroext true)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %.val13.i = load ptr, ptr %0, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %.val14.i = load i64, ptr %11, align 8, !alias.scope !5, !noundef !3
  %.sroa.0.08.i15.i = and i64 %.val14.i, %14
  %47 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.08.i15.i
  %.sroa.0.0.copyload.i79.i16.i = load <16 x i8>, ptr %47, align 1
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i16.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i10.i17.i = icmp eq i16 %49, 0
  br i1 %.not.i10.i17.i, label %.lr.ph.i22.i, label %._crit_edge.i18.i

.lr.ph.i22.i:                                     ; preds = %43, %.lr.ph.i22.i
  %.sroa.0.012.i23.i = phi i64 [ %.sroa.0.0.i25.i, %.lr.ph.i22.i ], [ %.sroa.0.08.i15.i, %43 ]
  %.sroa.7.011.i24.i = phi i64 [ %50, %.lr.ph.i22.i ], [ 0, %43 ]
  %50 = add i64 %.sroa.7.011.i24.i, 16
  %51 = add i64 %50, %.sroa.0.012.i23.i
  %.sroa.0.0.i25.i = and i64 %51, %.val14.i
  %52 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.0.i25.i
  %.sroa.0.0.copyload.i7.i26.i = load <16 x i8>, ptr %52, align 1
  %53 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i26.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i27.i = icmp eq i16 %54, 0
  br i1 %.not.i.i27.i, label %.lr.ph.i22.i, label %._crit_edge.i18.i, !llvm.loop !8

._crit_edge.i18.i:                                ; preds = %.lr.ph.i22.i, %43
  %.sroa.0.0.lcssa.i19.i = phi i64 [ %.sroa.0.08.i15.i, %43 ], [ %.sroa.0.0.i25.i, %.lr.ph.i22.i ]
  %.lcssa.i20.i = phi i16 [ %49, %43 ], [ %54, %.lr.ph.i22.i ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i20.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.0.0.lcssa.i19.i, %56
  %58 = and i64 %57, %.val14.i
  %59 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %58
  %60 = load i8, ptr %59, align 1, !noundef !3
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"

62:                                               ; preds = %._crit_edge.i18.i
  %63 = load <16 x i8>, ptr %.val13.i, align 16
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %68
  %.pre32.i = load i8, ptr %.phi.trans.insert31.i, align 1, !noalias !10
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hcf9acba4a097bc73E.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i, %._crit_edge.i18.i, %62
  %69 = phi i64 [ %.val12.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %.val14.i, %62 ], [ %.val14.i, %._crit_edge.i18.i ]
  %70 = phi i8 [ %38, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %.pre32.i, %62 ], [ %60, %._crit_edge.i18.i ]
  %71 = phi ptr [ %.val.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %.val13.i, %62 ], [ %.val13.i, %._crit_edge.i18.i ]
  %.sroa.04.0.i = phi i64 [ %.sroa.0.0.i4.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i ], [ %68, %62 ], [ %58, %._crit_edge.i18.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.04.0.i
  %73 = and i8 %70, 1
  %74 = zext nneg i8 %73 to i64
  %75 = load i64, ptr %5, align 8, !alias.scope !13, !noundef !3
  %76 = sub i64 %75, %74
  store i64 %76, ptr %5, align 8, !alias.scope !13
  %77 = lshr i64 %14, 57
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = add i64 %.sroa.04.0.i, -16
  %80 = and i64 %79, %69
  store i8 %78, ptr %72, align 1, !noalias !10
  %81 = getelementptr i8, ptr %71, i64 %80
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %78, ptr %82, align 1, !noalias !10
  %83 = load i64, ptr %4, align 8, !alias.scope !13, !noundef !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %4, align 8, !alias.scope !13
  %85 = sub nsw i64 0, %.sroa.04.0.i
  %86 = getelementptr inbounds i64, ptr %71, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store i64 %15, ptr %87, align 8, !noalias !10
  %88 = icmp eq ptr %13, %9
  br i1 %88, label %._crit_edge, label %12, !llvm.loop !14

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
  %10 = load i64, ptr %9, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16, !prof !4

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he586eee9c0c7707fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, i1 noundef zeroext true), !noalias !21
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %12, %3
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !15, !noalias !18, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6.i = load i64, ptr %17, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %18 = lshr i64 %1, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %19, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %2, align 4, !range !22
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %21, align 4, !range !23
  br label %25

25:                                               ; preds = %59, %16
  %.sroa.8.0.i.i = phi i64 [ 0, %16 ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %1, %16 ], [ %61, %59 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %16 ], [ %.sroa.4.112.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %16 ], [ %.sroa.01.114.i.i, %59 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %26, align 1, !noalias !21
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %28 = bitcast <16 x i1> %27 to i16
  %.not24.i.i = icmp eq i16 %28, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.backedge.i.i
  %.sroa.06.025.i.i = phi i16 [ %32, %.backedge.i.i ], [ %28, %25 ]
  %29 = add i16 %.sroa.06.025.i.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.025.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = and i16 %29, %.sroa.06.025.i.i
  %33 = add i64 %.sroa.0.09.i.i, %31
  %34 = and i64 %33, %.val6.i
  %35 = sub nsw i64 0, %34
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %35
  %.val.i.i.i = load i64, ptr %gep.i.i, align 8, !noalias !24, !noundef !3
  %36 = icmp ult i64 %.val.i.i.i, %7
  br i1 %36, label %37, label %48

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %5, i64 %.val.i.i.i, i32 1
  %39 = load i32, ptr %38, align 4, !range !22, !alias.scope !27, !noalias !32, !noundef !3
  %40 = icmp eq i32 %22, %39
  br i1 %40, label %41, label %.backedge.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !alias.scope !27, !noalias !32, !noundef !3
  %44 = icmp eq i32 %23, %43
  br i1 %44, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i", label %.backedge.i.i

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i": ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4, !range !23, !alias.scope !27, !noalias !32, !noundef !3
  %47 = icmp eq i32 %24, %46
  br i1 %47, label %114, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i", %41, %37
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

48:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val.i.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.9) #12, !noalias !38
  unreachable

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %25
  %.not10.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not10.i.i, label %.thread.i.i, label %49

49:                                               ; preds = %._crit_edge.i.i
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i, label %59, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %49
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.09.i.i, %53
  %55 = and i64 %54, %.val6.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread16.i.i, %._crit_edge.i.i
  %.sroa.4.113.i.i = phi i64 [ %55, %.thread16.i.i ], [ %.sroa.4.0.i.i, %._crit_edge.i.i ]
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread.i.i, %49
  %.sroa.01.114.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %49 ]
  %.sroa.4.112.i.i = phi i64 [ %.sroa.4.113.i.i, %.thread.i.i ], [ undef, %49 ]
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.09.i.i, %60
  br label %25, !llvm.loop !39

62:                                               ; preds = %.thread.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.4.113.i.i
  %64 = load i8, ptr %63, align 1, !noalias !21, !noundef !3
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load <16 x i8>, ptr %.val.i, align 16, !noalias !21
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %72
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !40
  br label %73

73:                                               ; preds = %62, %66
  %74 = phi i8 [ %64, %62 ], [ %.pre, %66 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.4.113.i.i, %62 ], [ %72, %66 ]
  %75 = load i64, ptr %6, align 8, !noundef !3
  %76 = icmp ult i64 %75, 384307168202282326
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %78 = and i8 %74, 1
  %79 = zext nneg i8 %78 to i64
  %80 = load i64, ptr %9, align 8, !alias.scope !40, !noundef !3
  %81 = sub i64 %80, %79
  store i64 %81, ptr %9, align 8, !alias.scope !40
  %82 = add i64 %.sroa.3.0.i.ph.i, -16
  %83 = and i64 %82, %.val6.i
  store i8 %19, ptr %77, align 1, !noalias !40
  %84 = getelementptr i8, ptr %.val.i, i64 %83
  %85 = getelementptr i8, ptr %84, i64 16
  store i8 %19, ptr %85, align 1, !noalias !40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8, !alias.scope !40, !noundef !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !alias.scope !40
  %89 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %90 = getelementptr inbounds i64, ptr %.val.i, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store i64 %75, ptr %91, align 8, !noalias !40
  %92 = load i64, ptr %6, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %93 = icmp ult i64 %92, 384307168202282326
  tail call void @llvm.assume(i1 %93)
  %94 = load i64, ptr %0, align 8, !range !48, !alias.scope !43, !noalias !46, !noundef !3
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i

96:                                               ; preds = %73
  %97 = load i64, ptr %86, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %98 = load i64, ptr %9, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %99 = add i64 %98, %97
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i64 0, 384307168202282326) i64 @llvm.umin.i64(i64 %99, i64 384307168202282325)
  %100 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i.i, %92
  %101 = icmp ugt i64 %100, 1
  br i1 %101, label %103, label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %103, %96
  %102 = phi i64 [ %92, %96 ], [ %.pre4.i, %103 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2c85c6661731eab7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %102, i64 noundef 1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.12), !noalias !46
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !49, !noalias !52
  br label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i

103:                                              ; preds = %96
  %104 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h918482ab9cf4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %92, i64 noundef %100, i64 noundef 8, i64 noundef 24), !noalias !46
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  %.pre4.i = load i64, ptr %6, align 8, !alias.scope !49, !noalias !52
  br i1 %106, label %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i, label %._crit_edge.i.i22

_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i: ; preds = %103, %._crit_edge.i.i22, %73
  %107 = phi i64 [ %.pre4.i, %103 ], [ %.pre.i, %._crit_edge.i.i22 ], [ %92, %73 ]
  %108 = load i64, ptr %0, align 8, !range !48, !alias.scope !49, !noalias !52, !noundef !3
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit"

110:                                              ; preds = %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8753b5acbe1ee507E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.15), !noalias !52
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit": ; preds = %_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE.exit.i, %110
  %111 = load ptr, ptr %4, align 8, !alias.scope !49, !noalias !52, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %111, i64 %107
  store i64 %1, ptr %112, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %113 = add i64 %107, 1
  store i64 %113, ptr %6, align 8, !alias.scope !49, !noalias !52
  br label %118

114:                                              ; preds = %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i.i"
  %115 = load i64, ptr %6, align 8, !noundef !3
  %116 = icmp ult i64 %.val.i.i.i, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val.i.i.i, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.16) #12
  unreachable

118:                                              ; preds = %114, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit"
  %.sroa.3.0 = phi i1 [ false, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit" ], [ true, %114 ]
  %.sroa.0.0 = phi i64 [ %75, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE.exit" ], [ %.val.i.i.i, %114 ]
  %119 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %120 = insertvalue { i64, i1 } %119, i1 %.sroa.3.0, 1
  ret { i64, i1 } %120
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17hf76f9a03c7a5d28aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %9 = lshr i64 %1, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !60, !noalias !61, !noundef !3
  %13 = load ptr, ptr %8, align 8, !alias.scope !60, !noalias !61, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %13, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %2, align 4, !range !22
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %15, align 4, !range !23
  br label %19

19:                                               ; preds = %46, %3
  %.pn.i = phi i64 [ %1, %3 ], [ %48, %46 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %3 ], [ %47, %46 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %20, align 1, !noalias !64
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
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %29
  %.val.i.i = load i64, ptr %gep.i, align 8, !noalias !65, !noundef !3
  %30 = icmp ult i64 %.val.i.i, %7
  br i1 %30, label %31, label %42

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %5, i64 %.val.i.i, i32 1
  %33 = load i32, ptr %32, align 4, !range !22, !alias.scope !68, !noalias !73, !noundef !3
  %34 = icmp eq i32 %16, %33
  br i1 %34, label %35, label %.backedge.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !alias.scope !68, !noalias !73, !noundef !3
  %38 = icmp eq i32 %17, %37
  br i1 %38, label %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i", label %.backedge.i

"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i": ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4, !range !23, !alias.scope !68, !noalias !73, !noundef !3
  %41 = icmp eq i32 %18, %40
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE.exit.thread", label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i", %35, %31
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

42:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.val.i.i, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.9) #12, !noalias !79
  unreachable

._crit_edge.i:                                    ; preds = %.backedge.i, %19
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE.exit.thread"

46:                                               ; preds = %._crit_edge.i
  %47 = add i64 %.sroa.08.0.i.i, 16
  %48 = add i64 %47, %.sroa.04.0.i.i
  br label %19, !llvm.loop !80

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE.exit.thread": ; preds = %._crit_edge.i, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i"
  %.sroa.3.0 = phi i64 [ %.val.i.i, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i" ], [ undef, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E.exit.sink.split.i.i.i" ], [ 0, %._crit_edge.i ]
  %49 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %50 = insertvalue { i64, i64 } %49, i64 %.sroa.3.0, 1
  ret { i64, i64 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$5clear17hee481c6bbcd84bbdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !81, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit", label %6

6:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1ae4cf524cacd705E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !81, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !alias.scope !81, !nonnull !3, !noundef !3
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false)
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !81
  %.pre.fr.i.i.i.i = freeze i64 %.pre.i.i.i.i
  %15 = icmp ult i64 %.pre.fr.i.i.i.i, 8
  %16 = add i64 %.pre.fr.i.i.i.i, 1
  %17 = lshr i64 %16, 3
  %18 = mul nuw i64 %17, 7
  %spec.select.i.i.i.i = select i1 %15, i64 %.pre.fr.i.i.i.i, i64 %18
  br label %32

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !81, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !alias.scope !81, !nonnull !3, !noundef !3
  %25 = add i64 %21, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false)
  %.pre.i.i.i2.i = load i64, ptr %20, align 8, !alias.scope !81
  %.pre.fr.i.i.i3.i = freeze i64 %.pre.i.i.i2.i
  %26 = icmp ult i64 %.pre.fr.i.i.i3.i, 8
  %27 = add i64 %.pre.fr.i.i.i3.i, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %spec.select.i.i.i4.i = select i1 %26, i64 %.pre.fr.i.i.i3.i, i64 %29
  br label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i"

"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i": ; preds = %23, %19
  %30 = phi i64 [ %spec.select.i.i.i4.i, %23 ], [ 0, %19 ]
  store i64 0, ptr %3, align 8, !alias.scope !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !alias.scope !81
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit"

32:                                               ; preds = %12, %7
  %33 = phi i64 [ %spec.select.i.i.i.i, %12 ], [ 0, %7 ]
  store i64 0, ptr %3, align 8, !alias.scope !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !alias.scope !81
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.not.i = icmp ugt i64 %12, %8
  br i1 %.not.i, label %13, label %18, !prof !4

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !84
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.18, ptr %5, align 8, !noalias !84
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !noalias !84
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.19) #12, !noalias !84
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !84, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %20, i64 %12
  %22 = sub nuw nsw i64 %8, %12
  %.not6.i = icmp ugt i64 %11, %12
  br i1 %.not6.i, label %23, label %28, !prof !4

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !84
  store ptr @anon.4d91a6070711c8d428cb707ef8053ee8.18, ptr %4, align 8, !noalias !84
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !84
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !84
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.20) #12, !noalias !84
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %20, i64 %11
  %30 = sub nuw nsw i64 %12, %11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !alias.scope !84, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !84, !noundef !3
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
  %52 = load i64, ptr %51, align 8, !alias.scope !87, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %31, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %56 = add i64 %52, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 -1, i64 %56, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !87
  %.pre.fr.i.i.i.i.i = freeze i64 %.pre.i.i.i.i.i
  %57 = icmp ult i64 %.pre.fr.i.i.i.i.i, 8
  %58 = add i64 %.pre.fr.i.i.i.i.i, 1
  %59 = lshr i64 %58, 3
  %60 = mul nuw i64 %59, 7
  %spec.select.i.i.i.i.i = select i1 %57, i64 %.pre.fr.i.i.i.i.i, i64 %60
  br label %73

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i64, ptr %62, align 8, !alias.scope !87, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %31, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %67 = add i64 %63, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 -1, i64 %67, i1 false)
  %.pre.i.i.i2.i.i = load i64, ptr %62, align 8, !alias.scope !87
  %.pre.fr.i.i.i3.i.i = freeze i64 %.pre.i.i.i2.i.i
  %68 = icmp ult i64 %.pre.fr.i.i.i3.i.i, 8
  %69 = add i64 %.pre.fr.i.i.i3.i.i, 1
  %70 = lshr i64 %69, 3
  %71 = mul nuw i64 %70, 7
  %spec.select.i.i.i4.i.i = select i1 %68, i64 %.pre.fr.i.i.i3.i.i, i64 %71
  br label %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i"

"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i": ; preds = %65, %61
  %72 = phi i64 [ %spec.select.i.i.i4.i.i, %65 ], [ 0, %61 ]
  store i64 0, ptr %32, align 8, !alias.scope !87
  store i64 %72, ptr %34, align 8, !alias.scope !87
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit.i"

73:                                               ; preds = %54, %49
  %74 = phi i64 [ %spec.select.i.i.i.i.i, %54 ], [ 0, %49 ]
  store i64 0, ptr %32, align 8, !alias.scope !87
  store i64 %74, ptr %34, align 8, !alias.scope !87
  resume { ptr, i32 } %50

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E.exit.i": ; preds = %"_ZN4core3ptr187drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$usize$GT$$C$hashbrown..raw..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5dd9ae2b1a7fa50E.exit5.i.i", %46
  tail call fastcc void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %11)
  tail call fastcc void @_ZN8indexmap3map4core19insert_bulk_no_grow17he167838bc2cd18d5E(ptr noalias noundef align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit"

75:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !84
  store i64 %12, ptr %6, align 8, !noalias !84
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %76, align 8, !noalias !84
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %77, align 8, !noalias !84
  call void @"_ZN9hashbrown5table22HashTable$LT$T$C$A$GT$6retain17h9c4c883616096765E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !84
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i": ; preds = %43
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !90, !noalias !97, !noundef !3
  %80 = load ptr, ptr %31, align 8, !alias.scope !90, !noalias !97, !nonnull !3, !noundef !3
  %invariant.gep.i.i.i = getelementptr i8, ptr %80, i64 -8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i": ; preds = %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i"
  %81 = phi i64 [ %33, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %127, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %82 = phi i64 [ %35, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %128, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %.sroa.021.053.i = phi ptr [ %29, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %84, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %.sroa.7.052.i = phi i64 [ %11, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.lr.ph.i" ], [ %83, %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i ]
  %83 = add i64 %.sroa.7.052.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.021.053.i, i64 24
  %85 = load i64, ptr %.sroa.021.053.i, align 8, !noalias !84, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %86 = lshr i64 %85, 57
  %87 = trunc nuw nsw i64 %86 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %87, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %106, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i"
  %.pn.i.i.i = phi i64 [ %85, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i" ], [ %108, %106 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i" ], [ %107, %106 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %79
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %89, align 1, !noalias !102
  %90 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %91 = bitcast <16 x i1> %90 to i16
  br label %92

92:                                               ; preds = %93, %88
  %.sroa.010.0.i.i.i.i = phi i16 [ %91, %88 ], [ %97, %93 ]
  %.not.i.not.i.i.i = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %102, label %93

93:                                               ; preds = %92
  %94 = add i16 %.sroa.010.0.i.i.i.i, -1
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.010.0.i.i.i.i
  %98 = add i64 %.sroa.04.0.i.i.i.i, %96
  %99 = and i64 %98, %79
  %100 = sub nsw i64 0, %99
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %100
  %.val2.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !noalias !103, !noundef !3
  %101 = icmp eq i64 %.val2.i.i.i.i, %.sroa.7.052.i
  br i1 %101, label %109, label %92, !llvm.loop !78

102:                                              ; preds = %92
  %103 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i

106:                                              ; preds = %102
  %107 = add i64 %.sroa.08.0.i.i.i.i, 16
  %108 = add i64 %107, %.sroa.04.0.i.i.i.i
  br label %88, !llvm.loop !80

109:                                              ; preds = %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.neg.neg.i.i = shl i64 %99, 3
  %110 = ashr exact i64 %.neg.neg.i.i, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %111 = add nsw i64 %110, -16
  %112 = and i64 %111, %79
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 %112
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %113, align 1, !noalias !115
  %114 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 %110
  %.sroa.0.0.copyload.i46.i.i.i.i.i = load <16 x i8>, ptr %116, align 1, !noalias !115
  %117 = icmp eq <16 x i8> %.sroa.0.0.copyload.i46.i.i.i.i.i, splat (i8 -1)
  %118 = bitcast <16 x i1> %117 to i16
  %119 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %115, i1 false)
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %120, %119
  %121 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %121, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i", label %122

122:                                              ; preds = %109
  %123 = add i64 %82, 1
  store i64 %123, ptr %34, align 8, !alias.scope !115
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i": ; preds = %122, %109
  %124 = phi i64 [ %123, %122 ], [ %82, %109 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %122 ], [ -128, %109 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %116, align 1, !noalias !115
  %125 = getelementptr i8, ptr %113, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %125, align 1, !noalias !115
  %126 = add i64 %81, -1
  store i64 %126, ptr %32, align 8, !alias.scope !115
  br label %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i

_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i: ; preds = %102, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i"
  %127 = phi i64 [ %126, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i" ], [ %81, %102 ]
  %128 = phi i64 [ %124, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E.exit.i.i" ], [ %82, %102 ]
  %129 = icmp eq ptr %84, %21
  br i1 %129, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.i", !llvm.loop !116

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i": ; preds = %_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E.exit.i
  %130 = getelementptr inbounds nuw { i64, { i32, [2 x i32] }, {}, [4 x i8] }, ptr %20, i64 %8
  %131 = icmp samesign eq i64 %12, %8
  br i1 %131, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i", %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i
  %.sroa.1032.057.i = phi i64 [ %133, %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i ], [ %12, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i" ]
  %.sroa.731.056.i = phi i64 [ %132, %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i ], [ %11, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i" ]
  %.sroa.029.055.i = phi ptr [ %134, %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i ], [ %21, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd4f2e5e90a878558E.exit.thread.i" ]
  %132 = add i64 %.sroa.731.056.i, 1
  %133 = add i64 %.sroa.1032.057.i, 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.029.055.i, i64 24
  %135 = load i64, ptr %.sroa.029.055.i, align 8, !noalias !84, !noundef !3
  %136 = lshr i64 %135, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %.sroa.01.0.vec.insert.i.i.i.i10.i = insertelement <16 x i8> poison, i8 %137, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i11.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i10.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %156, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i"
  %.pn.i.i13.i = phi i64 [ %135, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i" ], [ %158, %156 ]
  %.sroa.08.0.i.i.i14.i = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i" ], [ %157, %156 ]
  %.sroa.04.0.i.i.i15.i = and i64 %.pn.i.i13.i, %79
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.04.0.i.i.i15.i
  %.sroa.0.0.copyload.i5.i.i16.i = load <16 x i8>, ptr %139, align 1, !noalias !117
  %140 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i16.i, %.sroa.01.15.vec.insert.i.i.i.i11.i
  %141 = bitcast <16 x i1> %140 to i16
  br label %142

142:                                              ; preds = %143, %138
  %.sroa.010.0.i.i.i17.i = phi i16 [ %141, %138 ], [ %147, %143 ]
  %.not.i.not.i.i18.i = icmp eq i16 %.sroa.010.0.i.i.i17.i, 0
  br i1 %.not.i.not.i.i18.i, label %152, label %143

143:                                              ; preds = %142
  %144 = add i16 %.sroa.010.0.i.i.i17.i, -1
  %145 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i17.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = and i16 %144, %.sroa.010.0.i.i.i17.i
  %148 = add i64 %.sroa.04.0.i.i.i15.i, %146
  %149 = and i64 %148, %79
  %150 = sub nsw i64 0, %149
  %gep.i.i19.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %150
  %.val2.i.i.i20.i = load i64, ptr %gep.i.i19.i, align 8, !noalias !123, !noundef !3
  %151 = icmp eq i64 %.val2.i.i.i20.i, %.sroa.1032.057.i
  br i1 %151, label %_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i, label %142, !llvm.loop !78

152:                                              ; preds = %142
  %153 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i16.i, splat (i8 -1)
  %154 = bitcast <16 x i1> %153 to i16
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = add i64 %.sroa.08.0.i.i.i14.i, 16
  %158 = add i64 %157, %.sroa.04.0.i.i.i15.i
  br label %138, !llvm.loop !80

159:                                              ; preds = %152
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4d91a6070711c8d428cb707ef8053ee8.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d91a6070711c8d428cb707ef8053ee8.11) #12, !noalias !84
  unreachable

_ZN8indexmap3map4core12update_index17hd1a437a7b917a62fE.exit.i: ; preds = %143
  %gep.i.i19.i.le = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %150
  store i64 %.sroa.731.056.i, ptr %gep.i.i19.i.le, align 8, !noalias !84
  %160 = icmp eq ptr %134, %130
  br i1 %160, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE.exit", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf12c7780bf59330dE.exit.i", !llvm.loop !126

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
  %8 = load i64, ptr %0, align 8, !range !48, !noundef !3
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
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !127
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"}
!13 = !{!11, !6}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE: argument 1"}
!20 = distinct !{!20, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h71104c6e6d07047aE: argument 2"}
!21 = !{!19}
!22 = !{i32 0, i32 2}
!23 = !{i32 1, i32 0}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf8abf2ef840e0e44E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 1"}
!29 = distinct !{!29, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"}
!30 = distinct !{!30, !31, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 1"}
!31 = distinct !{!31, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"}
!32 = !{!33, !34, !35, !25, !19}
!33 = distinct !{!33, !29, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 0"}
!34 = distinct !{!34, !31, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 0"}
!35 = distinct !{!35, !36, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E: argument 0"}
!36 = distinct !{!36, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"}
!37 = distinct !{!37, !9}
!38 = !{!35, !25, !19}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he73ad8c86e1e3ec3E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE: argument 0"}
!45 = distinct !{!45, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17ha49a04168b0fbf1eE: argument 1"}
!48 = !{i64 0, i64 -9223372036854775808}
!49 = !{!50, !44}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE"}
!52 = !{!53, !47}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5882898e52a9485bE: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!60 = !{!58, !55}
!61 = !{!62, !63}
!62 = distinct !{!62, !59, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!63 = distinct !{!63, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h287328cd38bd30ceE: argument 1"}
!64 = !{!58, !62, !55, !63}
!65 = !{!66, !58, !62, !55, !63}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdcc83835d420d29cE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 1"}
!70 = distinct !{!70, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE"}
!71 = distinct !{!71, !72, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 1"}
!72 = distinct !{!72, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E"}
!73 = !{!74, !75, !76, !66, !58, !62, !55, !63}
!74 = distinct !{!74, !70, !"_ZN70_$LT$salsa..zalsa_local..QueryEdge$u20$as$u20$core..cmp..PartialEq$GT$2eq17h735e02cc57180cdbE: argument 0"}
!75 = distinct !{!75, !72, !"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h00640c67622e1791E: argument 0"}
!76 = distinct !{!76, !77, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E: argument 0"}
!77 = distinct !{!77, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h3571a486fd7aafa0E"}
!78 = distinct !{!78, !9}
!79 = !{!76, !66, !58, !62, !55, !63}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE: argument 0"}
!86 = distinct !{!86, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13erase_indices17h999f416283b0e7bfE"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h368a62ccb7989789E"}
!90 = !{!91, !93, !95, !85}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h783294ab0f86e9afE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h783294ab0f86e9afE"}
!95 = distinct !{!95, !96, !"_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E: argument 0"}
!96 = distinct !{!96, !"_ZN8indexmap3map4core11erase_index17h6836b814953d0cd9E"}
!97 = !{!98}
!98 = distinct !{!98, !92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!99 = !{!95}
!100 = !{!93}
!101 = !{!91}
!102 = !{!91, !98, !93, !95, !85}
!103 = !{!104, !91, !98, !93, !95, !85}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha1d1ceefb2170abeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5f18ad9aa565bd69E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c189e025682802dE: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c189e025682802dE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner5erase17h41e23360ade38061E"}
!115 = !{!113, !110, !107, !95, !85}
!116 = distinct !{!116, !9}
!117 = !{!118, !120, !121, !85}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!120 = distinct !{!120, !119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8dc8486799d048a9E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8dc8486799d048a9E"}
!123 = !{!124, !118, !120, !121, !85}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf939563c955eadffE"}
!126 = distinct !{!126, !9}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE: argument 0"}
!129 = distinct !{!129, !"_ZN8indexmap3map4core15reserve_entries17h7bcd52c56d72982aE"}
