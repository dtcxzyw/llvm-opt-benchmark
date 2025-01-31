; ModuleID = 'bench/coreutils-rs/original/16yj7d6zx9e558s3.ll'
source_filename = "bench/coreutils-rs/original/16yj7d6zx9e558s3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.658152169c5092b099c4476a76115b94.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hf39b2da68619508cE }>, align 8
@anon.658152169c5092b099c4476a76115b94.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.658152169c5092b099c4476a76115b94.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.658152169c5092b099c4476a76115b94.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.658152169c5092b099c4476a76115b94.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.658152169c5092b099c4476a76115b94.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hde8cadfd364511cdE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.658152169c5092b099c4476a76115b94.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.658152169c5092b099c4476a76115b94.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\09" }>, align 1
@anon.658152169c5092b099c4476a76115b94.21 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/uu/cut/src/cut.rs" }>, align 1
@anon.658152169c5092b099c4476a76115b94.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.658152169c5092b099c4476a76115b94.21, [16 x i8] c"\15\00\00\00\00\00\00\00\0F\01\00\00/\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362 = external hidden unnamed_addr constant <{ [36 x i8] }>, align 1
@anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973 = external hidden unnamed_addr constant <{}>, align 1
@anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hde8cadfd364511cdE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 0, -9223372036854775807) %9) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit"

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !5, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %15, i64 noundef range(i64 0, -9223372036854775807) %17) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4": ; preds = %13, %20
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !7
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !10, !noalias !7
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !10, !noalias !7
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !10, !noalias !7
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !10, !noalias !7
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !10, !noalias !7
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !10, !noalias !7
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !10, !noalias !7
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !10, !noalias !7
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !10, !noalias !7
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !13, !noalias !20, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !13, !noalias !20, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !20
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %50, i64 %51), !noalias !20
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !22, !noalias !20
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !22, !noalias !20, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !22, !noalias !20, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !22, !noalias !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !23, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9d735bb4c200fa09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !23, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !23
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !26, !noalias !33, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !33, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !33
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %11, i64 %12), !noalias !33
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !35, !noalias !33
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !35, !noalias !33, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !35, !noalias !33, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !35, !noalias !33
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut9cut_bytes17h99382225ae4b7f05E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, { ptr, i64 }, ptr, ptr }, align 8
  %13 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %14 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i8, ptr %18, align 8, !range !36, !noundef !4
  %20 = tail call noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %19)
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !37
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  store ptr %22, ptr %14, align 8, !alias.scope !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !37
  store ptr %0, ptr %24, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %25 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %28 unwind label %26

.body25:                                          ; preds = %100, %109, %77, %86, %26, %42
  %.pn7 = phi { ptr, i32 } [ %.pn, %42 ], [ %27, %26 ], [ %78, %86 ], [ %78, %77 ], [ %101, %109 ], [ %101, %100 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17h38f40e90650aadb0E.exit" unwind label %97

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

28:                                               ; preds = %4
  %29 = extractvalue { ptr, ptr } %25, 0
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %.sroa.34.0 = select i1 %33, i64 1, i64 %35
  %.sroa.03.0 = select i1 %33, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.03.0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.34.0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %20, ptr %10, align 1, !noalias !41
  %41 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8e74fbbf25ecc2b1E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %45 unwind label %43

42:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body, %.body ]
  %.val14 = load ptr, ptr %13, align 8, !noundef !4
  %.val15 = load ptr, ptr %31, align 8, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val14, ptr nonnull %.val15) #12
          to label %.body25 unwind label %97

43:                                               ; preds = %73, %70, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !46
  store i64 0, ptr %9, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !46
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !46
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %47, align 4, !noalias !46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %48, align 8, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %49, align 8, !noalias !46
  store i64 0, ptr %8, align 8, !noalias !46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8, !noalias !46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %51, align 8, !noalias !46
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %52, align 8, !noalias !46
  %53 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %56 unwind label %54, !noalias !50

54:                                               ; preds = %57, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %58, !noalias !50

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !46
  br i1 %53, label %57, label %60

57:                                               ; preds = %56
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i unwind label %54, !noalias !50

.noexc.i:                                         ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !50
  unreachable

.body:                                            ; preds = %66, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #12
          to label %42 unwind label %97

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !46
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %61, align 8, !noalias !51
  %62 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i20 unwind label %66, !noalias !51

.noexc.i20:                                       ; preds = %60
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %.noexc.i20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i unwind label %66, !noalias !51

.noexc1.i:                                        ; preds = %65
  unreachable

66:                                               ; preds = %65, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body unwind label %68, !noalias !51

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !51
  unreachable

70:                                               ; preds = %.noexc.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !63
  %71 = load ptr, ptr %11, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %71)
          to label %.noexc23 unwind label %43

.noexc23:                                         ; preds = %70
  %72 = load i8, ptr %6, align 8, !range !64, !alias.scope !65, !noalias !63, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %72, 3
  br i1 %switch.not.i.i.i.i, label %73, label %75

73:                                               ; preds = %.noexc23
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %43

75:                                               ; preds = %.noexc23, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.val12 = load ptr, ptr %13, align 8, !noundef !4
  %.val13 = load ptr, ptr %31, align 8, !nonnull !4, !align !45, !noundef !4
  %76 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %76(ptr noundef nonnull align 1 %.val12)
          to label %87 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = icmp ne ptr %.val12, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %81 = load i64, ptr %80, align 8, !range !5, !invariant.load !4
  %82 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %83 = load i64, ptr %82, align 8, !range !6, !invariant.load !4
  %84 = icmp ult i64 %83, -9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %.body25, label %86

86:                                               ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, 0) %81, i64 noundef range(i64 0, -9223372036854775807) %83) #11
  br label %.body25

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %89 = load i64, ptr %88, align 8, !range !5, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %91 = load i64, ptr %90, align 8, !range !6, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %94

94:                                               ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, 0) %89, i64 noundef range(i64 0, -9223372036854775807) %91) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30": ; preds = %87, %94, %110, %117
  %.sroa.0.0 = phi ptr [ null, %117 ], [ null, %110 ], [ %63, %94 ], [ %63, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %95 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %96 = insertvalue { ptr, ptr } %95, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %96

97:                                               ; preds = %.body25, %42, %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %45
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %31, align 8, !nonnull !4, !align !45, !noundef !4
  %99 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %99(ptr noundef nonnull align 1 %.val)
          to label %110 unwind label %100

100:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %104 = load i64, ptr %103, align 8, !range !5, !invariant.load !4
  %105 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %106 = load i64, ptr %105, align 8, !range !6, !invariant.load !4
  %107 = icmp ult i64 %106, -9223372036854775807
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %.body25, label %109

109:                                              ; preds = %100
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %104, i64 noundef range(i64 0, -9223372036854775807) %106) #11
  br label %.body25

110:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %111 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %112 = load i64, ptr %111, align 8, !range !5, !invariant.load !4
  %113 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %114 = load i64, ptr %113, align 8, !range !6, !invariant.load !4
  %115 = icmp ult i64 %114, -9223372036854775807
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %117

117:                                              ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %112, i64 noundef range(i64 0, -9223372036854775807) %114) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30"

"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17h38f40e90650aadb0E.exit": ; preds = %.body25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut9cut_bytes17hc5c60c83b6089542E(i32 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr, { ptr, i64 }, ptr, ptr }, align 8
  %13 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %14 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i8, ptr %18, align 8, !range !36, !noundef !4
  %20 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %19)
          to label %21 unwind label %140

21:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %28 unwind label %23, !noalias !68

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = invoke noundef i32 @close(i32 noundef %0)
          to label %.thread50 unwind label %26, !noalias !68

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !68
  unreachable

28:                                               ; preds = %21
  %29 = extractvalue { i64, ptr } %22, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  store ptr %29, ptr %14, align 8, !alias.scope !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !68
  store i32 %0, ptr %31, align 8, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %32 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %35 unwind label %33

.body27:                                          ; preds = %116, %125, %85, %94, %33, %50
  %.pn7 = phi { ptr, i32 } [ %.pn, %50 ], [ %34, %33 ], [ %86, %94 ], [ %86, %85 ], [ %117, %125 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #12
          to label %.thread50 unwind label %113

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

35:                                               ; preds = %28
  %36 = extractvalue { ptr, ptr } %32, 0
  %37 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %.sroa.34.0 = select i1 %40, i64 1, i64 %42
  %.sroa.03.0 = select i1 %40, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %39
  %43 = load i8, ptr %15, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.03.0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.34.0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %43, ptr %10, align 1, !noalias !71
  %49 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17hc398da5d0fbf4301E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef %43, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %53 unwind label %51

50:                                               ; preds = %.body19, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body20, %.body19 ]
  %.val14 = load ptr, ptr %13, align 8, !noundef !4
  %.val15 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val14, ptr nonnull %.val15) #12
          to label %.body27 unwind label %113

