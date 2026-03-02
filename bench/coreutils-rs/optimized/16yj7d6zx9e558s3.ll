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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !7
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !10, !noalias !7
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !10, !noalias !7
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !10, !noalias !7
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !10, !noalias !7
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !10, !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i8, ptr %18, align 8, !range !36, !noundef !4
  %20 = tail call noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %19)
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !37
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %14, align 8, !alias.scope !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !37
  store ptr %0, ptr %23, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %27 unwind label %25

.body25:                                          ; preds = %99, %107, %77, %85, %25, %41
  %.pn7 = phi { ptr, i32 } [ %.pn, %41 ], [ %78, %77 ], [ %26, %25 ], [ %78, %85 ], [ %100, %107 ], [ %100, %99 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17h38f40e90650aadb0E.exit" unwind label %96

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

27:                                               ; preds = %4
  %28 = extractvalue { ptr, ptr } %24, 0
  %29 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  %.sroa.34.0 = select i1 %32, i64 1, i64 %34
  %.sroa.03.0 = select i1 %32, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.03.0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.34.0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %20, ptr %10, align 1, !noalias !41
  %40 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8e74fbbf25ecc2b1E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %44 unwind label %42

41:                                               ; preds = %.body, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body, %.body ]
  %.val14 = load ptr, ptr %13, align 8, !noundef !4
  %.val15 = load ptr, ptr %30, align 8, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val14, ptr nonnull %.val15) #12
          to label %.body25 unwind label %96

42:                                               ; preds = %73, %69, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  store i64 0, ptr %9, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !46
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %46, align 4, !noalias !46
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %47, align 8, !noalias !46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %48, align 8, !noalias !46
  store i64 0, ptr %8, align 8, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %49, align 8, !noalias !46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %50, align 8, !noalias !46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %51, align 8, !noalias !46
  %52 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %55 unwind label %53, !noalias !50

53:                                               ; preds = %56, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %57, !noalias !50

55:                                               ; preds = %45
  br i1 %52, label %56, label %59

56:                                               ; preds = %55
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i unwind label %53, !noalias !50

.noexc.i:                                         ; preds = %56
  unreachable

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !50
  unreachable

.body:                                            ; preds = %65, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #12
          to label %41 unwind label %96

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %60, align 8, !noalias !51
  %61 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i20 unwind label %65, !noalias !51

.noexc.i20:                                       ; preds = %59
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %.noexc.i20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i unwind label %65, !noalias !51

.noexc1.i:                                        ; preds = %64
  unreachable

65:                                               ; preds = %64, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body unwind label %67, !noalias !51

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !51
  unreachable

69:                                               ; preds = %.noexc.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  %70 = load ptr, ptr %11, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %70)
          to label %.noexc23 unwind label %42

.noexc23:                                         ; preds = %69
  %71 = load i8, ptr %6, align 8, !range !64, !alias.scope !65, !noalias !63, !noundef !4
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc23
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %42

75:                                               ; preds = %.noexc23, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val12 = load ptr, ptr %13, align 8, !noundef !4
  %.val13 = load ptr, ptr %30, align 8, !nonnull !4, !align !45, !noundef !4
  %76 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %76(ptr noundef nonnull align 1 %.val12)
          to label %86 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %79 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %80 = load i64, ptr %79, align 8, !range !5, !invariant.load !4
  %81 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %82 = load i64, ptr %81, align 8, !range !6, !invariant.load !4
  %83 = icmp ult i64 %82, -9223372036854775807
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %.body25, label %85

85:                                               ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %80, i64 noundef range(i64 1, -9223372036854775807) %82) #11
  br label %.body25

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %88 = load i64, ptr %87, align 8, !range !5, !invariant.load !4
  %89 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %90 = load i64, ptr %89, align 8, !range !6, !invariant.load !4
  %91 = icmp ult i64 %90, -9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %93

93:                                               ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %88, i64 noundef range(i64 1, -9223372036854775807) %90) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30": ; preds = %86, %93, %108, %115
  %.sroa.0.0 = phi ptr [ null, %108 ], [ null, %115 ], [ %62, %93 ], [ %62, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %95 = insertvalue { ptr, ptr } %94, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %95

96:                                               ; preds = %.body25, %41, %.body
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %44
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %30, align 8, !nonnull !4, !align !45, !noundef !4
  %98 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %98(ptr noundef nonnull align 1 %.val)
          to label %108 unwind label %99

99:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %101 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %102 = load i64, ptr %101, align 8, !range !5, !invariant.load !4
  %103 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %104 = load i64, ptr %103, align 8, !range !6, !invariant.load !4
  %105 = icmp ult i64 %104, -9223372036854775807
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %.body25, label %107

107:                                              ; preds = %99
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %102, i64 noundef range(i64 1, -9223372036854775807) %104) #11
  br label %.body25

108:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %109 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %110 = load i64, ptr %109, align 8, !range !5, !invariant.load !4
  %111 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %112 = load i64, ptr %111, align 8, !range !6, !invariant.load !4
  %113 = icmp ult i64 %112, -9223372036854775807
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %115

115:                                              ; preds = %108
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %110, i64 noundef range(i64 1, -9223372036854775807) %112) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i8, ptr %18, align 8, !range !36, !noundef !4
  %20 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %19)
          to label %21 unwind label %138

21:                                               ; preds = %4
  store i8 %20, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store ptr %29, ptr %14, align 8, !alias.scope !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !68
  store i32 %0, ptr %30, align 8, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %34 unwind label %32

.body27:                                          ; preds = %115, %123, %85, %93, %32, %49
  %.pn7 = phi { ptr, i32 } [ %.pn, %49 ], [ %86, %85 ], [ %33, %32 ], [ %86, %93 ], [ %116, %123 ], [ %116, %115 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #12
          to label %.thread50 unwind label %112

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

34:                                               ; preds = %28
  %35 = extractvalue { ptr, ptr } %31, 0
  %36 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %.sroa.34.0 = select i1 %39, i64 1, i64 %41
  %.sroa.03.0 = select i1 %39, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %38
  %42 = load i8, ptr %15, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.03.0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.34.0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %42, ptr %10, align 1, !noalias !71
  %48 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17hc398da5d0fbf4301E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %52 unwind label %50

49:                                               ; preds = %.body19, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body20, %.body19 ]
  %.val14 = load ptr, ptr %13, align 8, !noundef !4
  %.val15 = load ptr, ptr %37, align 8, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val14, ptr nonnull %.val15) #12
          to label %.body27 unwind label %112

50:                                               ; preds = %81, %77, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  store i64 0, ptr %9, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %54, align 4, !noalias !75
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %55, align 8, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %56, align 8, !noalias !75
  store i64 0, ptr %8, align 8, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8, !noalias !75
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %58, align 8, !noalias !75
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %59, align 8, !noalias !75
  %60 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %63 unwind label %61, !noalias !79

61:                                               ; preds = %64, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body19 unwind label %65, !noalias !79

63:                                               ; preds = %53
  br i1 %60, label %64, label %67

