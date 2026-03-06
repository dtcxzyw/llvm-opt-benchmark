; ModuleID = 'bench/rust-analyzer-rs/original/84i8mmyjgd66tsw.ll'
source_filename = "bench/rust-analyzer-rs/original/84i8mmyjgd66tsw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.da0e9b2bf7a8a360203a76bc368f52d4.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.da0e9b2bf7a8a360203a76bc368f52d4.17 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/test-utils/src/assert_linear.rs" }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.17, [16 x i8] c"&\00\00\00\00\00\00\00.\00\00\00 \00\00\00" }>, align 8
@anon.da0e9b2bf7a8a360203a76bc368f52d4.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"y_pred = " }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" + " }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.21 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c" * x\0A\0Ax     y     y_pred\0A" }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.19, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.20, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.21, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.da0e9b2bf7a8a360203a76bc368f52d4.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\0Armse = " }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.26 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c" max error = " }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.25, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.26, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.da0e9b2bf7a8a360203a76bc368f52d4.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hcc96cd63696c60b0E }>, align 8
@anon.da0e9b2bf7a8a360203a76bc368f52d4.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.da0e9b2bf7a8a360203a76bc368f52d4.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.3, [8 x i8] zeroinitializer, ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.29, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.29, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.da0e9b2bf7a8a360203a76bc368f52d4.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.17, [16 x i8] c"&\00\00\00\00\00\00\00h\00\00\00S\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !7, !noalias !4
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !7, !noalias !4
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !7, !noalias !4
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !10, !noalias !17, !noundef !19
  %45 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !17, !noundef !19
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !17
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %50, i64 %51), !noalias !17
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !20, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !20, !noalias !17, !nonnull !19, !noundef !19
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !20, !noalias !17, !noundef !19
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !20, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !21, !noundef !19
  %61 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !19
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27acc5fbc981f37dE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c129971d0eb479eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27acc5fbc981f37dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27acc5fbc981f37dE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !21, !nonnull !19, !noundef !19
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !21, !noundef !19
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27acc5fbc981f37dE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !31, !noundef !19
  %6 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !31, !noundef !19
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !31
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %11, i64 %12), !noalias !31
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !33, !noalias !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !33, !noalias !31, !nonnull !19, !noundef !19
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !33, !noalias !31, !noundef !19
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !33, !noalias !31
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10test_utils13assert_linear12AssertLinear10next_round17h555b87298d9b6351E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = alloca { { ptr, ptr, {} } }, align 8
  %9 = alloca { { ptr, ptr, {} } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca [3 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !19
  %.not = icmp eq i64 %33, 0
  %34 = load ptr, ptr %31, align 8, !nonnull !19
  %35 = getelementptr [56 x i8], ptr %34, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -56
  %.not1719 = icmp eq ptr %36, null
  %.not17 = select i1 %.not, i1 true, i1 %.not1719
  br i1 %.not17, label %.preheader, label %37

37:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %38 = getelementptr i8, ptr %35, i64 -48
  %39 = load ptr, ptr %38, align 8, !alias.scope !34, !nonnull !19, !noundef !19
  %40 = getelementptr i8, ptr %35, i64 -40
  %41 = load i64, ptr %40, align 8, !alias.scope !34, !noundef !19
  %42 = getelementptr inbounds [16 x i8], ptr %39, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  store i64 0, ptr %10, align 8, !alias.scope !40, !noalias !37
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8, !alias.scope !40, !noalias !37
  %.sroa.5.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i.i, i8 0, i64 16, i1 false), !alias.scope !40, !noalias !37
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !40, !noalias !37
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !40, !noalias !37
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h7335eca696b87e34E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %39, ptr noundef nonnull %42)
          to label %_ZN4core4iter6traits8iterator8Iterator5unzip17h1a85fc62027c5bd0E.exit.i unwind label %43, !noalias !37

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..vec..Vec$LT$f64$GT$$C$alloc..vec..Vec$LT$f64$GT$$RP$$GT$17h6ace166c6c136144E.llvm.7778062522576825543"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #11
          to label %common.resume unwind label %45, !noalias !37

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !37
  unreachable