51:                                               ; preds = %81, %78, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !75
  store i64 0, ptr %9, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !75
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %55, align 4, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %56, align 8, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %57, align 8, !noalias !75
  store i64 0, ptr %8, align 8, !noalias !75
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8, !noalias !75
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %59, align 8, !noalias !75
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %60, align 8, !noalias !75
  %61 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %64 unwind label %62, !noalias !79

62:                                               ; preds = %65, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body19 unwind label %66, !noalias !79

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !75
  br i1 %61, label %65, label %68

65:                                               ; preds = %64
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i unwind label %62, !noalias !79

.noexc.i:                                         ; preds = %65
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !79
  unreachable

.body19:                                          ; preds = %74, %62
  %eh.lpad-body20 = phi { ptr, i32 } [ %63, %62 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #12
          to label %50 unwind label %113

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !75
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %69, align 8, !noalias !80
  %70 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i22 unwind label %74, !noalias !80

.noexc.i22:                                       ; preds = %68
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %.noexc.i22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i unwind label %74, !noalias !80

.noexc1.i:                                        ; preds = %73
  unreachable

74:                                               ; preds = %73, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body19 unwind label %76, !noalias !80

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !80
  unreachable

78:                                               ; preds = %.noexc.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !92
  %79 = load ptr, ptr %11, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %79)
          to label %.noexc25 unwind label %51

.noexc25:                                         ; preds = %78
  %80 = load i8, ptr %6, align 8, !range !64, !alias.scope !93, !noalias !92, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %80, 3
  br i1 %switch.not.i.i.i.i, label %81, label %83

81:                                               ; preds = %.noexc25
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %51

83:                                               ; preds = %.noexc25, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.val12 = load ptr, ptr %13, align 8, !noundef !4
  %.val13 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  %84 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %84(ptr noundef nonnull align 1 %.val12)
          to label %95 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = icmp ne ptr %.val12, null
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %89 = load i64, ptr %88, align 8, !range !5, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %91 = load i64, ptr %90, align 8, !range !6, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %.body27, label %94

94:                                               ; preds = %85
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, 0) %89, i64 noundef range(i64 0, -9223372036854775807) %91) #11
  br label %.body27

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %97 = load i64, ptr %96, align 8, !range !5, !invariant.load !4
  %98 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %99 = load i64, ptr %98, align 8, !range !6, !invariant.load !4
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", label %102

102:                                              ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, 0) %97, i64 noundef range(i64 0, -9223372036854775807) %99) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit": ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" unwind label %103

103:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load i32, ptr %31, align 8, !alias.scope !96, !noundef !4
  %106 = invoke noundef i32 @close(i32 noundef %105)
          to label %.thread50 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37" ], [ %71, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit" ]
  %109 = load i32, ptr %31, align 8, !noundef !4
  %110 = call noundef i32 @close(i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %111 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %112 = insertvalue { ptr, ptr } %111, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %112

113:                                              ; preds = %140, %50, %.body19, %.body27
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %53
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  %115 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %115(ptr noundef nonnull align 1 %.val)
          to label %126 unwind label %116

116:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %120 = load i64, ptr %119, align 8, !range !5, !invariant.load !4
  %121 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %122 = load i64, ptr %121, align 8, !range !6, !invariant.load !4
  %123 = icmp ult i64 %122, -9223372036854775807
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %.body27, label %125

125:                                              ; preds = %116
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %120, i64 noundef range(i64 0, -9223372036854775807) %122) #11
  br label %.body27

126:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %127 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %128 = load i64, ptr %127, align 8, !range !5, !invariant.load !4
  %129 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %130 = load i64, ptr %129, align 8, !range !6, !invariant.load !4
  %131 = icmp ult i64 %130, -9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37", label %133

133:                                              ; preds = %126
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %128, i64 noundef range(i64 0, -9223372036854775807) %130) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37": ; preds = %133, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" unwind label %134

134:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i32, ptr %31, align 8, !alias.scope !109, !noundef !4
  %137 = invoke noundef i32 @close(i32 noundef %136)
          to label %.thread50 unwind label %138

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread50:                                        ; preds = %140, %134, %103, %.body27, %23
  %.pn949 = phi { ptr, i32 } [ %24, %23 ], [ %.pn7, %.body27 ], [ %104, %103 ], [ %135, %134 ], [ %lpad.thr_comm.split-lp, %140 ]
  resume { ptr, i32 } %.pn949

140:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %141 = invoke noundef i32 @close(i32 noundef %0)
          to label %.thread50 unwind label %113
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut10cut_fields17h338562408f196713E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, ptr, ptr, { ptr, i64 } }, align 8
  %12 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %13 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %23 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %24 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i8, [15 x i8] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr, ptr, ptr, ptr, { ptr, i64 } }, align 8
  %34 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %35 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { ptr, i64 } }, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i8, ptr %40, align 8, !range !36, !noundef !4
  %42 = tail call noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i8, ptr %43, align 8, !range !122, !noundef !4
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
  unreachable

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %149

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr %1, ptr %38, align 8, !noalias !123
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %2, ptr %55, align 8, !noalias !123
  store i8 %44, ptr %37, align 1, !noalias !123
  store i8 %42, ptr %36, align 1, !noalias !123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %56 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !131
  %57 = extractvalue { i64, ptr } %56, 1
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  store ptr %57, ptr %35, align 8, !alias.scope !128, !noalias !123
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !123
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !123
  store ptr %0, ptr %59, align 8, !alias.scope !128, !noalias !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !123
  %60 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %63 unwind label %61, !noalias !132

.body19.i:                                        ; preds = %140, %131, %119, %110, %75, %61
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %75 ], [ %62, %61 ], [ %111, %119 ], [ %111, %110 ], [ %132, %140 ], [ %132, %131 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %common.resume unwind label %128

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

63:                                               ; preds = %51
  %64 = icmp eq ptr %52, null
  %.sroa.3.0 = select i1 %64, i64 1, i64 %54
  %.sroa.04.0 = select i1 %64, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %52
  %65 = extractvalue { ptr, ptr } %60, 0
  %66 = extractvalue { ptr, ptr } %60, 1
  store ptr %65, ptr %34, align 8, !noalias !123
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %66, ptr %67, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !123
  store ptr %5, ptr %33, align 8, !noalias !123
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %68, align 8, !noalias !123
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %69, align 8, !noalias !123
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %70, align 8, !noalias !123
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %71, align 8, !noalias !123
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %.sroa.04.0, ptr %72, align 8, !noalias !123
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %.sroa.3.0, ptr %73, align 8, !noalias !123
  %74 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8fdc2a68cd4c27aeE(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %33)
          to label %78 unwind label %76

75:                                               ; preds = %.body.i, %76
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body.i, %.body.i ]
  %.val8.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val9.i = load ptr, ptr %67, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i, ptr nonnull %.val9.i) #12
          to label %.body19.i unwind label %128

76:                                               ; preds = %106, %103, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !123
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !123
  store ptr %74, ptr %32, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !133
  store i64 0, ptr %31, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !133
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %80, align 4, !noalias !133
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 32, ptr %81, align 8, !noalias !133
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 3, ptr %82, align 8, !noalias !133
  store i64 0, ptr %30, align 8, !noalias !133
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %83, align 8, !noalias !133
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %84, align 8, !noalias !133
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %85, align 8, !noalias !133
  %86 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %89 unwind label %87, !noalias !137

87:                                               ; preds = %90, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %.body.i unwind label %91, !noalias !137

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !133
  br i1 %86, label %90, label %93

90:                                               ; preds = %89
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i unwind label %87, !noalias !137

.noexc.i.i:                                       ; preds = %90
  unreachable

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !137
  unreachable

.body.i:                                          ; preds = %99, %87
  %eh.lpad-body.i = phi { ptr, i32 } [ %88, %87 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %75 unwind label %128

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !133
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %94, align 8, !noalias !138
  %95 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i unwind label %99, !noalias !141

.noexc.i14.i:                                     ; preds = %93
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %.noexc.i14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i unwind label %99, !noalias !141

.noexc1.i.i:                                      ; preds = %98
  unreachable

99:                                               ; preds = %98, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #12
          to label %.body.i unwind label %101, !noalias !141

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !141
  unreachable

103:                                              ; preds = %.noexc.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !151
  %104 = load ptr, ptr %32, align 8, !alias.scope !152, !noalias !123, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %104)
          to label %.noexc17.i unwind label %76