64:                                               ; preds = %63
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i unwind label %61, !noalias !79

.noexc.i:                                         ; preds = %64
  unreachable

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !79
  unreachable

.body19:                                          ; preds = %73, %61
  %eh.lpad-body20 = phi { ptr, i32 } [ %62, %61 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #12
          to label %49 unwind label %112

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %68, align 8, !noalias !80
  %69 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i22 unwind label %73, !noalias !80

.noexc.i22:                                       ; preds = %67
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %.noexc.i22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i unwind label %73, !noalias !80

.noexc1.i:                                        ; preds = %72
  unreachable

73:                                               ; preds = %72, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body19 unwind label %75, !noalias !80

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !80
  unreachable

77:                                               ; preds = %.noexc.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  %78 = load ptr, ptr %11, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %78)
          to label %.noexc25 unwind label %50

.noexc25:                                         ; preds = %77
  %79 = load i8, ptr %6, align 8, !range !64, !alias.scope !93, !noalias !92, !noundef !4
  %80 = icmp eq i8 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %.noexc25
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %50

83:                                               ; preds = %.noexc25, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val12 = load ptr, ptr %13, align 8, !noundef !4
  %.val13 = load ptr, ptr %37, align 8, !nonnull !4, !align !45, !noundef !4
  %84 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %84(ptr noundef nonnull align 1 %.val12)
          to label %94 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %87 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %88 = load i64, ptr %87, align 8, !range !5, !invariant.load !4
  %89 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %90 = load i64, ptr %89, align 8, !range !6, !invariant.load !4
  %91 = icmp ult i64 %90, -9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %.body27, label %93

93:                                               ; preds = %85
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %88, i64 noundef range(i64 1, -9223372036854775807) %90) #11
  br label %.body27

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %96 = load i64, ptr %95, align 8, !range !5, !invariant.load !4
  %97 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %98 = load i64, ptr %97, align 8, !range !6, !invariant.load !4
  %99 = icmp ult i64 %98, -9223372036854775807
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", label %101

101:                                              ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %96, i64 noundef range(i64 1, -9223372036854775807) %98) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit": ; preds = %101, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" unwind label %102

102:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i32, ptr %30, align 8, !alias.scope !96, !noundef !4
  %105 = invoke noundef i32 @close(i32 noundef %104)
          to label %.thread50 unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37" ], [ %70, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit" ]
  %108 = load i32, ptr %30, align 8, !noundef !4
  %109 = call noundef i32 @close(i32 noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %110 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %111 = insertvalue { ptr, ptr } %110, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %111

112:                                              ; preds = %138, %49, %.body19, %.body27
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %52
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %37, align 8, !nonnull !4, !align !45, !noundef !4
  %114 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %114(ptr noundef nonnull align 1 %.val)
          to label %124 unwind label %115

115:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %117 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %118 = load i64, ptr %117, align 8, !range !5, !invariant.load !4
  %119 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %120 = load i64, ptr %119, align 8, !range !6, !invariant.load !4
  %121 = icmp ult i64 %120, -9223372036854775807
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %.body27, label %123

123:                                              ; preds = %115
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %118, i64 noundef range(i64 1, -9223372036854775807) %120) #11
  br label %.body27

124:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %125 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %126 = load i64, ptr %125, align 8, !range !5, !invariant.load !4
  %127 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %128 = load i64, ptr %127, align 8, !range !6, !invariant.load !4
  %129 = icmp ult i64 %128, -9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37", label %131

131:                                              ; preds = %124
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %126, i64 noundef range(i64 1, -9223372036854775807) %128) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37": ; preds = %131, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" unwind label %132

132:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load i32, ptr %30, align 8, !alias.scope !109, !noundef !4
  %135 = invoke noundef i32 @close(i32 noundef %134)
          to label %.thread50 unwind label %136

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread50:                                        ; preds = %138, %132, %102, %.body27, %23
  %.pn949 = phi { ptr, i32 } [ %24, %23 ], [ %133, %132 ], [ %lpad.thr_comm.split-lp, %138 ], [ %103, %102 ], [ %.pn7, %.body27 ]
  resume { ptr, i32 } %.pn949

138:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %139 = invoke noundef i32 @close(i32 noundef %0)
          to label %.thread50 unwind label %112
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
  unreachable

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %147

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %1, ptr %38, align 8, !noalias !123
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %2, ptr %55, align 8, !noalias !123
  store i8 %44, ptr %37, align 1, !noalias !123
  store i8 %42, ptr %36, align 1, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %56 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !131
  %57 = extractvalue { i64, ptr } %56, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  store ptr %57, ptr %35, align 8, !alias.scope !128, !noalias !123
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !123
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !123
  store ptr %0, ptr %58, align 8, !alias.scope !128, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !123
  %59 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %62 unwind label %60, !noalias !132

.body19.i:                                        ; preds = %138, %130, %118, %110, %74, %60
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %74 ], [ %111, %110 ], [ %61, %60 ], [ %111, %118 ], [ %131, %138 ], [ %131, %130 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %common.resume unwind label %127

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

62:                                               ; preds = %51
  %63 = icmp eq ptr %52, null
  %.sroa.3.0 = select i1 %63, i64 1, i64 %54
  %.sroa.04.0 = select i1 %63, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %52
  %64 = extractvalue { ptr, ptr } %59, 0
  %65 = extractvalue { ptr, ptr } %59, 1
  store ptr %64, ptr %34, align 8, !noalias !123
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %65, ptr %66, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !123
  store ptr %5, ptr %33, align 8, !noalias !123
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %67, align 8, !noalias !123
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %68, align 8, !noalias !123
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %69, align 8, !noalias !123
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %70, align 8, !noalias !123
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %.sroa.04.0, ptr %71, align 8, !noalias !123
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %.sroa.3.0, ptr %72, align 8, !noalias !123
  %73 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8fdc2a68cd4c27aeE(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %33)
          to label %77 unwind label %75

74:                                               ; preds = %.body.i, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %eh.lpad-body.i, %.body.i ]
  %.val8.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val9.i = load ptr, ptr %66, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i, ptr nonnull %.val9.i) #12
          to label %.body19.i unwind label %127

75:                                               ; preds = %106, %102, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !123
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !123
  store ptr %73, ptr %32, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !133
  store i64 0, ptr %31, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !133
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %79, align 4, !noalias !133
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 32, ptr %80, align 8, !noalias !133
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 3, ptr %81, align 8, !noalias !133
  store i64 0, ptr %30, align 8, !noalias !133
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %82, align 8, !noalias !133
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %83, align 8, !noalias !133
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %84, align 8, !noalias !133
  %85 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %88 unwind label %86, !noalias !137

86:                                               ; preds = %89, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %.body.i unwind label %90, !noalias !137

88:                                               ; preds = %78
  br i1 %85, label %89, label %92

89:                                               ; preds = %88
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i unwind label %86, !noalias !137

.noexc.i.i:                                       ; preds = %89
  unreachable

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !137
  unreachable