common.resume:                                    ; preds = %223, %43, %192
  %common.resume.op = phi { ptr, i32 } [ %.pn163.i, %192 ], [ %44, %43 ], [ %224, %223 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator5unzip17h1a85fc62027c5bd0E.exit.i: ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !34
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !34, !nonnull !19, !noundef !19
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !34, !noundef !19
  %.idx.i.i = shl nsw i64 %51, 3
  %52 = getelementptr inbounds i8, ptr %49, i64 %.idx.i.i
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %.invoke.i, label %.lr.ph.i.i.i

.invoke.i:                                        ; preds = %_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit.i, %_ZN4core4iter6traits8iterator8Iterator5unzip17h1a85fc62027c5bd0E.exit.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da0e9b2bf7a8a360203a76bc368f52d4.32) #13
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !34

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.lr.ph.i.i.i:                                     ; preds = %_ZN4core4iter6traits8iterator8Iterator5unzip17h1a85fc62027c5bd0E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load double, ptr %49, align 8, !alias.scope !43, !noalias !46, !noundef !19
  %56 = invoke noundef double @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d513634b7d1b6adE.llvm.7778062522576825543"(ptr noundef nonnull %54, ptr noundef nonnull %52, double noundef %55)
          to label %.noexc166.i unwind label %.loopexit.split-lp.i, !noalias !34