.noexc17.i:                                       ; preds = %103
  %105 = load i8, ptr %28, align 8, !range !64, !alias.scope !153, !noalias !151, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %105, 3
  br i1 %switch.not.i.i.i.i.i, label %106, label %108

106:                                              ; preds = %.noexc17.i
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %76

108:                                              ; preds = %106, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !123
  %.val6.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val7.i = load ptr, ptr %67, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  %109 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %109(ptr noundef nonnull align 1 %.val6.i)
          to label %120 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %114 = load i64, ptr %113, align 8, !range !5, !invariant.load !4
  %115 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %116 = load i64, ptr %115, align 8, !range !6, !invariant.load !4
  %117 = icmp ult i64 %116, -9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body19.i, label %119

119:                                              ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %114, i64 noundef range(i64 0, -9223372036854775807) %116) #11
  br label %.body19.i

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit, label %127

127:                                              ; preds = %120
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %122, i64 noundef range(i64 0, -9223372036854775807) %124) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

128:                                              ; preds = %.body.i, %75, %.body19.i
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i": ; preds = %78
  %.val.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val5.i = load ptr, ptr %67, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  %130 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %130(ptr noundef nonnull align 1 %.val.i)
          to label %141 unwind label %131

131:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %135 = load i64, ptr %134, align 8, !range !5, !invariant.load !4
  %136 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %137 = load i64, ptr %136, align 8, !range !6, !invariant.load !4
  %138 = icmp ult i64 %137, -9223372036854775807
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %.body19.i, label %140

140:                                              ; preds = %131
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %135, i64 noundef range(i64 0, -9223372036854775807) %137) #11
  br label %.body19.i

141:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %142 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %143 = load i64, ptr %142, align 8, !range !5, !invariant.load !4
  %144 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %145 = load i64, ptr %144, align 8, !range !6, !invariant.load !4
  %146 = icmp ult i64 %145, -9223372036854775807
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit, label %148

148:                                              ; preds = %141
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %143, i64 noundef range(i64 0, -9223372036854775807) %145) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

common.resume:                                    ; preds = %.body19.i36, %.body19.i12, %.body19.i
  %common.resume.op = phi { ptr, i32 } [ %.pn3.i, %.body19.i ], [ %.pn3.i13, %.body19.i12 ], [ %.pn3.i37, %.body19.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit: ; preds = %120, %127, %141, %148
  %.sroa.0.0.i = phi ptr [ null, %148 ], [ null, %141 ], [ %96, %127 ], [ %96, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !123
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %157

149:                                              ; preds = %47
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = load i64, ptr %150, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit

153:                                              ; preds = %149
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13, !noalias !156
  unreachable

_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit: ; preds = %149
  store ptr %49, ptr %39, align 8
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %151, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8, !noundef !4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %250

157:                                              ; preds = %346, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit
  %.sroa.0.0.i.pn = phi ptr [ %.sroa.0.0.i, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit ], [ %.sroa.0.0.i28.pn, %346 ]
  %.pn60 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.pn, 0
  %.pn8 = insertvalue { ptr, ptr } %.pn60, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn8

158:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !159
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %159, align 8, !noalias !159
  store i8 %44, ptr %26, align 1, !noalias !159
  store i8 %42, ptr %25, align 1, !noalias !159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %160 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !166
  %161 = extractvalue { i64, ptr } %160, 1
  %162 = icmp ne ptr %161, null
  tail call void @llvm.assume(i1 %162)
  store ptr %161, ptr %24, align 8, !alias.scope !163, !noalias !159
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i10, align 8, !alias.scope !163, !noalias !159
  %.sroa.5.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i11, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !159
  store ptr %0, ptr %163, align 8, !alias.scope !163, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !159
  %164 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %167 unwind label %165, !noalias !167

.body19.i12:                                      ; preds = %241, %232, %220, %211, %176, %165
  %.pn3.i13 = phi { ptr, i32 } [ %.pn.i15, %176 ], [ %166, %165 ], [ %212, %220 ], [ %212, %211 ], [ %233, %241 ], [ %233, %232 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %common.resume unwind label %229

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i12

167:                                              ; preds = %158
  %168 = extractvalue { ptr, ptr } %164, 0
  %169 = extractvalue { ptr, ptr } %164, 1
  store ptr %168, ptr %23, align 8, !noalias !159
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %169, ptr %170, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !159
  store ptr %39, ptr %22, align 8, !noalias !159
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %171, align 8, !noalias !159
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %172, align 8, !noalias !159
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %173, align 8, !noalias !159
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %174, align 8, !noalias !159
  %175 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %22)
          to label %179 unwind label %177

176:                                              ; preds = %.body.i21, %177
  %.pn.i15 = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body.i22, %.body.i21 ]
  %.val8.i16 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val9.i17 = load ptr, ptr %170, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i16, ptr nonnull %.val9.i17) #12
          to label %.body19.i12 unwind label %229

177:                                              ; preds = %207, %204, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !159
  %.not.i18 = icmp eq ptr %175, null
  br i1 %.not.i18, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i31", label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !159
  store ptr %175, ptr %21, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !168
  store i64 0, ptr %20, align 8, !noalias !168
  %.sroa.4.0..sroa_idx.i11.i19 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i19, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i12.i20 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i20, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !168
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %181, align 4, !noalias !168
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %182, align 8, !noalias !168
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %183, align 8, !noalias !168
  store i64 0, ptr %19, align 8, !noalias !168
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %184, align 8, !noalias !168
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %185, align 8, !noalias !168
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %186, align 8, !noalias !168
  %187 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %190 unwind label %188, !noalias !172

188:                                              ; preds = %191, %180
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i21 unwind label %192, !noalias !172

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !168
  br i1 %187, label %191, label %194

191:                                              ; preds = %190
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i30 unwind label %188, !noalias !172

.noexc.i.i30:                                     ; preds = %191
  unreachable

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !172
  unreachable

.body.i21:                                        ; preds = %200, %188
  %eh.lpad-body.i22 = phi { ptr, i32 } [ %189, %188 ], [ %201, %200 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %176 unwind label %229

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !168
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %195, align 8, !noalias !173
  %196 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i23 unwind label %200, !noalias !176

.noexc.i14.i23:                                   ; preds = %194
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %.noexc.i14.i23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i29 unwind label %200, !noalias !176

.noexc1.i.i29:                                    ; preds = %199
  unreachable

200:                                              ; preds = %199, %194
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i21 unwind label %202, !noalias !176

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !176
  unreachable

204:                                              ; preds = %.noexc.i14.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !186
  %205 = load ptr, ptr %21, align 8, !alias.scope !187, !noalias !159, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %205)
          to label %.noexc17.i24 unwind label %177

.noexc17.i24:                                     ; preds = %204
  %206 = load i8, ptr %17, align 8, !range !64, !alias.scope !188, !noalias !186, !noundef !4
  %switch.not.i.i.i.i.i25 = icmp eq i8 %206, 3
  br i1 %switch.not.i.i.i.i.i25, label %207, label %209

207:                                              ; preds = %.noexc17.i24
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %208)
          to label %209 unwind label %177

209:                                              ; preds = %207, %.noexc17.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !159
  %.val6.i26 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val7.i27 = load ptr, ptr %170, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %210 = load ptr, ptr %.val7.i27, align 8, !invariant.load !4, !nonnull !4
  invoke void %210(ptr noundef nonnull align 1 %.val6.i26)
          to label %221 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = icmp ne ptr %.val6.i26, null
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %.val7.i27, i64 8
  %215 = load i64, ptr %214, align 8, !range !5, !invariant.load !4
  %216 = getelementptr inbounds nuw i8, ptr %.val7.i27, i64 16
  %217 = load i64, ptr %216, align 8, !range !6, !invariant.load !4
  %218 = icmp ult i64 %217, -9223372036854775807
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %.body19.i12, label %220

220:                                              ; preds = %211
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i26, i64 noundef range(i64 1, 0) %215, i64 noundef range(i64 0, -9223372036854775807) %217) #11
  br label %.body19.i12

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %.val7.i27, i64 8
  %223 = load i64, ptr %222, align 8, !range !5, !invariant.load !4
  %224 = getelementptr inbounds nuw i8, ptr %.val7.i27, i64 16
  %225 = load i64, ptr %224, align 8, !range !6, !invariant.load !4
  %226 = icmp ult i64 %225, -9223372036854775807
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit, label %228

228:                                              ; preds = %221
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i26, i64 noundef range(i64 1, 0) %223, i64 noundef range(i64 0, -9223372036854775807) %225) #11
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

229:                                              ; preds = %.body.i21, %176, %.body19.i12
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i31": ; preds = %179
  %.val.i32 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val5.i33 = load ptr, ptr %170, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %231 = load ptr, ptr %.val5.i33, align 8, !invariant.load !4, !nonnull !4
  invoke void %231(ptr noundef nonnull align 1 %.val.i32)
          to label %242 unwind label %232

232:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i31"
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = icmp ne ptr %.val.i32, null
  call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds nuw i8, ptr %.val5.i33, i64 8
  %236 = load i64, ptr %235, align 8, !range !5, !invariant.load !4
  %237 = getelementptr inbounds nuw i8, ptr %.val5.i33, i64 16
  %238 = load i64, ptr %237, align 8, !range !6, !invariant.load !4
  %239 = icmp ult i64 %238, -9223372036854775807
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %.body19.i12, label %241

241:                                              ; preds = %232
  call void @__rust_dealloc(ptr noundef nonnull %.val.i32, i64 noundef range(i64 1, 0) %236, i64 noundef range(i64 0, -9223372036854775807) %238) #11
  br label %.body19.i12

242:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i31"
  %243 = getelementptr inbounds nuw i8, ptr %.val5.i33, i64 8
  %244 = load i64, ptr %243, align 8, !range !5, !invariant.load !4
  %245 = getelementptr inbounds nuw i8, ptr %.val5.i33, i64 16
  %246 = load i64, ptr %245, align 8, !range !6, !invariant.load !4
  %247 = icmp ult i64 %246, -9223372036854775807
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i64 %244, 0
  br i1 %248, label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit, label %249

249:                                              ; preds = %242
  call void @__rust_dealloc(ptr noundef nonnull %.val.i32, i64 noundef range(i64 1, 0) %244, i64 noundef range(i64 0, -9223372036854775807) %246) #11
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit: ; preds = %221, %228, %242, %249
  %.sroa.0.0.i28 = phi ptr [ null, %249 ], [ null, %242 ], [ %197, %228 ], [ %197, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !159
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %346

250:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load i64, ptr %251, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !191
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %253, align 8, !noalias !191
  store i8 %44, ptr %15, align 1, !noalias !191
  store i8 %42, ptr %14, align 1, !noalias !191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %254 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !199
  %255 = extractvalue { i64, ptr } %254, 1
  %256 = icmp ne ptr %255, null
  tail call void @llvm.assume(i1 %256)
  store ptr %255, ptr %13, align 8, !alias.scope !196, !noalias !191
  %.sroa.4.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i34, align 8, !alias.scope !196, !noalias !191
  %.sroa.5.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i35, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !191
  store ptr %0, ptr %257, align 8, !alias.scope !196, !noalias !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !191
  %258 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %261 unwind label %259, !noalias !200

.body19.i36:                                      ; preds = %337, %328, %316, %307, %272, %259
  %.pn3.i37 = phi { ptr, i32 } [ %.pn.i39, %272 ], [ %260, %259 ], [ %308, %316 ], [ %308, %307 ], [ %329, %337 ], [ %329, %328 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %common.resume unwind label %325

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i36

261:                                              ; preds = %250
  %262 = extractvalue { ptr, ptr } %258, 0
  %263 = extractvalue { ptr, ptr } %258, 1
  store ptr %262, ptr %12, align 8, !noalias !191
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %263, ptr %264, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !191
  store ptr %39, ptr %11, align 8, !noalias !191
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %265, align 8, !noalias !191
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %266, align 8, !noalias !191
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %267, align 8, !noalias !191
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %268, align 8, !noalias !191
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %155, ptr %269, align 8, !noalias !191
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %252, ptr %270, align 8, !noalias !191
  %271 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %275 unwind label %273

272:                                              ; preds = %.body.i45, %273
  %.pn.i39 = phi { ptr, i32 } [ %274, %273 ], [ %eh.lpad-body.i46, %.body.i45 ]
  %.val8.i40 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val9.i41 = load ptr, ptr %264, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i40, ptr nonnull %.val9.i41) #12
          to label %.body19.i36 unwind label %325

273:                                              ; preds = %303, %300, %261
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %272

275:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !191
  %.not.i42 = icmp eq ptr %271, null
  br i1 %.not.i42, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i55", label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !191
  store ptr %271, ptr %10, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !201
  store i64 0, ptr %9, align 8, !noalias !201
  %.sroa.4.0..sroa_idx.i11.i43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i43, align 8, !noalias !201
  %.sroa.5.0..sroa_idx.i12.i44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i44, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !201
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %277, align 4, !noalias !201
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %278, align 8, !noalias !201
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %279, align 8, !noalias !201
  store i64 0, ptr %8, align 8, !noalias !201
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %280, align 8, !noalias !201
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %281, align 8, !noalias !201
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %282, align 8, !noalias !201
  %283 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %286 unwind label %284, !noalias !205

284:                                              ; preds = %287, %276
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i45 unwind label %288, !noalias !205

286:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !201
  br i1 %283, label %287, label %290

287:                                              ; preds = %286
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i54 unwind label %284, !noalias !205

.noexc.i.i54:                                     ; preds = %287
  unreachable

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !205
  unreachable

.body.i45:                                        ; preds = %296, %284
  %eh.lpad-body.i46 = phi { ptr, i32 } [ %285, %284 ], [ %297, %296 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %272 unwind label %325

290:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !201
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %291, align 8, !noalias !206
  %292 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i47 unwind label %296, !noalias !209

.noexc.i14.i47:                                   ; preds = %290
  %293 = extractvalue { ptr, i64 } %292, 0
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %.noexc.i14.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i53 unwind label %296, !noalias !209

.noexc1.i.i53:                                    ; preds = %295
  unreachable

296:                                              ; preds = %295, %290
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i45 unwind label %298, !noalias !209

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !209
  unreachable

300:                                              ; preds = %.noexc.i14.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !219
  %301 = load ptr, ptr %10, align 8, !alias.scope !220, !noalias !191, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %301)
          to label %.noexc17.i48 unwind label %273

.noexc17.i48:                                     ; preds = %300
  %302 = load i8, ptr %6, align 8, !range !64, !alias.scope !221, !noalias !219, !noundef !4
  %switch.not.i.i.i.i.i49 = icmp eq i8 %302, 3
  br i1 %switch.not.i.i.i.i.i49, label %303, label %305

303:                                              ; preds = %.noexc17.i48
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %304)
          to label %305 unwind label %273

305:                                              ; preds = %303, %.noexc17.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !191
  %.val6.i50 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val7.i51 = load ptr, ptr %264, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  %306 = load ptr, ptr %.val7.i51, align 8, !invariant.load !4, !nonnull !4
  invoke void %306(ptr noundef nonnull align 1 %.val6.i50)
          to label %317 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = icmp ne ptr %.val6.i50, null
  call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds nuw i8, ptr %.val7.i51, i64 8
  %311 = load i64, ptr %310, align 8, !range !5, !invariant.load !4
  %312 = getelementptr inbounds nuw i8, ptr %.val7.i51, i64 16
  %313 = load i64, ptr %312, align 8, !range !6, !invariant.load !4
  %314 = icmp ult i64 %313, -9223372036854775807
  call void @llvm.assume(i1 %314)
  %315 = icmp eq i64 %311, 0
  br i1 %315, label %.body19.i36, label %316

316:                                              ; preds = %307
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i50, i64 noundef range(i64 1, 0) %311, i64 noundef range(i64 0, -9223372036854775807) %313) #11
  br label %.body19.i36

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %.val7.i51, i64 8
  %319 = load i64, ptr %318, align 8, !range !5, !invariant.load !4
  %320 = getelementptr inbounds nuw i8, ptr %.val7.i51, i64 16
  %321 = load i64, ptr %320, align 8, !range !6, !invariant.load !4
  %322 = icmp ult i64 %321, -9223372036854775807
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i64 %319, 0
  br i1 %323, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, label %324

324:                                              ; preds = %317
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i50, i64 noundef range(i64 1, 0) %319, i64 noundef range(i64 0, -9223372036854775807) %321) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

325:                                              ; preds = %.body.i45, %272, %.body19.i36
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i55": ; preds = %275
  %.val.i56 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val5.i57 = load ptr, ptr %264, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  %327 = load ptr, ptr %.val5.i57, align 8, !invariant.load !4, !nonnull !4
  invoke void %327(ptr noundef nonnull align 1 %.val.i56)
          to label %338 unwind label %328

328:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i55"
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = icmp ne ptr %.val.i56, null
  call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds nuw i8, ptr %.val5.i57, i64 8
  %332 = load i64, ptr %331, align 8, !range !5, !invariant.load !4
  %333 = getelementptr inbounds nuw i8, ptr %.val5.i57, i64 16
  %334 = load i64, ptr %333, align 8, !range !6, !invariant.load !4
  %335 = icmp ult i64 %334, -9223372036854775807
  call void @llvm.assume(i1 %335)
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %.body19.i36, label %337