.body.i:                                          ; preds = %98, %86
  %eh.lpad-body.i = phi { ptr, i32 } [ %87, %86 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %74 unwind label %127

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !133
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %93, align 8, !noalias !138
  %94 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i unwind label %98, !noalias !141

.noexc.i14.i:                                     ; preds = %92
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %.noexc.i14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i unwind label %98, !noalias !141

.noexc1.i.i:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #12
          to label %.body.i unwind label %100, !noalias !141

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !141
  unreachable

102:                                              ; preds = %.noexc.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !151
  %103 = load ptr, ptr %32, align 8, !alias.scope !152, !noalias !123, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %103)
          to label %.noexc17.i unwind label %75

.noexc17.i:                                       ; preds = %102
  %104 = load i8, ptr %28, align 8, !range !64, !alias.scope !153, !noalias !151, !noundef !4
  %105 = icmp eq i8 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %.noexc17.i
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %75

108:                                              ; preds = %106, %.noexc17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !123
  %.val6.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val7.i = load ptr, ptr %66, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  %109 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %109(ptr noundef nonnull align 1 %.val6.i)
          to label %119 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i) ]
  %112 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %113 = load i64, ptr %112, align 8, !range !5, !invariant.load !4
  %114 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %115 = load i64, ptr %114, align 8, !range !6, !invariant.load !4
  %116 = icmp ult i64 %115, -9223372036854775807
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %.body19.i, label %118

118:                                              ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %113, i64 noundef range(i64 1, -9223372036854775807) %115) #11
  br label %.body19.i

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !5, !invariant.load !4
  %122 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !6, !invariant.load !4
  %124 = icmp ult i64 %123, -9223372036854775807
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit, label %126

126:                                              ; preds = %119
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

127:                                              ; preds = %.body.i, %74, %.body19.i
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i": ; preds = %77
  %.val.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val5.i = load ptr, ptr %66, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  %129 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %129(ptr noundef nonnull align 1 %.val.i)
          to label %139 unwind label %130

130:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %132 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %133 = load i64, ptr %132, align 8, !range !5, !invariant.load !4
  %134 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %135 = load i64, ptr %134, align 8, !range !6, !invariant.load !4
  %136 = icmp ult i64 %135, -9223372036854775807
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %.body19.i, label %138

138:                                              ; preds = %130
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %133, i64 noundef range(i64 1, -9223372036854775807) %135) #11
  br label %.body19.i

139:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %140 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %141 = load i64, ptr %140, align 8, !range !5, !invariant.load !4
  %142 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %143 = load i64, ptr %142, align 8, !range !6, !invariant.load !4
  %144 = icmp ult i64 %143, -9223372036854775807
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit, label %146

146:                                              ; preds = %139
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %141, i64 noundef range(i64 1, -9223372036854775807) %143) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

common.resume:                                    ; preds = %.body19.i35, %.body19.i12, %.body19.i
  %common.resume.op = phi { ptr, i32 } [ %.pn3.i13, %.body19.i12 ], [ %.pn3.i, %.body19.i ], [ %.pn3.i36, %.body19.i35 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit: ; preds = %119, %126, %139, %146
  %.sroa.0.0.i = phi ptr [ null, %139 ], [ null, %146 ], [ %95, %126 ], [ %95, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !123
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %155

147:                                              ; preds = %47
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %149 = load i64, ptr %148, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit

151:                                              ; preds = %147
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13, !noalias !156
  unreachable

_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit: ; preds = %147
  store ptr %49, ptr %39, align 8
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %149, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8, !noundef !4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %246

155:                                              ; preds = %340, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit
  %.sroa.0.0.i.pn = phi ptr [ %.sroa.0.0.i, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit ], [ %.sroa.0.0.i27.pn, %340 ]
  %.pn58 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.pn, 0
  %.pn8 = insertvalue { ptr, ptr } %.pn58, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn8

156:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !159
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %157, align 8, !noalias !159
  store i8 %44, ptr %26, align 1, !noalias !159
  store i8 %42, ptr %25, align 1, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %158 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !166
  %159 = extractvalue { i64, ptr } %158, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %159) ]
  store ptr %159, ptr %24, align 8, !alias.scope !163, !noalias !159
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i10, align 8, !alias.scope !163, !noalias !159
  %.sroa.5.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i11, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !159
  store ptr %0, ptr %160, align 8, !alias.scope !163, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !159
  %161 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %164 unwind label %162, !noalias !167

.body19.i12:                                      ; preds = %237, %229, %217, %209, %173, %162
  %.pn3.i13 = phi { ptr, i32 } [ %.pn.i15, %173 ], [ %210, %209 ], [ %163, %162 ], [ %210, %217 ], [ %230, %237 ], [ %230, %229 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %common.resume unwind label %226

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i12

164:                                              ; preds = %156
  %165 = extractvalue { ptr, ptr } %161, 0
  %166 = extractvalue { ptr, ptr } %161, 1
  store ptr %165, ptr %23, align 8, !noalias !159
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %166, ptr %167, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !159
  store ptr %39, ptr %22, align 8, !noalias !159
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %168, align 8, !noalias !159
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %169, align 8, !noalias !159
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %170, align 8, !noalias !159
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %171, align 8, !noalias !159
  %172 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %22)
          to label %176 unwind label %174

173:                                              ; preds = %.body.i21, %174
  %.pn.i15 = phi { ptr, i32 } [ %175, %174 ], [ %eh.lpad-body.i22, %.body.i21 ]
  %.val8.i16 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val9.i17 = load ptr, ptr %167, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i16, ptr nonnull %.val9.i17) #12
          to label %.body19.i12 unwind label %226

174:                                              ; preds = %205, %201, %164
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %173

176:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !159
  %.not.i18 = icmp eq ptr %172, null
  br i1 %.not.i18, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30", label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !159
  store ptr %172, ptr %21, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !168
  store i64 0, ptr %20, align 8, !noalias !168
  %.sroa.4.0..sroa_idx.i11.i19 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i19, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i12.i20 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i20, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !168
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %178, align 4, !noalias !168
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %179, align 8, !noalias !168
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %180, align 8, !noalias !168
  store i64 0, ptr %19, align 8, !noalias !168
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %181, align 8, !noalias !168
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %182, align 8, !noalias !168
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %183, align 8, !noalias !168
  %184 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %187 unwind label %185, !noalias !172

185:                                              ; preds = %188, %177
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i21 unwind label %189, !noalias !172

187:                                              ; preds = %177
  br i1 %184, label %188, label %191

188:                                              ; preds = %187
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i29 unwind label %185, !noalias !172

.noexc.i.i29:                                     ; preds = %188
  unreachable

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !172
  unreachable