.noexc166.i:                                      ; preds = %.lr.ph.i.i.i, %.noexc166.i
  %.sroa.0.06.i.i.i = phi ptr [ %57, %.noexc166.i ], [ %49, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %58 = load double, ptr %.sroa.0.06.i.i.i, align 8, !alias.scope !49, !noalias !52, !noundef !19
  %59 = fdiv double %58, %56
  store double %59, ptr %.sroa.0.06.i.i.i, align 8, !alias.scope !49, !noalias !52
  %60 = icmp eq ptr %57, %52
  br i1 %60, label %_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit.i, label %.noexc166.i

61:                                               ; preds = %133, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #11
          to label %192 unwind label %209

.loopexit.i:                                      ; preds = %162
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp.i:                             ; preds = %._crit_edge249.i, %._crit_edge.i, %.noexc173.i, %_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit172.i, %.lr.ph.i.i168.i, %.lr.ph.i.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit.i: ; preds = %.noexc166.i
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !34, !nonnull !19, !noundef !19
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !34, !noundef !19
  %.idx.i167.i = shl nsw i64 %65, 3
  %66 = getelementptr inbounds i8, ptr %63, i64 %.idx.i167.i
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %.invoke.i, label %.lr.ph.i.i168.i

.lr.ph.i.i168.i:                                  ; preds = %_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load double, ptr %63, align 8, !alias.scope !55, !noalias !58, !noundef !19
  %70 = invoke noundef double @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d513634b7d1b6adE.llvm.7778062522576825543"(ptr noundef nonnull %68, ptr noundef nonnull %66, double noundef %69)
          to label %.noexc171.i unwind label %.loopexit.split-lp.i, !noalias !34

.noexc171.i:                                      ; preds = %.lr.ph.i.i168.i, %.noexc171.i
  %.sroa.0.06.i.i169.i = phi ptr [ %71, %.noexc171.i ], [ %63, %.lr.ph.i.i168.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i169.i, i64 8
  %72 = load double, ptr %.sroa.0.06.i.i169.i, align 8, !alias.scope !61, !noalias !64, !noundef !19
  %73 = fdiv double %72, %70
  store double %73, ptr %.sroa.0.06.i.i169.i, align 8, !alias.scope !61, !noalias !64
  %74 = icmp eq ptr %71, %66
  br i1 %74, label %_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit172.i, label %.noexc171.i

_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit172.i: ; preds = %.noexc171.i
  %75 = load ptr, ptr %48, align 8, !noalias !34, !nonnull !19, !noundef !19
  %76 = load i64, ptr %50, align 8, !noalias !34, !noundef !19
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %62, align 8, !noalias !34, !nonnull !19, !noundef !19
  %79 = load i64, ptr %64, align 8, !noalias !34, !noundef !19
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  store ptr %75, ptr %9, align 8, !noalias !70
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %77, ptr %81, align 8, !noalias !70
  store ptr %78, ptr %8, align 8, !noalias !70
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %82, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bfb4861bd7d5ca5E.llvm.7778062522576825543"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc173.i unwind label %.loopexit.split-lp.i, !noalias !34

.noexc173.i:                                      ; preds = %_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E.exit172.i
  %83 = load i64, ptr %7, align 8, !noalias !73, !noundef !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bfb4861bd7d5ca5E.llvm.7778062522576825543"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %84 unwind label %.loopexit.split-lp.i, !noalias !34

84:                                               ; preds = %.noexc173.i
  %85 = load i64, ptr %6, align 8, !noalias !76, !noundef !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %83, i64 %85)
  %86 = load ptr, ptr %9, align 8, !noalias !70, !nonnull !19, !noundef !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  %87 = load ptr, ptr %48, align 8, !noalias !34, !nonnull !19, !noundef !19
  %88 = load i64, ptr %50, align 8, !noalias !34, !noundef !19
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.loopexit238.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.017.i.i.i = phi double [ %91, %.preheader.i.i ], [ 0.000000e+00, %84 ]
  %.016.i.i.i = phi i64 [ %92, %.preheader.i.i ], [ 0, %84 ]
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %.016.i.i.i
  %.val.i.i.i = load double, ptr %90, align 8, !alias.scope !79, !noalias !34, !noundef !19
  %91 = fadd double %.017.i.i.i, %.val.i.i.i
  %92 = add nuw i64 %.016.i.i.i, 1
  %93 = icmp eq i64 %92, %88
  br i1 %93, label %.loopexit238.i, label %.preheader.i.i

.loopexit238.i:                                   ; preds = %.preheader.i.i, %84
  %.0.i.i.i = phi double [ 0.000000e+00, %84 ], [ %91, %.preheader.i.i ]
  %94 = uitofp i64 %88 to double
  %95 = fdiv double %.0.i.i.i, %94
  %96 = load ptr, ptr %62, align 8, !noalias !34, !nonnull !19, !noundef !19
  %97 = load i64, ptr %64, align 8, !noalias !34, !noundef !19
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit237.i, label %.preheader.i175.i

.preheader.i175.i:                                ; preds = %.loopexit238.i, %.preheader.i175.i
  %.017.i.i176.i = phi double [ %100, %.preheader.i175.i ], [ 0.000000e+00, %.loopexit238.i ]
  %.016.i.i177.i = phi i64 [ %101, %.preheader.i175.i ], [ 0, %.loopexit238.i ]
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %.016.i.i177.i
  %.val.i.i178.i = load double, ptr %99, align 8, !alias.scope !82, !noalias !34, !noundef !19
  %100 = fadd double %.017.i.i176.i, %.val.i.i178.i
  %101 = add nuw i64 %.016.i.i177.i, 1
  %102 = icmp eq i64 %101, %97
  br i1 %102, label %.loopexit237.i, label %.preheader.i175.i

.loopexit237.i:                                   ; preds = %.preheader.i175.i, %.loopexit238.i
  %.0.i.i179.i = phi double [ 0.000000e+00, %.loopexit238.i ], [ %100, %.preheader.i175.i ]
  %103 = uitofp i64 %97 to double
  %104 = fdiv double %.0.i.i179.i, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !34
  %.not.i = icmp eq i64 %.0.sroa.speculated.i.i.i.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %105 = fdiv double %121, %123
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit237.i
  %106 = phi double [ 0x7FF8000000000000, %.loopexit237.i ], [ %105, %._crit_edge.loopexit.i ]
  store double %106, ptr %26, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !34
  %107 = fmul double %95, %106
  %108 = fsub double %104, %107
  store double %108, ptr %25, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !34
  store ptr %25, ptr %23, align 8, !noalias !34
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %109, align 8, !noalias !34
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %110, align 8, !noalias !34
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %111, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !34
  store i64 0, ptr %22, align 8, !noalias !34
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !34
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !34
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 0, ptr %112, align 8, !noalias !34
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 3, ptr %.sroa.456.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 2, ptr %.sroa.561.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.771.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 1, ptr %.sroa.771.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.876.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 32, ptr %.sroa.876.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.981.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 0, ptr %.sroa.981.0..sroa_idx.i, align 4, !noalias !34
  %.sroa.1086.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i8 3, ptr %.sroa.1086.0..sroa_idx.i, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.22, ptr %5, align 8, !noalias !96
  %.sroa.5205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5205.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.7206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %.sroa.7206.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.8207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8207.0..sroa_idx.i, align 8, !noalias !96
  %.sroa.10.0..sroa_idx208.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %22, ptr %.sroa.10.0..sroa_idx208.i, align 8, !noalias !96
  %.sroa.11209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %.sroa.11209.0..sroa_idx.i, align 8, !noalias !96
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit.split-lp.i, !noalias !34

.lr.ph.i:                                         ; preds = %.loopexit237.i, %.lr.ph.i
  %.0159243.i = phi double [ %123, %.lr.ph.i ], [ 0.000000e+00, %.loopexit237.i ]
  %.0160242.i = phi double [ %121, %.lr.ph.i ], [ 0.000000e+00, %.loopexit237.i ]
  %.sroa.8.0241.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %.loopexit237.i ]
  %113 = add nuw i64 %.sroa.8.0241.i, 1
  %114 = getelementptr inbounds [8 x i8], ptr %86, i64 %.sroa.8.0241.i
  %115 = load double, ptr %114, align 8, !noalias !97, !noundef !19
  %116 = getelementptr inbounds [8 x i8], ptr %78, i64 %.sroa.8.0241.i
  %117 = load double, ptr %116, align 8, !noalias !103, !noundef !19
  %118 = fsub double %115, %95
  %119 = fsub double %117, %104
  %120 = fmul double %118, %119
  %121 = fadd double %.0160242.i, %120
  %122 = fmul double %118, %118
  %123 = fadd double %.0159243.i, %122
  %exitcond.not.i = icmp eq i64 %113, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !34
  %124 = getelementptr i8, ptr %35, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
          to label %.noexc183.i unwind label %133