337:                                              ; preds = %328
  call void @__rust_dealloc(ptr noundef nonnull %.val.i56, i64 noundef range(i64 1, 0) %332, i64 noundef range(i64 0, -9223372036854775807) %334) #11
  br label %.body19.i36

338:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i55"
  %339 = getelementptr inbounds nuw i8, ptr %.val5.i57, i64 8
  %340 = load i64, ptr %339, align 8, !range !5, !invariant.load !4
  %341 = getelementptr inbounds nuw i8, ptr %.val5.i57, i64 16
  %342 = load i64, ptr %341, align 8, !range !6, !invariant.load !4
  %343 = icmp ult i64 %342, -9223372036854775807
  call void @llvm.assume(i1 %343)
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, label %345

345:                                              ; preds = %338
  call void @__rust_dealloc(ptr noundef nonnull %.val.i56, i64 noundef range(i64 1, 0) %340, i64 noundef range(i64 0, -9223372036854775807) %342) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit: ; preds = %317, %324, %338, %345
  %.sroa.0.0.i52 = phi ptr [ null, %345 ], [ null, %338 ], [ %293, %324 ], [ %293, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !191
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %346

346:                                              ; preds = %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit
  %.sroa.0.0.i28.pn = phi ptr [ %.sroa.0.0.i28, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit ], [ %.sroa.0.0.i52, %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %157
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut10cut_fields17he478eb253a014b58E(i32 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, ptr, ptr, { ptr, i64 } }, align 8
  %12 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %13 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %23 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %24 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i8, [15 x i8] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr, ptr, ptr, ptr, { ptr, i64 } }, align 8
  %34 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %35 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { ptr, i64 } }, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i8, ptr %40, align 8, !range !36, !noundef !4
  %42 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %41)
          to label %43 unwind label %410

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i8, ptr %44, align 8, !range !122, !noundef !4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
          to label %52 unwind label %410

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %171

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  %.sroa.04.0 = select i1 %55, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %54
  %.sroa.3.0 = select i1 %55, i64 1, i64 %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr %1, ptr %38, align 8, !noalias !224
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %2, ptr %58, align 8, !noalias !224
  store i8 %45, ptr %37, align 1, !noalias !224
  store i8 %42, ptr %36, align 1, !noalias !224
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i" unwind label %60, !noalias !232

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %63, !noalias !229

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !229
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i": ; preds = %53
  %65 = extractvalue { i64, ptr } %59, 1
  %66 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %66)
  store ptr %65, ptr %35, align 8, !alias.scope !229, !noalias !224
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !229, !noalias !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !224
  store i32 %0, ptr %67, align 8, !alias.scope !229, !noalias !224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !224
  %68 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %71 unwind label %69

.body19.i:                                        ; preds = %156, %147, %127, %118, %83, %69
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %70, %69 ], [ %119, %127 ], [ %119, %118 ], [ %148, %156 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %144

69:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

71:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i"
  %72 = extractvalue { ptr, ptr } %68, 0
  %73 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %34, align 8, !noalias !224
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %73, ptr %74, align 8, !noalias !224
  %75 = load i8, ptr %36, align 1, !noalias !224, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !224
  store ptr %5, ptr %33, align 8, !noalias !224
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %76, align 8, !noalias !224
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %77, align 8, !noalias !224
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %78, align 8, !noalias !224
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %79, align 8, !noalias !224
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %.sroa.04.0, ptr %80, align 8, !noalias !224
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %.sroa.3.0, ptr %81, align 8, !noalias !224
  %82 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17ha6d95961f369a749E(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, i8 noundef %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %33)
          to label %86 unwind label %84

83:                                               ; preds = %.body.i, %84
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body.i, %.body.i ]
  %.val8.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val9.i = load ptr, ptr %74, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i, ptr nonnull %.val9.i) #12
          to label %.body19.i unwind label %144

84:                                               ; preds = %114, %111, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !224
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !224
  store ptr %82, ptr %32, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !233
  store i64 0, ptr %31, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !233
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %88, align 4, !noalias !233
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 32, ptr %89, align 8, !noalias !233
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 3, ptr %90, align 8, !noalias !233
  store i64 0, ptr %30, align 8, !noalias !233
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %91, align 8, !noalias !233
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %92, align 8, !noalias !233
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %93, align 8, !noalias !233
  %94 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %97 unwind label %95, !noalias !237

95:                                               ; preds = %98, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %.body.i unwind label %99, !noalias !237

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !233
  br i1 %94, label %98, label %101

98:                                               ; preds = %97
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i unwind label %95, !noalias !237

.noexc.i.i:                                       ; preds = %98
  unreachable

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !237
  unreachable

.body.i:                                          ; preds = %107, %95
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %95 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %83 unwind label %144

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !233
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %102, align 8, !noalias !238
  %103 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i unwind label %107, !noalias !241

.noexc.i14.i:                                     ; preds = %101
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %.noexc.i14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i unwind label %107, !noalias !241

.noexc1.i.i:                                      ; preds = %106
  unreachable

107:                                              ; preds = %106, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #12
          to label %.body.i unwind label %109, !noalias !241

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !241
  unreachable

111:                                              ; preds = %.noexc.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !251
  %112 = load ptr, ptr %32, align 8, !alias.scope !252, !noalias !224, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %112)
          to label %.noexc17.i unwind label %84

.noexc17.i:                                       ; preds = %111
  %113 = load i8, ptr %28, align 8, !range !64, !alias.scope !253, !noalias !251, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %113, 3
  br i1 %switch.not.i.i.i.i.i, label %114, label %116

114:                                              ; preds = %.noexc17.i
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %84

116:                                              ; preds = %114, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !224
  %.val6.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val7.i = load ptr, ptr %74, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  %117 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %117(ptr noundef nonnull align 1 %.val6.i)
          to label %128 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %.body19.i, label %127

127:                                              ; preds = %118
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %122, i64 noundef range(i64 0, -9223372036854775807) %124) #11
  br label %.body19.i

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %130 = load i64, ptr %129, align 8, !range !5, !invariant.load !4
  %131 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %132 = load i64, ptr %131, align 8, !range !6, !invariant.load !4
  %133 = icmp ult i64 %132, -9223372036854775807
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i", label %135

135:                                              ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, 0) %130, i64 noundef range(i64 0, -9223372036854775807) %132) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i": ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !224
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" unwind label %136

136:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load i32, ptr %67, align 8, !alias.scope !256, !noalias !224, !noundef !4
  %139 = invoke noundef i32 @close(i32 noundef %138)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"
  %.sroa.0.0.i = phi ptr [ %104, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i" ]
  %142 = load i32, ptr %67, align 8, !noalias !224, !noundef !4
  %143 = call noundef i32 @close(i32 noundef %142)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %176

144:                                              ; preds = %.body.i, %83, %.body19.i
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i": ; preds = %86
  %.val.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val5.i = load ptr, ptr %74, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  %146 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %146(ptr noundef nonnull align 1 %.val.i)
          to label %157 unwind label %147

147:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %151 = load i64, ptr %150, align 8, !range !5, !invariant.load !4
  %152 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %153 = load i64, ptr %152, align 8, !range !6, !invariant.load !4
  %154 = icmp ult i64 %153, -9223372036854775807
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %.body19.i, label %156

156:                                              ; preds = %147
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %151, i64 noundef range(i64 0, -9223372036854775807) %153) #11
  br label %.body19.i

157:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %159 = load i64, ptr %158, align 8, !range !5, !invariant.load !4
  %160 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %161 = load i64, ptr %160, align 8, !range !6, !invariant.load !4
  %162 = icmp ult i64 %161, -9223372036854775807
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i", label %164

164:                                              ; preds = %157
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %159, i64 noundef range(i64 0, -9223372036854775807) %161) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i": ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !224
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" unwind label %165

165:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load i32, ptr %67, align 8, !alias.scope !269, !noalias !224, !noundef !4
  %168 = invoke noundef i32 @close(i32 noundef %167)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

171:                                              ; preds = %48
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13
          to label %.noexc unwind label %410

.noexc:                                           ; preds = %175
  unreachable

176:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i", %409
  %.sroa.0.0.i33.pn.pn = phi ptr [ %.sroa.0.0.i33.pn, %409 ], [ %.sroa.0.0.i, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" ]
  %.pn91.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i33.pn.pn, 0
  %.pn9 = insertvalue { ptr, ptr } %.pn91.pn, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn9

177:                                              ; preds = %171
  store ptr %50, ptr %39, align 8
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %173, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8, !noundef !4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %293

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !282
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %182, align 8, !noalias !282
  store i8 %45, ptr %26, align 1, !noalias !282
  store i8 %42, ptr %25, align 1, !noalias !282
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %183 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13" unwind label %184, !noalias !289

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %187, !noalias !286

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !286
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13": ; preds = %181
  %189 = extractvalue { i64, ptr } %183, 1
  %190 = icmp ne ptr %189, null
  tail call void @llvm.assume(i1 %190)
  store ptr %189, ptr %24, align 8, !alias.scope !286, !noalias !282
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i14, align 8, !alias.scope !286, !noalias !282
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i15, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !282
  store i32 %0, ptr %191, align 8, !alias.scope !286, !noalias !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !282
  %192 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %195 unwind label %193

.body19.i16:                                      ; preds = %278, %269, %249, %240, %205, %193
  %.pn3.i17 = phi { ptr, i32 } [ %.pn.i18, %205 ], [ %194, %193 ], [ %241, %249 ], [ %241, %240 ], [ %270, %278 ], [ %270, %269 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %266

193:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i16

195:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13"
  %196 = extractvalue { ptr, ptr } %192, 0
  %197 = extractvalue { ptr, ptr } %192, 1
  store ptr %196, ptr %23, align 8, !noalias !282
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %197, ptr %198, align 8, !noalias !282
  %199 = load i8, ptr %25, align 1, !noalias !282, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !282
  store ptr %39, ptr %22, align 8, !noalias !282
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %200, align 8, !noalias !282
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %201, align 8, !noalias !282
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %202, align 8, !noalias !282
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %203, align 8, !noalias !282
  %204 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %199, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %22)
          to label %208 unwind label %206

205:                                              ; preds = %.body.i24, %206
  %.pn.i18 = phi { ptr, i32 } [ %207, %206 ], [ %eh.lpad-body.i25, %.body.i24 ]
  %.val8.i19 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val9.i20 = load ptr, ptr %198, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i19, ptr nonnull %.val9.i20) #12
          to label %.body19.i16 unwind label %266

206:                                              ; preds = %236, %233, %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !282
  %.not.i21 = icmp eq ptr %204, null
  br i1 %.not.i21, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i36", label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !282
  store ptr %204, ptr %21, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !290
  store i64 0, ptr %20, align 8, !noalias !290
  %.sroa.4.0..sroa_idx.i11.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i22, align 8, !noalias !290
  %.sroa.5.0..sroa_idx.i12.i23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i23, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !290
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %210, align 4, !noalias !290
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %211, align 8, !noalias !290
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %212, align 8, !noalias !290
  store i64 0, ptr %19, align 8, !noalias !290
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %213, align 8, !noalias !290
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %214, align 8, !noalias !290
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %215, align 8, !noalias !290
  %216 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %219 unwind label %217, !noalias !294

217:                                              ; preds = %220, %209
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i24 unwind label %221, !noalias !294

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !290
  br i1 %216, label %220, label %223

220:                                              ; preds = %219
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i35 unwind label %217, !noalias !294

.noexc.i.i35:                                     ; preds = %220
  unreachable

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !294
  unreachable

.body.i24:                                        ; preds = %229, %217
  %eh.lpad-body.i25 = phi { ptr, i32 } [ %218, %217 ], [ %230, %229 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %205 unwind label %266

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !290
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %224, align 8, !noalias !295
  %225 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i26 unwind label %229, !noalias !298

.noexc.i14.i26:                                   ; preds = %223
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %.noexc.i14.i26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i34 unwind label %229, !noalias !298

.noexc1.i.i34:                                    ; preds = %228
  unreachable

229:                                              ; preds = %228, %223
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i24 unwind label %231, !noalias !298

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !298
  unreachable

233:                                              ; preds = %.noexc.i14.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !308
  %234 = load ptr, ptr %21, align 8, !alias.scope !309, !noalias !282, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %234)
          to label %.noexc17.i27 unwind label %206

.noexc17.i27:                                     ; preds = %233
  %235 = load i8, ptr %17, align 8, !range !64, !alias.scope !310, !noalias !308, !noundef !4
  %switch.not.i.i.i.i.i28 = icmp eq i8 %235, 3
  br i1 %switch.not.i.i.i.i.i28, label %236, label %238

236:                                              ; preds = %.noexc17.i27
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %237)
          to label %238 unwind label %206

238:                                              ; preds = %236, %.noexc17.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !282
  %.val6.i29 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val7.i30 = load ptr, ptr %198, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  %239 = load ptr, ptr %.val7.i30, align 8, !invariant.load !4, !nonnull !4
  invoke void %239(ptr noundef nonnull align 1 %.val6.i29)
          to label %250 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = icmp ne ptr %.val6.i29, null
  call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds nuw i8, ptr %.val7.i30, i64 8
  %244 = load i64, ptr %243, align 8, !range !5, !invariant.load !4
  %245 = getelementptr inbounds nuw i8, ptr %.val7.i30, i64 16
  %246 = load i64, ptr %245, align 8, !range !6, !invariant.load !4
  %247 = icmp ult i64 %246, -9223372036854775807
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i64 %244, 0
  br i1 %248, label %.body19.i16, label %249

249:                                              ; preds = %240
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i29, i64 noundef range(i64 1, 0) %244, i64 noundef range(i64 0, -9223372036854775807) %246) #11
  br label %.body19.i16

250:                                              ; preds = %238
  %251 = getelementptr inbounds nuw i8, ptr %.val7.i30, i64 8
  %252 = load i64, ptr %251, align 8, !range !5, !invariant.load !4
  %253 = getelementptr inbounds nuw i8, ptr %.val7.i30, i64 16
  %254 = load i64, ptr %253, align 8, !range !6, !invariant.load !4
  %255 = icmp ult i64 %254, -9223372036854775807
  call void @llvm.assume(i1 %255)
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i31", label %257

257:                                              ; preds = %250
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i29, i64 noundef range(i64 1, 0) %252, i64 noundef range(i64 0, -9223372036854775807) %254) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i31"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i31": ; preds = %257, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !282
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i32" unwind label %258

258:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i31"
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load i32, ptr %191, align 8, !alias.scope !313, !noalias !282, !noundef !4
  %261 = invoke noundef i32 @close(i32 noundef %260)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %262

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i32": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i39", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i31"
  %.sroa.0.0.i33 = phi ptr [ %226, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i31" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i39" ]
  %264 = load i32, ptr %191, align 8, !noalias !282, !noundef !4
  %265 = call noundef i32 @close(i32 noundef %264)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %409

266:                                              ; preds = %.body.i24, %205, %.body19.i16
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i36": ; preds = %208
  %.val.i37 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val5.i38 = load ptr, ptr %198, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  %268 = load ptr, ptr %.val5.i38, align 8, !invariant.load !4, !nonnull !4
  invoke void %268(ptr noundef nonnull align 1 %.val.i37)
          to label %279 unwind label %269

269:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i36"
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = icmp ne ptr %.val.i37, null
  call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw i8, ptr %.val5.i38, i64 8
  %273 = load i64, ptr %272, align 8, !range !5, !invariant.load !4
  %274 = getelementptr inbounds nuw i8, ptr %.val5.i38, i64 16
  %275 = load i64, ptr %274, align 8, !range !6, !invariant.load !4
  %276 = icmp ult i64 %275, -9223372036854775807
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %.body19.i16, label %278

278:                                              ; preds = %269
  call void @__rust_dealloc(ptr noundef nonnull %.val.i37, i64 noundef range(i64 1, 0) %273, i64 noundef range(i64 0, -9223372036854775807) %275) #11
  br label %.body19.i16

279:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i36"
  %280 = getelementptr inbounds nuw i8, ptr %.val5.i38, i64 8
  %281 = load i64, ptr %280, align 8, !range !5, !invariant.load !4
  %282 = getelementptr inbounds nuw i8, ptr %.val5.i38, i64 16
  %283 = load i64, ptr %282, align 8, !range !6, !invariant.load !4
  %284 = icmp ult i64 %283, -9223372036854775807
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i39", label %286

286:                                              ; preds = %279
  call void @__rust_dealloc(ptr noundef nonnull %.val.i37, i64 noundef range(i64 1, 0) %281, i64 noundef range(i64 0, -9223372036854775807) %283) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i39"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i39": ; preds = %286, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !282
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i32" unwind label %287

287:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i39"
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load i32, ptr %191, align 8, !alias.scope !326, !noalias !282, !noundef !4
  %290 = invoke noundef i32 @close(i32 noundef %289)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %291

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