.body.i21:                                        ; preds = %197, %185
  %eh.lpad-body.i22 = phi { ptr, i32 } [ %186, %185 ], [ %198, %197 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %173 unwind label %226

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !168
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %192, align 8, !noalias !173
  %193 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i23 unwind label %197, !noalias !176

.noexc.i14.i23:                                   ; preds = %191
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %.noexc.i14.i23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i28 unwind label %197, !noalias !176

.noexc1.i.i28:                                    ; preds = %196
  unreachable

197:                                              ; preds = %196, %191
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i21 unwind label %199, !noalias !176

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !176
  unreachable

201:                                              ; preds = %.noexc.i14.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !186
  %202 = load ptr, ptr %21, align 8, !alias.scope !187, !noalias !159, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %202)
          to label %.noexc17.i24 unwind label %174

.noexc17.i24:                                     ; preds = %201
  %203 = load i8, ptr %17, align 8, !range !64, !alias.scope !188, !noalias !186, !noundef !4
  %204 = icmp eq i8 %203, 3
  br i1 %204, label %205, label %207

205:                                              ; preds = %.noexc17.i24
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %206)
          to label %207 unwind label %174

207:                                              ; preds = %205, %.noexc17.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !159
  %.val6.i25 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val7.i26 = load ptr, ptr %167, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %208 = load ptr, ptr %.val7.i26, align 8, !invariant.load !4, !nonnull !4
  invoke void %208(ptr noundef nonnull align 1 %.val6.i25)
          to label %218 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i25) ]
  %211 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 8
  %212 = load i64, ptr %211, align 8, !range !5, !invariant.load !4
  %213 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 16
  %214 = load i64, ptr %213, align 8, !range !6, !invariant.load !4
  %215 = icmp ult i64 %214, -9223372036854775807
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %.body19.i12, label %217

217:                                              ; preds = %209
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i25, i64 noundef range(i64 1, -9223372036854775808) %212, i64 noundef range(i64 1, -9223372036854775807) %214) #11
  br label %.body19.i12

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 8
  %220 = load i64, ptr %219, align 8, !range !5, !invariant.load !4
  %221 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 16
  %222 = load i64, ptr %221, align 8, !range !6, !invariant.load !4
  %223 = icmp ult i64 %222, -9223372036854775807
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit, label %225

225:                                              ; preds = %218
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i25, i64 noundef range(i64 1, -9223372036854775808) %220, i64 noundef range(i64 1, -9223372036854775807) %222) #11
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

226:                                              ; preds = %.body.i21, %173, %.body19.i12
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30": ; preds = %176
  %.val.i31 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val5.i32 = load ptr, ptr %167, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %228 = load ptr, ptr %.val5.i32, align 8, !invariant.load !4, !nonnull !4
  invoke void %228(ptr noundef nonnull align 1 %.val.i31)
          to label %238 unwind label %229

229:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30"
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i31) ]
  %231 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 8
  %232 = load i64, ptr %231, align 8, !range !5, !invariant.load !4
  %233 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 16
  %234 = load i64, ptr %233, align 8, !range !6, !invariant.load !4
  %235 = icmp ult i64 %234, -9223372036854775807
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %.body19.i12, label %237

237:                                              ; preds = %229
  call void @__rust_dealloc(ptr noundef nonnull %.val.i31, i64 noundef range(i64 1, -9223372036854775808) %232, i64 noundef range(i64 1, -9223372036854775807) %234) #11
  br label %.body19.i12

238:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30"
  %239 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 8
  %240 = load i64, ptr %239, align 8, !range !5, !invariant.load !4
  %241 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 16
  %242 = load i64, ptr %241, align 8, !range !6, !invariant.load !4
  %243 = icmp ult i64 %242, -9223372036854775807
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit, label %245

245:                                              ; preds = %238
  call void @__rust_dealloc(ptr noundef nonnull %.val.i31, i64 noundef range(i64 1, -9223372036854775808) %240, i64 noundef range(i64 1, -9223372036854775807) %242) #11
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit: ; preds = %218, %225, %238, %245
  %.sroa.0.0.i27 = phi ptr [ null, %238 ], [ null, %245 ], [ %194, %225 ], [ %194, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !159
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %340

246:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !191
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %249, align 8, !noalias !191
  store i8 %44, ptr %15, align 1, !noalias !191
  store i8 %42, ptr %14, align 1, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %250 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !199
  %251 = extractvalue { i64, ptr } %250, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %251) ]
  store ptr %251, ptr %13, align 8, !alias.scope !196, !noalias !191
  %.sroa.4.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i33, align 8, !alias.scope !196, !noalias !191
  %.sroa.5.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i34, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !191
  store ptr %0, ptr %252, align 8, !alias.scope !196, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !191
  %253 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %256 unwind label %254, !noalias !200

.body19.i35:                                      ; preds = %331, %323, %311, %303, %267, %254
  %.pn3.i36 = phi { ptr, i32 } [ %.pn.i38, %267 ], [ %304, %303 ], [ %255, %254 ], [ %304, %311 ], [ %324, %331 ], [ %324, %323 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %common.resume unwind label %320

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i35

256:                                              ; preds = %246
  %257 = extractvalue { ptr, ptr } %253, 0
  %258 = extractvalue { ptr, ptr } %253, 1
  store ptr %257, ptr %12, align 8, !noalias !191
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %258, ptr %259, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !191
  store ptr %39, ptr %11, align 8, !noalias !191
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %260, align 8, !noalias !191
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %261, align 8, !noalias !191
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %262, align 8, !noalias !191
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %263, align 8, !noalias !191
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %153, ptr %264, align 8, !noalias !191
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %248, ptr %265, align 8, !noalias !191
  %266 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %270 unwind label %268

267:                                              ; preds = %.body.i44, %268
  %.pn.i38 = phi { ptr, i32 } [ %269, %268 ], [ %eh.lpad-body.i45, %.body.i44 ]
  %.val8.i39 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val9.i40 = load ptr, ptr %259, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i39, ptr nonnull %.val9.i40) #12
          to label %.body19.i35 unwind label %320

268:                                              ; preds = %299, %295, %256
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %267

270:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !191
  %.not.i41 = icmp eq ptr %266, null
  br i1 %.not.i41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53", label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !191
  store ptr %266, ptr %10, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  store i64 0, ptr %9, align 8, !noalias !201
  %.sroa.4.0..sroa_idx.i11.i42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i42, align 8, !noalias !201
  %.sroa.5.0..sroa_idx.i12.i43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i43, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %272, align 4, !noalias !201
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %273, align 8, !noalias !201
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %274, align 8, !noalias !201
  store i64 0, ptr %8, align 8, !noalias !201
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %275, align 8, !noalias !201
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %276, align 8, !noalias !201
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %277, align 8, !noalias !201
  %278 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %281 unwind label %279, !noalias !205

279:                                              ; preds = %282, %271
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i44 unwind label %283, !noalias !205

281:                                              ; preds = %271
  br i1 %278, label %282, label %285

282:                                              ; preds = %281
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i52 unwind label %279, !noalias !205

.noexc.i.i52:                                     ; preds = %282
  unreachable

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !205
  unreachable