.noexc183.i:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !range !115, !noalias !106, !noundef !19
  %.not.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i, label %135, label %127

127:                                              ; preds = %.noexc183.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !106, !noundef !19
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !noalias !106, !nonnull !19, !noundef !19
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %126) #14
  br label %135

133:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  br label %61

135:                                              ; preds = %131, %127, %.noexc183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !34
  store double 0.000000e+00, ptr %21, align 8, !noalias !34
  br i1 %.not.i, label %._crit_edge249.i, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.422.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.7.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.8.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.9.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.10.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.456.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.561.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.771.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.sroa.876.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.sroa.981.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  %.sroa.1086.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  %.sroa.8105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 152
  %.sroa.9106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 156
  %.sroa.10107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 160
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %162

._crit_edge249.i:                                 ; preds = %204, %135
  %.0158.lcssa.i = phi double [ 0.000000e+00, %135 ], [ %208, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !34
  %148 = load i64, ptr %50, align 8, !noalias !34, !noundef !19
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %.0158.lcssa.i, %149
  %151 = call double @llvm.sqrt.f64(double %150)
  store double %151, ptr %14, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !34
  store ptr %14, ptr %12, align 8, !noalias !34
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %152, align 8, !noalias !34
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %153, align 8, !noalias !34
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %154, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !34
  store i64 0, ptr %11, align 8, !noalias !34
  %.sroa.422.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %.sroa.422.0..sroa_idx23.i, align 8, !noalias !34
  %.sroa.5.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx27.i, align 8, !noalias !34
  %.sroa.7.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx35.i, align 8, !noalias !34
  %.sroa.8.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx39.i, align 8, !noalias !34
  %.sroa.9.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx43.i, align 4, !noalias !34
  %.sroa.10.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx47.i, align 8, !noalias !34
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %155, align 8, !noalias !34
  %.sroa.456.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 3, ptr %.sroa.456.0..sroa_idx57.i, align 8, !noalias !34
  %.sroa.561.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 2, ptr %.sroa.561.0..sroa_idx62.i, align 8, !noalias !34
  %.sroa.771.0..sroa_idx72.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 1, ptr %.sroa.771.0..sroa_idx72.i, align 8, !noalias !34
  %.sroa.876.0..sroa_idx77.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 32, ptr %.sroa.876.0..sroa_idx77.i, align 8, !noalias !34
  %.sroa.981.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 0, ptr %.sroa.981.0..sroa_idx82.i, align 4, !noalias !34
  %.sroa.1086.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 3, ptr %.sroa.1086.0..sroa_idx87.i, align 8, !noalias !34
  store ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.27, ptr %13, align 8, !noalias !34
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %156, align 8, !noalias !34
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %157, align 8, !noalias !34
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 2, ptr %158, align 8, !noalias !34
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %159, align 8, !noalias !34
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %160, align 8, !noalias !34
  %161 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da0e9b2bf7a8a360203a76bc368f52d4.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %176 unwind label %.loopexit.split-lp.i

162:                                              ; preds = %204, %.lr.ph248.i
  %163 = phi double [ 0.000000e+00, %.lr.ph248.i ], [ %174, %204 ]
  %.0158246.i = phi double [ 0.000000e+00, %.lr.ph248.i ], [ %208, %204 ]
  %.sroa.8221.0245.i = phi i64 [ 0, %.lr.ph248.i ], [ %205, %204 ]
  %164 = getelementptr inbounds [8 x i8], ptr %86, i64 %.sroa.8221.0245.i
  %165 = load double, ptr %164, align 8, !noalias !116, !noundef !19
  %166 = getelementptr inbounds [8 x i8], ptr %78, i64 %.sroa.8221.0245.i
  %167 = load double, ptr %166, align 8, !noalias !122, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !34
  store double %165, ptr %20, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !34
  store double %167, ptr %19, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !34
  %168 = load double, ptr %25, align 8, !noalias !34, !noundef !19
  %169 = load double, ptr %26, align 8, !noalias !34, !noundef !19
  %170 = fmul double %165, %169
  %171 = fadd double %168, %170
  store double %171, ptr %18, align 8, !noalias !34
  %172 = fsub double %171, %167
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = call double @llvm.maxnum.f64(double %163, double %173)
  store double %174, ptr %21, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !34
  store ptr %20, ptr %16, align 8, !noalias !34
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %136, align 8, !noalias !34
  store ptr %19, ptr %137, align 8, !noalias !34
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %138, align 8, !noalias !34
  store ptr %18, ptr %139, align 8, !noalias !34
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %140, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !34
  store i64 0, ptr %15, align 8, !noalias !34
  store i64 3, ptr %.sroa.422.0..sroa_idx25.i, align 8, !noalias !34
  store i64 2, ptr %.sroa.5.0..sroa_idx29.i, align 8, !noalias !34
  store i64 0, ptr %.sroa.7.0..sroa_idx37.i, align 8, !noalias !34
  store i32 32, ptr %.sroa.8.0..sroa_idx41.i, align 8, !noalias !34
  store i32 0, ptr %.sroa.9.0..sroa_idx45.i, align 4, !noalias !34
  store i8 3, ptr %.sroa.10.0..sroa_idx49.i, align 8, !noalias !34
  store i64 0, ptr %141, align 8, !noalias !34
  store i64 3, ptr %.sroa.456.0..sroa_idx59.i, align 8, !noalias !34
  store i64 2, ptr %.sroa.561.0..sroa_idx64.i, align 8, !noalias !34
  store i64 1, ptr %.sroa.771.0..sroa_idx74.i, align 8, !noalias !34
  store i32 32, ptr %.sroa.876.0..sroa_idx79.i, align 8, !noalias !34
  store i32 0, ptr %.sroa.981.0..sroa_idx84.i, align 4, !noalias !34
  store i8 3, ptr %.sroa.1086.0..sroa_idx89.i, align 8, !noalias !34
  store i64 0, ptr %142, align 8, !noalias !34
  store i64 3, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !34
  store i64 2, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !34
  store i64 2, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !34
  store i32 32, ptr %.sroa.8105.0..sroa_idx.i, align 8, !noalias !34
  store i32 0, ptr %.sroa.9106.0..sroa_idx.i, align 4, !noalias !34
  store i8 3, ptr %.sroa.10107.0..sroa_idx.i, align 8, !noalias !34
  store ptr @anon.da0e9b2bf7a8a360203a76bc368f52d4.31, ptr %17, align 8, !noalias !34
  store i64 4, ptr %143, align 8, !noalias !34
  store ptr %15, ptr %144, align 8, !noalias !34
  store i64 3, ptr %145, align 8, !noalias !34
  store ptr %16, ptr %146, align 8, !noalias !34
  store i64 3, ptr %147, align 8, !noalias !34
  %175 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da0e9b2bf7a8a360203a76bc368f52d4.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %204 unwind label %.loopexit.i

176:                                              ; preds = %._crit_edge249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  %177 = load double, ptr %14, align 8, !noalias !34, !noundef !19
  %178 = fcmp olt double %177, 5.000000e-02
  %179 = load double, ptr %21, align 8, !noalias !34
  %180 = fcmp olt double %179, 1.000000e-01
  %or.cond.i = select i1 %178, i1 %180, i1 false
  %181 = load double, ptr %25, align 8, !noalias !34
  %182 = fcmp ogt double %181, -1.000000e-01
  %narrow.i = select i1 %or.cond.i, i1 %182, i1 false
  %.0.i = zext i1 %narrow.i to i8
  %183 = getelementptr i8, ptr %35, i64 -8
  store i8 %.0.i, ptr %183, align 8, !alias.scope !34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc186.i unwind label %193

.noexc186.i:                                      ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load i64, ptr %184, align 8, !range !115, !noalias !125, !noundef !19
  %.not.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i, label %195, label %186

186:                                              ; preds = %.noexc186.i
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !125, !noundef !19
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8, !noalias !125, !nonnull !19, !noundef !19
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef %185) #14
  br label %195