293:                                              ; preds = %177
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !339
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %296, align 8, !noalias !339
  store i8 %45, ptr %15, align 1, !noalias !339
  store i8 %42, ptr %14, align 1, !noalias !339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %297 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i47" unwind label %298, !noalias !347

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %301, !noalias !344

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !344
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i47": ; preds = %293
  %303 = extractvalue { i64, ptr } %297, 1
  %304 = icmp ne ptr %303, null
  tail call void @llvm.assume(i1 %304)
  store ptr %303, ptr %13, align 8, !alias.scope !344, !noalias !339
  %.sroa.4.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i48, align 8, !alias.scope !344, !noalias !339
  %.sroa.5.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i49, i8 0, i64 24, i1 false), !alias.scope !344, !noalias !339
  store i32 %0, ptr %305, align 8, !alias.scope !344, !noalias !339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !339
  %306 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %309 unwind label %307

.body19.i50:                                      ; preds = %394, %385, %365, %356, %321, %307
  %.pn3.i51 = phi { ptr, i32 } [ %.pn.i52, %321 ], [ %308, %307 ], [ %357, %365 ], [ %357, %356 ], [ %386, %394 ], [ %386, %385 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %382

307:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i47"
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i50

309:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i47"
  %310 = extractvalue { ptr, ptr } %306, 0
  %311 = extractvalue { ptr, ptr } %306, 1
  store ptr %310, ptr %12, align 8, !noalias !339
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %311, ptr %312, align 8, !noalias !339
  %313 = load i8, ptr %14, align 1, !noalias !339, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !339
  store ptr %39, ptr %11, align 8, !noalias !339
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %314, align 8, !noalias !339
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %315, align 8, !noalias !339
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %316, align 8, !noalias !339
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %317, align 8, !noalias !339
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %179, ptr %318, align 8, !noalias !339
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %295, ptr %319, align 8, !noalias !339
  %320 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %313, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %324 unwind label %322

321:                                              ; preds = %.body.i58, %322
  %.pn.i52 = phi { ptr, i32 } [ %323, %322 ], [ %eh.lpad-body.i59, %.body.i58 ]
  %.val8.i53 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val9.i54 = load ptr, ptr %312, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i53, ptr nonnull %.val9.i54) #12
          to label %.body19.i50 unwind label %382

322:                                              ; preds = %352, %349, %309
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %321

324:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !339
  %.not.i55 = icmp eq ptr %320, null
  br i1 %.not.i55, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i70", label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !339
  store ptr %320, ptr %10, align 8, !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !348
  store i64 0, ptr %9, align 8, !noalias !348
  %.sroa.4.0..sroa_idx.i11.i56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i56, align 8, !noalias !348
  %.sroa.5.0..sroa_idx.i12.i57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i57, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !348
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %326, align 4, !noalias !348
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %327, align 8, !noalias !348
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %328, align 8, !noalias !348
  store i64 0, ptr %8, align 8, !noalias !348
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %329, align 8, !noalias !348
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %330, align 8, !noalias !348
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %331, align 8, !noalias !348
  %332 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %335 unwind label %333, !noalias !352

333:                                              ; preds = %336, %325
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i58 unwind label %337, !noalias !352

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !348
  br i1 %332, label %336, label %339

336:                                              ; preds = %335
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i69 unwind label %333, !noalias !352

.noexc.i.i69:                                     ; preds = %336
  unreachable

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !352
  unreachable

.body.i58:                                        ; preds = %345, %333
  %eh.lpad-body.i59 = phi { ptr, i32 } [ %334, %333 ], [ %346, %345 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %321 unwind label %382

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !348
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %340, align 8, !noalias !353
  %341 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i60 unwind label %345, !noalias !356

.noexc.i14.i60:                                   ; preds = %339
  %342 = extractvalue { ptr, i64 } %341, 0
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %.noexc.i14.i60
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i68 unwind label %345, !noalias !356

.noexc1.i.i68:                                    ; preds = %344
  unreachable

345:                                              ; preds = %344, %339
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i58 unwind label %347, !noalias !356

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !356
  unreachable

349:                                              ; preds = %.noexc.i14.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !366
  %350 = load ptr, ptr %10, align 8, !alias.scope !367, !noalias !339, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %350)
          to label %.noexc17.i61 unwind label %322

.noexc17.i61:                                     ; preds = %349
  %351 = load i8, ptr %6, align 8, !range !64, !alias.scope !368, !noalias !366, !noundef !4
  %switch.not.i.i.i.i.i62 = icmp eq i8 %351, 3
  br i1 %switch.not.i.i.i.i.i62, label %352, label %354

352:                                              ; preds = %.noexc17.i61
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %353)
          to label %354 unwind label %322

354:                                              ; preds = %352, %.noexc17.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !339
  %.val6.i63 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val7.i64 = load ptr, ptr %312, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  %355 = load ptr, ptr %.val7.i64, align 8, !invariant.load !4, !nonnull !4
  invoke void %355(ptr noundef nonnull align 1 %.val6.i63)
          to label %366 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = icmp ne ptr %.val6.i63, null
  call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds nuw i8, ptr %.val7.i64, i64 8
  %360 = load i64, ptr %359, align 8, !range !5, !invariant.load !4
  %361 = getelementptr inbounds nuw i8, ptr %.val7.i64, i64 16
  %362 = load i64, ptr %361, align 8, !range !6, !invariant.load !4
  %363 = icmp ult i64 %362, -9223372036854775807
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i64 %360, 0
  br i1 %364, label %.body19.i50, label %365

365:                                              ; preds = %356
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i63, i64 noundef range(i64 1, 0) %360, i64 noundef range(i64 0, -9223372036854775807) %362) #11
  br label %.body19.i50

366:                                              ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %.val7.i64, i64 8
  %368 = load i64, ptr %367, align 8, !range !5, !invariant.load !4
  %369 = getelementptr inbounds nuw i8, ptr %.val7.i64, i64 16
  %370 = load i64, ptr %369, align 8, !range !6, !invariant.load !4
  %371 = icmp ult i64 %370, -9223372036854775807
  call void @llvm.assume(i1 %371)
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i65", label %373

373:                                              ; preds = %366
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i63, i64 noundef range(i64 1, 0) %368, i64 noundef range(i64 0, -9223372036854775807) %370) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i65"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i65": ; preds = %373, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i66" unwind label %374

374:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i65"
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load i32, ptr %305, align 8, !alias.scope !371, !noalias !339, !noundef !4
  %377 = invoke noundef i32 @close(i32 noundef %376)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %378

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i66": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i73", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i65"
  %.sroa.0.0.i67 = phi ptr [ %342, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i65" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i73" ]
  %380 = load i32, ptr %305, align 8, !noalias !339, !noundef !4
  %381 = call noundef i32 @close(i32 noundef %380)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %409

382:                                              ; preds = %.body.i58, %321, %.body19.i50
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i70": ; preds = %324
  %.val.i71 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val5.i72 = load ptr, ptr %312, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  %384 = load ptr, ptr %.val5.i72, align 8, !invariant.load !4, !nonnull !4
  invoke void %384(ptr noundef nonnull align 1 %.val.i71)
          to label %395 unwind label %385

385:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i70"
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = icmp ne ptr %.val.i71, null
  call void @llvm.assume(i1 %387)
  %388 = getelementptr inbounds nuw i8, ptr %.val5.i72, i64 8
  %389 = load i64, ptr %388, align 8, !range !5, !invariant.load !4
  %390 = getelementptr inbounds nuw i8, ptr %.val5.i72, i64 16
  %391 = load i64, ptr %390, align 8, !range !6, !invariant.load !4
  %392 = icmp ult i64 %391, -9223372036854775807
  call void @llvm.assume(i1 %392)
  %393 = icmp eq i64 %389, 0
  br i1 %393, label %.body19.i50, label %394

394:                                              ; preds = %385
  call void @__rust_dealloc(ptr noundef nonnull %.val.i71, i64 noundef range(i64 1, 0) %389, i64 noundef range(i64 0, -9223372036854775807) %391) #11
  br label %.body19.i50

395:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i70"
  %396 = getelementptr inbounds nuw i8, ptr %.val5.i72, i64 8
  %397 = load i64, ptr %396, align 8, !range !5, !invariant.load !4
  %398 = getelementptr inbounds nuw i8, ptr %.val5.i72, i64 16
  %399 = load i64, ptr %398, align 8, !range !6, !invariant.load !4
  %400 = icmp ult i64 %399, -9223372036854775807
  call void @llvm.assume(i1 %400)
  %401 = icmp eq i64 %397, 0
  br i1 %401, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i73", label %402

402:                                              ; preds = %395
  call void @__rust_dealloc(ptr noundef nonnull %.val.i71, i64 noundef range(i64 1, 0) %397, i64 noundef range(i64 0, -9223372036854775807) %399) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i73"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i73": ; preds = %402, %395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i66" unwind label %403

403:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i73"
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load i32, ptr %305, align 8, !alias.scope !384, !noalias !339, !noundef !4
  %406 = invoke noundef i32 @close(i32 noundef %405)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %407

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

409:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i66", %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i32"
  %.sroa.0.0.i33.pn = phi ptr [ %.sroa.0.0.i33, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i32" ], [ %.sroa.0.0.i67, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i66" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %176

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit": ; preds = %298, %.body19.i50, %374, %403, %184, %.body19.i16, %258, %287, %60, %.body19.i, %136, %165, %410
  %eh.lpad-body85 = phi { ptr, i32 } [ %lpad.thr_comm, %410 ], [ %61, %60 ], [ %137, %136 ], [ %166, %165 ], [ %.pn3.i, %.body19.i ], [ %185, %184 ], [ %259, %258 ], [ %288, %287 ], [ %.pn3.i17, %.body19.i16 ], [ %299, %298 ], [ %375, %374 ], [ %404, %403 ], [ %.pn3.i51, %.body19.i50 ]
  resume { ptr, i32 } %eh.lpad-body85

410:                                              ; preds = %47, %4, %175
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %411 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf39b2da68619508cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9d735bb4c200fa09E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8fdc2a68cd4c27aeE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17ha6d95961f369a749E(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17hc398da5d0fbf4301E.llvm.14531375192122269504(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8e74fbbf25ecc2b1E.llvm.14531375192122269504(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!13 = !{!14, !16, !18, !8}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!16 = distinct !{!16, !17, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!17 = distinct !{!17, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!22 = !{!16, !18, !8}
!23 = !{!24, !8}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!29 = distinct !{!29, !30, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!30 = distinct !{!30, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!35 = !{!29, !31}
!36 = !{i8 0, i8 11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!39 = distinct !{!39, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!40 = !{i64 1}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4bstr2io10BufReadExt15for_byte_record17hbb511959d0b8ae22E: argument 0"}
!43 = distinct !{!43, !"_ZN4bstr2io10BufReadExt15for_byte_record17hbb511959d0b8ae22E"}
!44 = distinct !{!44, !43, !"_ZN4bstr2io10BufReadExt15for_byte_record17hbb511959d0b8ae22E: argument 1"}
!45 = !{i64 8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!48 = distinct !{!48, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!49 = distinct !{!49, !48, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!50 = !{!47}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!53 = distinct !{!53, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!62 = distinct !{!62, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!63 = !{!61, !58, !55}
!64 = !{i8 0, i8 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!70 = distinct !{!70, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4bstr2io10BufReadExt15for_byte_record17hb3bb79d9bf3d34daE: argument 0"}
!73 = distinct !{!73, !"_ZN4bstr2io10BufReadExt15for_byte_record17hb3bb79d9bf3d34daE"}
!74 = distinct !{!74, !73, !"_ZN4bstr2io10BufReadExt15for_byte_record17hb3bb79d9bf3d34daE: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!77 = distinct !{!77, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!78 = distinct !{!78, !77, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!79 = !{!76}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!82 = distinct !{!82, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!91 = distinct !{!91, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!92 = !{!90, !87, !84}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!96 = !{!97, !99, !101, !103, !105, !107}
!97 = distinct !{!97, !98, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!98 = distinct !{!98, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!109 = !{!110, !112, !114, !116, !118, !120}
!110 = distinct !{!110, !111, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!111 = distinct !{!111, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!122 = !{i8 0, i8 3}
!123 = !{!124, !126, !127}
!124 = distinct !{!124, !125, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE: argument 0"}
!125 = distinct !{!125, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE"}
!126 = distinct !{!126, !125, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE: argument 1"}
!127 = distinct !{!127, !125, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE: argument 2"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!130 = distinct !{!130, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!131 = !{!129, !124, !127}
!132 = !{!124, !127}
!133 = !{!134, !136, !124, !126, !127}
!134 = distinct !{!134, !135, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!135 = distinct !{!135, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!136 = distinct !{!136, !135, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!137 = !{!134}
!138 = !{!139, !124, !126, !127}
!139 = distinct !{!139, !140, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!140 = distinct !{!140, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!141 = !{!139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!150 = distinct !{!150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!151 = !{!149, !146, !143, !124, !126, !127}
!152 = !{!149, !146, !143}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E: argument 0"}
!158 = distinct !{!158, !"_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE: argument 0"}
!161 = distinct !{!161, !"_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE"}
!162 = distinct !{!162, !161, !"_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!165 = distinct !{!165, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!166 = !{!164, !160}
!167 = !{!160}
!168 = !{!169, !171, !160, !162}
!169 = distinct !{!169, !170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!170 = distinct !{!170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!171 = distinct !{!171, !170, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!172 = !{!169}
!173 = !{!174, !160, !162}
!174 = distinct !{!174, !175, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!175 = distinct !{!175, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!176 = !{!174}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!185 = distinct !{!185, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!186 = !{!184, !181, !178, !160, !162}
!187 = !{!184, !181, !178}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!191 = !{!192, !194, !195}
!192 = distinct !{!192, !193, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE: argument 0"}
!193 = distinct !{!193, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE"}
!194 = distinct !{!194, !193, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE: argument 1"}
!195 = distinct !{!195, !193, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE: argument 2"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!198 = distinct !{!198, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!199 = !{!197, !192, !195}
!200 = !{!192, !195}
!201 = !{!202, !204, !192, !194, !195}
!202 = distinct !{!202, !203, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!203 = distinct !{!203, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!204 = distinct !{!204, !203, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!205 = !{!202}
!206 = !{!207, !192, !194, !195}
!207 = distinct !{!207, !208, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!208 = distinct !{!208, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!209 = !{!207}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!218 = distinct !{!218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!219 = !{!217, !214, !211, !192, !194, !195}
!220 = !{!217, !214, !211}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!224 = !{!225, !227, !228}
!225 = distinct !{!225, !226, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E: argument 0"}
!226 = distinct !{!226, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E"}
!227 = distinct !{!227, !226, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E: argument 1"}
!228 = distinct !{!228, !226, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!231 = distinct !{!231, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!232 = !{!230, !225, !228}
!233 = !{!234, !236, !225, !227, !228}
!234 = distinct !{!234, !235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!235 = distinct !{!235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!236 = distinct !{!236, !235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!237 = !{!234}
!238 = !{!239, !225, !227, !228}
!239 = distinct !{!239, !240, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!240 = distinct !{!240, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!241 = !{!239}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!250 = distinct !{!250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!251 = !{!249, !246, !243, !225, !227, !228}
!252 = !{!249, !246, !243}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!256 = !{!257, !259, !261, !263, !265, !267}
!257 = distinct !{!257, !258, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!258 = distinct !{!258, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!269 = !{!270, !272, !274, !276, !278, !280}
!270 = distinct !{!270, !271, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!271 = distinct !{!271, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E: argument 0"}
!284 = distinct !{!284, !"_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E"}
!285 = distinct !{!285, !284, !"_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!288 = distinct !{!288, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!289 = !{!287, !283}
!290 = !{!291, !293, !283, !285}
!291 = distinct !{!291, !292, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!292 = distinct !{!292, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!293 = distinct !{!293, !292, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!294 = !{!291}
!295 = !{!296, !283, !285}
!296 = distinct !{!296, !297, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!297 = distinct !{!297, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!298 = !{!296}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!307 = distinct !{!307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!308 = !{!306, !303, !300, !283, !285}
!309 = !{!306, !303, !300}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!313 = !{!314, !316, !318, !320, !322, !324}
!314 = distinct !{!314, !315, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!315 = distinct !{!315, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!326 = !{!327, !329, !331, !333, !335, !337}
!327 = distinct !{!327, !328, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!328 = distinct !{!328, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!339 = !{!340, !342, !343}
!340 = distinct !{!340, !341, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E: argument 0"}
!341 = distinct !{!341, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E"}
!342 = distinct !{!342, !341, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E: argument 1"}
!343 = distinct !{!343, !341, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E: argument 2"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!346 = distinct !{!346, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!347 = !{!345, !340, !343}
!348 = !{!349, !351, !340, !342, !343}
!349 = distinct !{!349, !350, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!350 = distinct !{!350, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!351 = distinct !{!351, !350, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!352 = !{!349}
!353 = !{!354, !340, !342, !343}
!354 = distinct !{!354, !355, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!355 = distinct !{!355, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!356 = !{!354}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!365 = distinct !{!365, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!366 = !{!364, !361, !358, !340, !342, !343}
!367 = !{!364, !361, !358}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!371 = !{!372, !374, !376, !378, !380, !382}
!372 = distinct !{!372, !373, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!373 = distinct !{!373, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!384 = !{!385, !387, !389, !391, !393, !395}
!385 = distinct !{!385, !386, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!386 = distinct !{!386, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