.body.i44:                                        ; preds = %291, %279
  %eh.lpad-body.i45 = phi { ptr, i32 } [ %280, %279 ], [ %292, %291 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %267 unwind label %320

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %286, align 8, !noalias !206
  %287 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i46 unwind label %291, !noalias !209

.noexc.i14.i46:                                   ; preds = %285
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %.noexc.i14.i46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i51 unwind label %291, !noalias !209

.noexc1.i.i51:                                    ; preds = %290
  unreachable

291:                                              ; preds = %290, %285
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i44 unwind label %293, !noalias !209

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !209
  unreachable

295:                                              ; preds = %.noexc.i14.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  %296 = load ptr, ptr %10, align 8, !alias.scope !220, !noalias !191, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %296)
          to label %.noexc17.i47 unwind label %268

.noexc17.i47:                                     ; preds = %295
  %297 = load i8, ptr %6, align 8, !range !64, !alias.scope !221, !noalias !219, !noundef !4
  %298 = icmp eq i8 %297, 3
  br i1 %298, label %299, label %301

299:                                              ; preds = %.noexc17.i47
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %301 unwind label %268

301:                                              ; preds = %299, %.noexc17.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !191
  %.val6.i48 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val7.i49 = load ptr, ptr %259, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  %302 = load ptr, ptr %.val7.i49, align 8, !invariant.load !4, !nonnull !4
  invoke void %302(ptr noundef nonnull align 1 %.val6.i48)
          to label %312 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i48) ]
  %305 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 8
  %306 = load i64, ptr %305, align 8, !range !5, !invariant.load !4
  %307 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 16
  %308 = load i64, ptr %307, align 8, !range !6, !invariant.load !4
  %309 = icmp ult i64 %308, -9223372036854775807
  call void @llvm.assume(i1 %309)
  %310 = icmp eq i64 %306, 0
  br i1 %310, label %.body19.i35, label %311

311:                                              ; preds = %303
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i48, i64 noundef range(i64 1, -9223372036854775808) %306, i64 noundef range(i64 1, -9223372036854775807) %308) #11
  br label %.body19.i35

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 8
  %314 = load i64, ptr %313, align 8, !range !5, !invariant.load !4
  %315 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 16
  %316 = load i64, ptr %315, align 8, !range !6, !invariant.load !4
  %317 = icmp ult i64 %316, -9223372036854775807
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i64 %314, 0
  br i1 %318, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, label %319

319:                                              ; preds = %312
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i48, i64 noundef range(i64 1, -9223372036854775808) %314, i64 noundef range(i64 1, -9223372036854775807) %316) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

320:                                              ; preds = %.body.i44, %267, %.body19.i35
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53": ; preds = %270
  %.val.i54 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val5.i55 = load ptr, ptr %259, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  %322 = load ptr, ptr %.val5.i55, align 8, !invariant.load !4, !nonnull !4
  invoke void %322(ptr noundef nonnull align 1 %.val.i54)
          to label %332 unwind label %323

323:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53"
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i54) ]
  %325 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 8
  %326 = load i64, ptr %325, align 8, !range !5, !invariant.load !4
  %327 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 16
  %328 = load i64, ptr %327, align 8, !range !6, !invariant.load !4
  %329 = icmp ult i64 %328, -9223372036854775807
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i64 %326, 0
  br i1 %330, label %.body19.i35, label %331

331:                                              ; preds = %323
  call void @__rust_dealloc(ptr noundef nonnull %.val.i54, i64 noundef range(i64 1, -9223372036854775808) %326, i64 noundef range(i64 1, -9223372036854775807) %328) #11
  br label %.body19.i35

332:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53"
  %333 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 8
  %334 = load i64, ptr %333, align 8, !range !5, !invariant.load !4
  %335 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 16
  %336 = load i64, ptr %335, align 8, !range !6, !invariant.load !4
  %337 = icmp ult i64 %336, -9223372036854775807
  call void @llvm.assume(i1 %337)
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, label %339

339:                                              ; preds = %332
  call void @__rust_dealloc(ptr noundef nonnull %.val.i54, i64 noundef range(i64 1, -9223372036854775808) %334, i64 noundef range(i64 1, -9223372036854775807) %336) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit: ; preds = %312, %319, %332, %339
  %.sroa.0.0.i50 = phi ptr [ null, %332 ], [ null, %339 ], [ %288, %319 ], [ %288, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !191
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %340

340:                                              ; preds = %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit
  %.sroa.0.0.i27.pn = phi ptr [ %.sroa.0.0.i27, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit ], [ %.sroa.0.0.i50, %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %155
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
          to label %43 unwind label %404

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i8, ptr %44, align 8, !range !122, !noundef !4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
          to label %52 unwind label %404

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %169

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  %.sroa.04.0 = select i1 %55, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %54
  %.sroa.3.0 = select i1 %55, i64 1, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %1, ptr %38, align 8, !noalias !224
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %2, ptr %58, align 8, !noalias !224
  store i8 %45, ptr %37, align 1, !noalias !224
  store i8 %42, ptr %36, align 1, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !224
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  store ptr %65, ptr %35, align 8, !alias.scope !229, !noalias !224
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !229, !noalias !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !224
  store i32 %0, ptr %66, align 8, !alias.scope !229, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !224
  %67 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %70 unwind label %68

.body19.i:                                        ; preds = %154, %146, %126, %118, %82, %68
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %82 ], [ %119, %118 ], [ %69, %68 ], [ %119, %126 ], [ %147, %154 ], [ %147, %146 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %143

68:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

70:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i"
  %71 = extractvalue { ptr, ptr } %67, 0
  %72 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %34, align 8, !noalias !224
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %72, ptr %73, align 8, !noalias !224
  %74 = load i8, ptr %36, align 1, !noalias !224, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !224
  store ptr %5, ptr %33, align 8, !noalias !224
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %75, align 8, !noalias !224
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %76, align 8, !noalias !224
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %77, align 8, !noalias !224
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %78, align 8, !noalias !224
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %.sroa.04.0, ptr %79, align 8, !noalias !224
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %.sroa.3.0, ptr %80, align 8, !noalias !224
  %81 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17ha6d95961f369a749E(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, i8 noundef %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %33)
          to label %85 unwind label %83

82:                                               ; preds = %.body.i, %83
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %eh.lpad-body.i, %.body.i ]
  %.val8.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val9.i = load ptr, ptr %73, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i, ptr nonnull %.val9.i) #12
          to label %.body19.i unwind label %143

83:                                               ; preds = %114, %110, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !224
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !224
  store ptr %81, ptr %32, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !233
  store i64 0, ptr %31, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !233
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %87, align 4, !noalias !233
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 32, ptr %88, align 8, !noalias !233
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 3, ptr %89, align 8, !noalias !233
  store i64 0, ptr %30, align 8, !noalias !233
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %90, align 8, !noalias !233
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %91, align 8, !noalias !233
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %92, align 8, !noalias !233
  %93 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %96 unwind label %94, !noalias !237

94:                                               ; preds = %97, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %.body.i unwind label %98, !noalias !237

96:                                               ; preds = %86
  br i1 %93, label %97, label %100

97:                                               ; preds = %96
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i unwind label %94, !noalias !237