192:                                              ; preds = %193, %61
  %.pn163.i = phi { ptr, i32 } [ %194, %193 ], [ %.pn.i, %61 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %common.resume unwind label %209

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %192

195:                                              ; preds = %190, %186, %.noexc186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load i64, ptr %196, align 8, !range !115, !noalias !132, !noundef !19
  %.not.i.i.i187.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i187.i, label %_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !132, !noundef !19
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E.exit, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %2, align 8, !noalias !132, !nonnull !19, !noundef !19
  call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #14
  br label %_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E.exit

204:                                              ; preds = %162
  %205 = add nuw i64 %.sroa.8221.0245.i, 1
  %206 = fsub double %167, %171
  %207 = fmul double %206, %206
  %208 = fadd double %.0158246.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !34
  %exitcond256.not.i = icmp eq i64 %205, %.0.sroa.speculated.i.i.i.i
  br i1 %exitcond256.not.i, label %._crit_edge249.i, label %162

209:                                              ; preds = %192, %61
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E.exit: ; preds = %195, %198, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.preheader

.preheader:                                       ; preds = %_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E.exit, %1
  br label %211

211:                                              ; preds = %.preheader, %213
  %212 = phi ptr [ %214, %213 ], [ %34, %.preheader ]
  %.not.not.not.i.not = icmp eq ptr %212, %35
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E.exit", label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %215 = getelementptr i8, ptr %212, i64 48
  %.val.i = load i8, ptr %215, align 8, !range !139, !noalias !140, !noundef !19
  %216 = trunc nuw i8 %.val.i to i1
  br i1 %216, label %.loopexit, label %211

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E.exit": ; preds = %211
  %217 = icmp eq i64 %33, 4
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 0, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !alias.scope !143, !noalias !146, !noundef !19
  %221 = icmp eq i64 %33, %220
  br i1 %221, label %222, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE.exit"

222:                                              ; preds = %218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8a632872e3e8552aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33)
          to label %._crit_edge.i18 unwind label %223, !noalias !146