.noexc.i.i:                                       ; preds = %97
  unreachable

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !237
  unreachable

.body.i:                                          ; preds = %106, %94
  %eh.lpad-body.i = phi { ptr, i32 } [ %95, %94 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %82 unwind label %143

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !233
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %101, align 8, !noalias !238
  %102 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i unwind label %106, !noalias !241

.noexc.i14.i:                                     ; preds = %100
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %.noexc.i14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i unwind label %106, !noalias !241

.noexc1.i.i:                                      ; preds = %105
  unreachable

106:                                              ; preds = %105, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #12
          to label %.body.i unwind label %108, !noalias !241

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !241
  unreachable

110:                                              ; preds = %.noexc.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !251
  %111 = load ptr, ptr %32, align 8, !alias.scope !252, !noalias !224, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %111)
          to label %.noexc17.i unwind label %83

.noexc17.i:                                       ; preds = %110
  %112 = load i8, ptr %28, align 8, !range !64, !alias.scope !253, !noalias !251, !noundef !4
  %113 = icmp eq i8 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %.noexc17.i
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %83

116:                                              ; preds = %114, %.noexc17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !224
  %.val6.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val7.i = load ptr, ptr %73, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  %117 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %117(ptr noundef nonnull align 1 %.val6.i)
          to label %127 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i) ]
  %120 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !5, !invariant.load !4
  %122 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !6, !invariant.load !4
  %124 = icmp ult i64 %123, -9223372036854775807
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %.body19.i, label %126

126:                                              ; preds = %118
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #11
  br label %.body19.i

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %129 = load i64, ptr %128, align 8, !range !5, !invariant.load !4
  %130 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %131 = load i64, ptr %130, align 8, !range !6, !invariant.load !4
  %132 = icmp ult i64 %131, -9223372036854775807
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i", label %134

134:                                              ; preds = %127
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %129, i64 noundef range(i64 1, -9223372036854775807) %131) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i": ; preds = %134, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !224
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" unwind label %135

135:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load i32, ptr %66, align 8, !alias.scope !256, !noalias !224, !noundef !4
  %138 = invoke noundef i32 @close(i32 noundef %137)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %139

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"
  %.sroa.0.0.i = phi ptr [ %103, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i" ]
  %141 = load i32, ptr %66, align 8, !noalias !224, !noundef !4
  %142 = call noundef i32 @close(i32 noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %174

143:                                              ; preds = %.body.i, %82, %.body19.i
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i": ; preds = %85
  %.val.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val5.i = load ptr, ptr %73, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  %145 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %145(ptr noundef nonnull align 1 %.val.i)
          to label %155 unwind label %146

146:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %148 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %149 = load i64, ptr %148, align 8, !range !5, !invariant.load !4
  %150 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %151 = load i64, ptr %150, align 8, !range !6, !invariant.load !4
  %152 = icmp ult i64 %151, -9223372036854775807
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %.body19.i, label %154

154:                                              ; preds = %146
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %149, i64 noundef range(i64 1, -9223372036854775807) %151) #11
  br label %.body19.i

155:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %156 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %157 = load i64, ptr %156, align 8, !range !5, !invariant.load !4
  %158 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %159 = load i64, ptr %158, align 8, !range !6, !invariant.load !4
  %160 = icmp ult i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i", label %162

162:                                              ; preds = %155
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %157, i64 noundef range(i64 1, -9223372036854775807) %159) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i": ; preds = %162, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !224
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" unwind label %163

163:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load i32, ptr %66, align 8, !alias.scope !269, !noalias !224, !noundef !4
  %166 = invoke noundef i32 @close(i32 noundef %165)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

169:                                              ; preds = %48
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %171 = load i64, ptr %170, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13
          to label %.noexc unwind label %404

.noexc:                                           ; preds = %173
  unreachable

174:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i", %403
  %.sroa.0.0.i32.pn.pn = phi ptr [ %.sroa.0.0.i32.pn, %403 ], [ %.sroa.0.0.i, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" ]
  %.pn89.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i32.pn.pn, 0
  %.pn9 = insertvalue { ptr, ptr } %.pn89.pn, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn9

175:                                              ; preds = %169
  store ptr %50, ptr %39, align 8
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %171, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8, !noundef !4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %289

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !282
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %180, align 8, !noalias !282
  store i8 %45, ptr %26, align 1, !noalias !282
  store i8 %42, ptr %25, align 1, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13" unwind label %182, !noalias !289

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %185, !noalias !286

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !286
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13": ; preds = %179
  %187 = extractvalue { i64, ptr } %181, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %187) ]
  store ptr %187, ptr %24, align 8, !alias.scope !286, !noalias !282
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i14, align 8, !alias.scope !286, !noalias !282
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i15, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !282
  store i32 %0, ptr %188, align 8, !alias.scope !286, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !282
  %189 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %192 unwind label %190

.body19.i16:                                      ; preds = %274, %266, %246, %238, %202, %190
  %.pn3.i17 = phi { ptr, i32 } [ %.pn.i18, %202 ], [ %239, %238 ], [ %191, %190 ], [ %239, %246 ], [ %267, %274 ], [ %267, %266 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %263

190:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13"
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i16

192:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13"
  %193 = extractvalue { ptr, ptr } %189, 0
  %194 = extractvalue { ptr, ptr } %189, 1
  store ptr %193, ptr %23, align 8, !noalias !282
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %194, ptr %195, align 8, !noalias !282
  %196 = load i8, ptr %25, align 1, !noalias !282, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !282
  store ptr %39, ptr %22, align 8, !noalias !282
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %197, align 8, !noalias !282
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %198, align 8, !noalias !282
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %199, align 8, !noalias !282
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %200, align 8, !noalias !282
  %201 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %196, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %22)
          to label %205 unwind label %203

202:                                              ; preds = %.body.i24, %203
  %.pn.i18 = phi { ptr, i32 } [ %204, %203 ], [ %eh.lpad-body.i25, %.body.i24 ]
  %.val8.i19 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val9.i20 = load ptr, ptr %195, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i19, ptr nonnull %.val9.i20) #12
          to label %.body19.i16 unwind label %263

203:                                              ; preds = %234, %230, %192
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !282
  %.not.i21 = icmp eq ptr %201, null
  br i1 %.not.i21, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35", label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !282
  store ptr %201, ptr %21, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !290
  store i64 0, ptr %20, align 8, !noalias !290
  %.sroa.4.0..sroa_idx.i11.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i22, align 8, !noalias !290
  %.sroa.5.0..sroa_idx.i12.i23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i23, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !290
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %207, align 4, !noalias !290
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %208, align 8, !noalias !290
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %209, align 8, !noalias !290
  store i64 0, ptr %19, align 8, !noalias !290
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %210, align 8, !noalias !290
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %211, align 8, !noalias !290
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %212, align 8, !noalias !290
  %213 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %216 unwind label %214, !noalias !294

214:                                              ; preds = %217, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i24 unwind label %218, !noalias !294