._crit_edge.i18:                                  ; preds = %222
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !143, !noalias !146
  %.pre = load ptr, ptr %31, align 8, !alias.scope !143, !noalias !146
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE.exit"

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$test_utils..assert_linear..Round$GT$17h560bcf7c805de901E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #11
          to label %common.resume unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE.exit": ; preds = %218, %._crit_edge.i18
  %227 = phi ptr [ %.pre, %._crit_edge.i18 ], [ %34, %218 ]
  %228 = phi i64 [ %.pre.i, %._crit_edge.i18 ], [ %33, %218 ]
  %229 = getelementptr inbounds [56 x i8], ptr %227, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  %230 = load i64, ptr %32, align 8, !alias.scope !143, !noalias !146, !noundef !19
  %231 = add i64 %230, 1
  store i64 %231, ptr %32, align 8, !alias.scope !143, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

.loopexit:                                        ; preds = %213, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE.exit"
  %.0 = phi i1 [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE.exit" ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E.exit" ], [ false, %213 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10test_utils13assert_linear12AssertLinear6sample17h793169046387000eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, double noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !19
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !19
  %8 = getelementptr [56 x i8], ptr %7, i64 %5
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = icmp eq ptr %9, null
  %11 = select i1 %.not, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da0e9b2bf7a8a360203a76bc368f52d4.18) #13
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %8, i64 -40
  %15 = load i64, ptr %14, align 8, !alias.scope !148, !noundef !19
  %16 = load i64, ptr %9, align 8, !alias.scope !148, !noundef !19
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5b5d1a2ce902191aE.exit"

18:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd4450ec7a6990569E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15)
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !148
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5b5d1a2ce902191aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5b5d1a2ce902191aE.exit": ; preds = %13, %18
  %19 = phi i64 [ %.pre.i, %18 ], [ %15, %13 ]
  %20 = getelementptr i8, ptr %8, i64 -48
  %21 = load ptr, ptr %20, align 8, !alias.scope !148, !nonnull !19, !noundef !19
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %19
  store double %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %2, ptr %23, align 8
  %24 = load i64, ptr %14, align 8, !alias.scope !148, !noundef !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %14, align 8, !alias.scope !148
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c129971d0eb479eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd4450ec7a6990569E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8a632872e3e8552aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hcc96cd63696c60b0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.llvm.3617718859564632595"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.llvm.3617718859564632595"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$test_utils..assert_linear..Round$GT$17h560bcf7c805de901E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef double @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d513634b7d1b6adE.llvm.7778062522576825543"(ptr noundef nonnull, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bfb4861bd7d5ca5E.llvm.7778062522576825543"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..vec..Vec$LT$f64$GT$$C$alloc..vec..Vec$LT$f64$GT$$RP$$GT$17h6ace166c6c136144E.llvm.7778062522576825543"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h7335eca696b87e34E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!10 = !{!11, !13, !15, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 1"}
!19 = !{}
!20 = !{!13, !15, !5}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27acc5fbc981f37dE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27acc5fbc981f37dE"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"}
!27 = distinct !{!27, !28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654: argument 0"}
!28 = distinct !{!28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE: argument 1"}
!33 = !{!27, !29}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E: argument 0"}
!36 = distinct !{!36, !"_ZN10test_utils13assert_linear5Round6finish17h5a7e93756c5e4a83E"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h1a85fc62027c5bd0E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h1a85fc62027c5bd0E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17heaf28a233e255bccE.llvm.7778062522576825543: argument 0"}
!42 = distinct !{!42, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17heaf28a233e255bccE.llvm.7778062522576825543"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E: argument 0"}
!45 = distinct !{!45, !"_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E"}
!46 = !{!47, !35}
!47 = distinct !{!47, !48, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbb124c206d344c5E: argument 0"}
!48 = distinct !{!48, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbb124c206d344c5E"}
!49 = !{!50, !44}
!50 = distinct !{!50, !51, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h61f900bda44eb69aE: argument 0"}
!51 = distinct !{!51, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h61f900bda44eb69aE"}
!52 = !{!53, !35}
!53 = distinct !{!53, !54, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha136a27531bfd513E: argument 0"}
!54 = distinct !{!54, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha136a27531bfd513E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E: argument 0"}
!57 = distinct !{!57, !"_ZN10test_utils13assert_linear5Round6finish9normalize17hc2964a923d61e5c4E"}
!58 = !{!59, !35}
!59 = distinct !{!59, !60, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbb124c206d344c5E: argument 0"}
!60 = distinct !{!60, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbb124c206d344c5E"}
!61 = !{!62, !56}
!62 = distinct !{!62, !63, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h61f900bda44eb69aE: argument 0"}
!63 = distinct !{!63, !"_ZN10test_utils13assert_linear5Round6finish9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h61f900bda44eb69aE"}
!64 = !{!65, !35}
!65 = distinct !{!65, !66, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha136a27531bfd513E: argument 0"}
!66 = distinct !{!66, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha136a27531bfd513E"}
!67 = !{!68, !35}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator3zip17h603560c2f59534c7E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator3zip17h603560c2f59534c7E"}
!70 = !{!71, !68, !35}
!71 = distinct !{!71, !72, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3b7932107b954f4cE: argument 0"}
!72 = distinct !{!72, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3b7932107b954f4cE"}
!73 = !{!74, !71, !68, !35}
!74 = distinct !{!74, !75, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5904ef29c18ed447E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5904ef29c18ed447E"}
!76 = !{!77, !71, !68, !35}
!77 = distinct !{!77, !78, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5904ef29c18ed447E: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5904ef29c18ed447E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN10test_utils13assert_linear5Round6finish4mean17h98be05c0c0bdce94E: argument 0"}
!81 = distinct !{!81, !"_ZN10test_utils13assert_linear5Round6finish4mean17h98be05c0c0bdce94E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10test_utils13assert_linear5Round6finish4mean17h98be05c0c0bdce94E: argument 0"}
!84 = distinct !{!84, !"_ZN10test_utils13assert_linear5Round6finish4mean17h98be05c0c0bdce94E"}
!85 = !{!86, !88, !89, !91, !92, !93, !95, !35}
!86 = distinct !{!86, !87, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7878031296f24e02E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7878031296f24e02E"}
!88 = distinct !{!88, !87, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7878031296f24e02E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h71456182eddd9705E: argument 0"}
!90 = distinct !{!90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h71456182eddd9705E"}
!91 = distinct !{!91, !90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h71456182eddd9705E: argument 1"}
!92 = distinct !{!92, !90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h71456182eddd9705E: argument 2"}
!93 = distinct !{!93, !94, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!95 = distinct !{!95, !94, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!96 = !{!86, !89, !91, !93, !35}
!97 = !{!98, !100, !102, !35}
!98 = distinct !{!98, !99, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE: argument 0"}
!99 = distinct !{!99, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE"}
!100 = distinct !{!100, !101, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd811fb8db7f381c3E: argument 0"}
!101 = distinct !{!101, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd811fb8db7f381c3E"}
!102 = distinct !{!102, !101, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd811fb8db7f381c3E: argument 1"}
!103 = !{!104, !100, !102, !35}
!104 = distinct !{!104, !105, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE: argument 0"}
!105 = distinct !{!105, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE"}
!106 = !{!107, !109, !111, !113, !35}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7afbf5c52c039139E.llvm.3617718859564632595"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h06e2d3832f2f9525E.llvm.3617718859564632595"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3cc458d2939f1dc7E.llvm.3617718859564632595"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"}
!115 = !{i64 0, i64 -9223372036854775807}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE: argument 0"}
!118 = distinct !{!118, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE"}
!119 = distinct !{!119, !120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd811fb8db7f381c3E: argument 0"}
!120 = distinct !{!120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd811fb8db7f381c3E"}
!121 = distinct !{!121, !120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd811fb8db7f381c3E: argument 1"}
!122 = !{!123, !119, !121}
!123 = distinct !{!123, !124, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE: argument 0"}
!124 = distinct !{!124, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28a872f950883daaE"}
!125 = !{!126, !128, !130, !35}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"}
!132 = !{!133, !135, !137, !35}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb548bc2abac7c33bE.llvm.3617718859564632595"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h752a49b0b7791e77E.llvm.3617718859564632595"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h8fdfe6b0df17ec46E"}
!139 = !{i8 0, i8 2}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h17a7ac4e84337062E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd8952bf5ef8ef0aE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5b5d1a2ce902191aE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5b5d1a2ce902191aE"}