216:                                              ; preds = %206
  br i1 %213, label %217, label %220

217:                                              ; preds = %216
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i34 unwind label %214, !noalias !294

.noexc.i.i34:                                     ; preds = %217
  unreachable

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !294
  unreachable

.body.i24:                                        ; preds = %226, %214
  %eh.lpad-body.i25 = phi { ptr, i32 } [ %215, %214 ], [ %227, %226 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %202 unwind label %263

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !290
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %221, align 8, !noalias !295
  %222 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i26 unwind label %226, !noalias !298

.noexc.i14.i26:                                   ; preds = %220
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %.noexc.i14.i26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i33 unwind label %226, !noalias !298

.noexc1.i.i33:                                    ; preds = %225
  unreachable

226:                                              ; preds = %225, %220
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i24 unwind label %228, !noalias !298

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !298
  unreachable

230:                                              ; preds = %.noexc.i14.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !308
  %231 = load ptr, ptr %21, align 8, !alias.scope !309, !noalias !282, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %231)
          to label %.noexc17.i27 unwind label %203

.noexc17.i27:                                     ; preds = %230
  %232 = load i8, ptr %17, align 8, !range !64, !alias.scope !310, !noalias !308, !noundef !4
  %233 = icmp eq i8 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %.noexc17.i27
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
          to label %236 unwind label %203

236:                                              ; preds = %234, %.noexc17.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !282
  %.val6.i28 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val7.i29 = load ptr, ptr %195, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  %237 = load ptr, ptr %.val7.i29, align 8, !invariant.load !4, !nonnull !4
  invoke void %237(ptr noundef nonnull align 1 %.val6.i28)
          to label %247 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i28) ]
  %240 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 8
  %241 = load i64, ptr %240, align 8, !range !5, !invariant.load !4
  %242 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 16
  %243 = load i64, ptr %242, align 8, !range !6, !invariant.load !4
  %244 = icmp ult i64 %243, -9223372036854775807
  call void @llvm.assume(i1 %244)
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %.body19.i16, label %246

246:                                              ; preds = %238
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i28, i64 noundef range(i64 1, -9223372036854775808) %241, i64 noundef range(i64 1, -9223372036854775807) %243) #11
  br label %.body19.i16

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 8
  %249 = load i64, ptr %248, align 8, !range !5, !invariant.load !4
  %250 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 16
  %251 = load i64, ptr %250, align 8, !range !6, !invariant.load !4
  %252 = icmp ult i64 %251, -9223372036854775807
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30", label %254

254:                                              ; preds = %247
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i28, i64 noundef range(i64 1, -9223372036854775808) %249, i64 noundef range(i64 1, -9223372036854775807) %251) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30": ; preds = %254, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !282
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31" unwind label %255

255:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30"
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load i32, ptr %188, align 8, !alias.scope !313, !noalias !282, !noundef !4
  %258 = invoke noundef i32 @close(i32 noundef %257)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %259

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30"
  %.sroa.0.0.i32 = phi ptr [ %223, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38" ]
  %261 = load i32, ptr %188, align 8, !noalias !282, !noundef !4
  %262 = call noundef i32 @close(i32 noundef %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %403

263:                                              ; preds = %.body.i24, %202, %.body19.i16
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35": ; preds = %205
  %.val.i36 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val5.i37 = load ptr, ptr %195, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  %265 = load ptr, ptr %.val5.i37, align 8, !invariant.load !4, !nonnull !4
  invoke void %265(ptr noundef nonnull align 1 %.val.i36)
          to label %275 unwind label %266

266:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35"
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i36) ]
  %268 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 8
  %269 = load i64, ptr %268, align 8, !range !5, !invariant.load !4
  %270 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 16
  %271 = load i64, ptr %270, align 8, !range !6, !invariant.load !4
  %272 = icmp ult i64 %271, -9223372036854775807
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %.body19.i16, label %274

274:                                              ; preds = %266
  call void @__rust_dealloc(ptr noundef nonnull %.val.i36, i64 noundef range(i64 1, -9223372036854775808) %269, i64 noundef range(i64 1, -9223372036854775807) %271) #11
  br label %.body19.i16

275:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35"
  %276 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 8
  %277 = load i64, ptr %276, align 8, !range !5, !invariant.load !4
  %278 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 16
  %279 = load i64, ptr %278, align 8, !range !6, !invariant.load !4
  %280 = icmp ult i64 %279, -9223372036854775807
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38", label %282

282:                                              ; preds = %275
  call void @__rust_dealloc(ptr noundef nonnull %.val.i36, i64 noundef range(i64 1, -9223372036854775808) %277, i64 noundef range(i64 1, -9223372036854775807) %279) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38": ; preds = %282, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !282
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31" unwind label %283

283:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38"
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load i32, ptr %188, align 8, !alias.scope !326, !noalias !282, !noundef !4
  %286 = invoke noundef i32 @close(i32 noundef %285)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %287

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

289:                                              ; preds = %175
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %291 = load i64, ptr %290, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !339
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %292, align 8, !noalias !339
  store i8 %45, ptr %15, align 1, !noalias !339
  store i8 %42, ptr %14, align 1, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %293 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46" unwind label %294, !noalias !347

294:                                              ; preds = %289
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %297, !noalias !344

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !344
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46": ; preds = %289
  %299 = extractvalue { i64, ptr } %293, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %299) ]
  store ptr %299, ptr %13, align 8, !alias.scope !344, !noalias !339
  %.sroa.4.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i47, align 8, !alias.scope !344, !noalias !339
  %.sroa.5.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i48, i8 0, i64 24, i1 false), !alias.scope !344, !noalias !339
  store i32 %0, ptr %300, align 8, !alias.scope !344, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !339
  %301 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %304 unwind label %302

.body19.i49:                                      ; preds = %388, %380, %360, %352, %316, %302
  %.pn3.i50 = phi { ptr, i32 } [ %.pn.i51, %316 ], [ %353, %352 ], [ %303, %302 ], [ %353, %360 ], [ %381, %388 ], [ %381, %380 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %377

302:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46"
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i49

304:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46"
  %305 = extractvalue { ptr, ptr } %301, 0
  %306 = extractvalue { ptr, ptr } %301, 1
  store ptr %305, ptr %12, align 8, !noalias !339
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %306, ptr %307, align 8, !noalias !339
  %308 = load i8, ptr %14, align 1, !noalias !339, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !339
  store ptr %39, ptr %11, align 8, !noalias !339
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %309, align 8, !noalias !339
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %310, align 8, !noalias !339
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %311, align 8, !noalias !339
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %312, align 8, !noalias !339
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %177, ptr %313, align 8, !noalias !339
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %291, ptr %314, align 8, !noalias !339
  %315 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %308, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %319 unwind label %317

316:                                              ; preds = %.body.i57, %317
  %.pn.i51 = phi { ptr, i32 } [ %318, %317 ], [ %eh.lpad-body.i58, %.body.i57 ]
  %.val8.i52 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val9.i53 = load ptr, ptr %307, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i52, ptr nonnull %.val9.i53) #12
          to label %.body19.i49 unwind label %377

317:                                              ; preds = %348, %344, %304
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %316

319:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !339
  %.not.i54 = icmp eq ptr %315, null
  br i1 %.not.i54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68", label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !339
  store ptr %315, ptr %10, align 8, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !348
  store i64 0, ptr %9, align 8, !noalias !348
  %.sroa.4.0..sroa_idx.i11.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i55, align 8, !noalias !348
  %.sroa.5.0..sroa_idx.i12.i56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i56, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !348
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %321, align 4, !noalias !348
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %322, align 8, !noalias !348
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %323, align 8, !noalias !348
  store i64 0, ptr %8, align 8, !noalias !348
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %324, align 8, !noalias !348
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %325, align 8, !noalias !348
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %326, align 8, !noalias !348
  %327 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %330 unwind label %328, !noalias !352

328:                                              ; preds = %331, %320
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i57 unwind label %332, !noalias !352

330:                                              ; preds = %320
  br i1 %327, label %331, label %334

331:                                              ; preds = %330
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i67 unwind label %328, !noalias !352

.noexc.i.i67:                                     ; preds = %331
  unreachable

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !352
  unreachable

.body.i57:                                        ; preds = %340, %328
  %eh.lpad-body.i58 = phi { ptr, i32 } [ %329, %328 ], [ %341, %340 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %316 unwind label %377

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !348
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %335, align 8, !noalias !353
  %336 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i59 unwind label %340, !noalias !356

.noexc.i14.i59:                                   ; preds = %334
  %337 = extractvalue { ptr, i64 } %336, 0
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %.noexc.i14.i59
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i66 unwind label %340, !noalias !356

.noexc1.i.i66:                                    ; preds = %339
  unreachable

340:                                              ; preds = %339, %334
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i57 unwind label %342, !noalias !356

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !356
  unreachable

344:                                              ; preds = %.noexc.i14.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !366
  %345 = load ptr, ptr %10, align 8, !alias.scope !367, !noalias !339, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %345)
          to label %.noexc17.i60 unwind label %317

.noexc17.i60:                                     ; preds = %344
  %346 = load i8, ptr %6, align 8, !range !64, !alias.scope !368, !noalias !366, !noundef !4
  %347 = icmp eq i8 %346, 3
  br i1 %347, label %348, label %350

348:                                              ; preds = %.noexc17.i60
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %349)
          to label %350 unwind label %317

350:                                              ; preds = %348, %.noexc17.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !339
  %.val6.i61 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val7.i62 = load ptr, ptr %307, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  %351 = load ptr, ptr %.val7.i62, align 8, !invariant.load !4, !nonnull !4
  invoke void %351(ptr noundef nonnull align 1 %.val6.i61)
          to label %361 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i61) ]
  %354 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 8
  %355 = load i64, ptr %354, align 8, !range !5, !invariant.load !4
  %356 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 16
  %357 = load i64, ptr %356, align 8, !range !6, !invariant.load !4
  %358 = icmp ult i64 %357, -9223372036854775807
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i64 %355, 0
  br i1 %359, label %.body19.i49, label %360

360:                                              ; preds = %352
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i61, i64 noundef range(i64 1, -9223372036854775808) %355, i64 noundef range(i64 1, -9223372036854775807) %357) #11
  br label %.body19.i49

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 8
  %363 = load i64, ptr %362, align 8, !range !5, !invariant.load !4
  %364 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 16
  %365 = load i64, ptr %364, align 8, !range !6, !invariant.load !4
  %366 = icmp ult i64 %365, -9223372036854775807
  call void @llvm.assume(i1 %366)
  %367 = icmp eq i64 %363, 0
  br i1 %367, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63", label %368

368:                                              ; preds = %361
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i61, i64 noundef range(i64 1, -9223372036854775808) %363, i64 noundef range(i64 1, -9223372036854775807) %365) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63": ; preds = %368, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64" unwind label %369

369:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63"
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load i32, ptr %300, align 8, !alias.scope !371, !noalias !339, !noundef !4
  %372 = invoke noundef i32 @close(i32 noundef %371)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %373

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63"
  %.sroa.0.0.i65 = phi ptr [ %337, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71" ]
  %375 = load i32, ptr %300, align 8, !noalias !339, !noundef !4
  %376 = call noundef i32 @close(i32 noundef %375)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %403

377:                                              ; preds = %.body.i57, %316, %.body19.i49
  %378 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68": ; preds = %319
  %.val.i69 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val5.i70 = load ptr, ptr %307, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  %379 = load ptr, ptr %.val5.i70, align 8, !invariant.load !4, !nonnull !4
  invoke void %379(ptr noundef nonnull align 1 %.val.i69)
          to label %389 unwind label %380

380:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68"
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i69) ]
  %382 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 8
  %383 = load i64, ptr %382, align 8, !range !5, !invariant.load !4
  %384 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 16
  %385 = load i64, ptr %384, align 8, !range !6, !invariant.load !4
  %386 = icmp ult i64 %385, -9223372036854775807
  call void @llvm.assume(i1 %386)
  %387 = icmp eq i64 %383, 0
  br i1 %387, label %.body19.i49, label %388

388:                                              ; preds = %380
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef range(i64 1, -9223372036854775808) %383, i64 noundef range(i64 1, -9223372036854775807) %385) #11
  br label %.body19.i49

389:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68"
  %390 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 8
  %391 = load i64, ptr %390, align 8, !range !5, !invariant.load !4
  %392 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 16
  %393 = load i64, ptr %392, align 8, !range !6, !invariant.load !4
  %394 = icmp ult i64 %393, -9223372036854775807
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i64 %391, 0
  br i1 %395, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71", label %396

396:                                              ; preds = %389
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef range(i64 1, -9223372036854775808) %391, i64 noundef range(i64 1, -9223372036854775807) %393) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71": ; preds = %396, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64" unwind label %397

397:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71"
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load i32, ptr %300, align 8, !alias.scope !384, !noalias !339, !noundef !4
  %400 = invoke noundef i32 @close(i32 noundef %399)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %401

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

403:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64", %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31"
  %.sroa.0.0.i32.pn = phi ptr [ %.sroa.0.0.i32, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31" ], [ %.sroa.0.0.i65, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %174

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit": ; preds = %294, %.body19.i49, %369, %397, %182, %.body19.i16, %255, %283, %60, %.body19.i, %135, %163, %404
  %eh.lpad-body83 = phi { ptr, i32 } [ %lpad.thr_comm, %404 ], [ %.pn3.i50, %.body19.i49 ], [ %.pn3.i17, %.body19.i16 ], [ %.pn3.i, %.body19.i ], [ %164, %163 ], [ %61, %60 ], [ %136, %135 ], [ %284, %283 ], [ %183, %182 ], [ %256, %255 ], [ %398, %397 ], [ %295, %294 ], [ %370, %369 ]
  resume { ptr, i32 } %eh.lpad-body83

404:                                              ; preds = %47, %173, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %405 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
