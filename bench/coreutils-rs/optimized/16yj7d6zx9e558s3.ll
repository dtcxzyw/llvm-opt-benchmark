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
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !5, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !6, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit": ; preds = %11, %3
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
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  store ptr %22, ptr %14, align 8, !alias.scope !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !37
  store ptr %0, ptr %24, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %28 unwind label %26

.body25:                                          ; preds = %100, %108, %78, %86, %26, %42
  %.pn7 = phi { ptr, i32 } [ %.pn, %42 ], [ %79, %78 ], [ %27, %26 ], [ %79, %86 ], [ %101, %108 ], [ %101, %100 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %20, ptr %10, align 1, !noalias !41
  %41 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8e74fbbf25ecc2b1E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %45 unwind label %43

42:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body, %.body ]
  %.val14 = load ptr, ptr %13, align 8, !noundef !4
  %.val15 = load ptr, ptr %31, align 8, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val14, ptr nonnull %.val15) #12
          to label %.body25 unwind label %97

43:                                               ; preds = %74, %70, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  store i64 0, ptr %9, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !46
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
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
  br i1 %53, label %57, label %60

57:                                               ; preds = %56
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  %71 = load ptr, ptr %11, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %71)
          to label %.noexc23 unwind label %43

.noexc23:                                         ; preds = %70
  %72 = load i8, ptr %6, align 8, !range !64, !alias.scope !65, !noalias !63, !noundef !4
  %73 = icmp eq i8 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc23
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %43

76:                                               ; preds = %.noexc23, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val12 = load ptr, ptr %13, align 8, !noundef !4
  %.val13 = load ptr, ptr %31, align 8, !nonnull !4, !align !45, !noundef !4
  %77 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %77(ptr noundef nonnull align 1 %.val12)
          to label %87 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %81 = load i64, ptr %80, align 8, !range !5, !invariant.load !4
  %82 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %83 = load i64, ptr %82, align 8, !range !6, !invariant.load !4
  %84 = icmp ult i64 %83, -9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %.body25, label %86

86:                                               ; preds = %78
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %81, i64 noundef range(i64 1, -9223372036854775807) %83) #11
  br label %.body25

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %89 = load i64, ptr %88, align 8, !range !5, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %91 = load i64, ptr %90, align 8, !range !6, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %94

94:                                               ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %89, i64 noundef range(i64 1, -9223372036854775807) %91) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30": ; preds = %87, %94, %109, %116
  %.sroa.0.0 = phi ptr [ null, %109 ], [ null, %116 ], [ %63, %94 ], [ %63, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
          to label %109 unwind label %100

100:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %103 = load i64, ptr %102, align 8, !range !5, !invariant.load !4
  %104 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %105 = load i64, ptr %104, align 8, !range !6, !invariant.load !4
  %106 = icmp ult i64 %105, -9223372036854775807
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %.body25, label %108

108:                                              ; preds = %100
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %103, i64 noundef range(i64 1, -9223372036854775807) %105) #11
  br label %.body25

109:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %110 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %111 = load i64, ptr %110, align 8, !range !5, !invariant.load !4
  %112 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %113 = load i64, ptr %112, align 8, !range !6, !invariant.load !4
  %114 = icmp ult i64 %113, -9223372036854775807
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %116

116:                                              ; preds = %109
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %111, i64 noundef range(i64 1, -9223372036854775807) %113) #11
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
          to label %21 unwind label %139

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
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  store ptr %29, ptr %14, align 8, !alias.scope !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !68
  store i32 %0, ptr %31, align 8, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %35 unwind label %33

.body27:                                          ; preds = %116, %124, %86, %94, %33, %50
  %.pn7 = phi { ptr, i32 } [ %.pn, %50 ], [ %87, %86 ], [ %34, %33 ], [ %87, %94 ], [ %117, %124 ], [ %117, %116 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %43, ptr %10, align 1, !noalias !71
  %49 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17hc398da5d0fbf4301E.llvm.14531375192122269504(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef %43, ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10)
          to label %53 unwind label %51

50:                                               ; preds = %.body19, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body20, %.body19 ]
  %.val14 = load ptr, ptr %13, align 8, !noundef !4
  %.val15 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val14, ptr nonnull %.val15) #12
          to label %.body27 unwind label %113

51:                                               ; preds = %82, %78, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  store i64 0, ptr %9, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
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
  br i1 %61, label %65, label %68

65:                                               ; preds = %64
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  %79 = load ptr, ptr %11, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %79)
          to label %.noexc25 unwind label %51

.noexc25:                                         ; preds = %78
  %80 = load i8, ptr %6, align 8, !range !64, !alias.scope !93, !noalias !92, !noundef !4
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %.noexc25
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %51

84:                                               ; preds = %.noexc25, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val12 = load ptr, ptr %13, align 8, !noundef !4
  %.val13 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  %85 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %85(ptr noundef nonnull align 1 %.val12)
          to label %95 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %89 = load i64, ptr %88, align 8, !range !5, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %91 = load i64, ptr %90, align 8, !range !6, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %.body27, label %94

94:                                               ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %89, i64 noundef range(i64 1, -9223372036854775807) %91) #11
  br label %.body27

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %97 = load i64, ptr %96, align 8, !range !5, !invariant.load !4
  %98 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %99 = load i64, ptr %98, align 8, !range !6, !invariant.load !4
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", label %102

102:                                              ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %97, i64 noundef range(i64 1, -9223372036854775807) %99) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit": ; preds = %102, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %111 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %112 = insertvalue { ptr, ptr } %111, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %112

113:                                              ; preds = %139, %50, %.body19, %.body27
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %53
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  %115 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %115(ptr noundef nonnull align 1 %.val)
          to label %125 unwind label %116

116:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %119 = load i64, ptr %118, align 8, !range !5, !invariant.load !4
  %120 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %121 = load i64, ptr %120, align 8, !range !6, !invariant.load !4
  %122 = icmp ult i64 %121, -9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %.body27, label %124

124:                                              ; preds = %116
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %119, i64 noundef range(i64 1, -9223372036854775807) %121) #11
  br label %.body27

125:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %126 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %127 = load i64, ptr %126, align 8, !range !5, !invariant.load !4
  %128 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %129 = load i64, ptr %128, align 8, !range !6, !invariant.load !4
  %130 = icmp ult i64 %129, -9223372036854775807
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37", label %132

132:                                              ; preds = %125
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37": ; preds = %132, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" unwind label %133

133:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load i32, ptr %31, align 8, !alias.scope !109, !noundef !4
  %136 = invoke noundef i32 @close(i32 noundef %135)
          to label %.thread50 unwind label %137

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread50:                                        ; preds = %139, %133, %103, %.body27, %23
  %.pn949 = phi { ptr, i32 } [ %24, %23 ], [ %134, %133 ], [ %lpad.thr_comm.split-lp, %139 ], [ %104, %103 ], [ %.pn7, %.body27 ]
  resume { ptr, i32 } %.pn949

139:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %140 = invoke noundef i32 @close(i32 noundef %0)
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
  unreachable

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %148

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
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  store ptr %57, ptr %35, align 8, !alias.scope !128, !noalias !123
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !128, !noalias !123
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !123
  store ptr %0, ptr %59, align 8, !alias.scope !128, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !123
  %60 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %63 unwind label %61, !noalias !132

.body19.i:                                        ; preds = %139, %131, %119, %111, %75, %61
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %75 ], [ %112, %111 ], [ %62, %61 ], [ %112, %119 ], [ %132, %139 ], [ %132, %131 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !123
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

76:                                               ; preds = %107, %103, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !123
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !123
  store ptr %74, ptr %32, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !133
  store i64 0, ptr %31, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !133
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
  br i1 %86, label %90, label %93

90:                                               ; preds = %89
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !133
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !151
  %104 = load ptr, ptr %32, align 8, !alias.scope !152, !noalias !123, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %104)
          to label %.noexc17.i unwind label %76

.noexc17.i:                                       ; preds = %103
  %105 = load i8, ptr %28, align 8, !range !64, !alias.scope !153, !noalias !151, !noundef !4
  %106 = icmp eq i8 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %.noexc17.i
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %109 unwind label %76

109:                                              ; preds = %107, %.noexc17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !123
  %.val6.i = load ptr, ptr %34, align 8, !noalias !123, !noundef !4
  %.val7.i = load ptr, ptr %67, align 8, !noalias !123, !nonnull !4, !align !45, !noundef !4
  %110 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %110(ptr noundef nonnull align 1 %.val6.i)
          to label %120 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %114 = load i64, ptr %113, align 8, !range !5, !invariant.load !4
  %115 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %116 = load i64, ptr %115, align 8, !range !6, !invariant.load !4
  %117 = icmp ult i64 %116, -9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body19.i, label %119

119:                                              ; preds = %111
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %114, i64 noundef range(i64 1, -9223372036854775807) %116) #11
  br label %.body19.i

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit, label %127

127:                                              ; preds = %120
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %122, i64 noundef range(i64 1, -9223372036854775807) %124) #11
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
          to label %140 unwind label %131

131:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %134 = load i64, ptr %133, align 8, !range !5, !invariant.load !4
  %135 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %136 = load i64, ptr %135, align 8, !range !6, !invariant.load !4
  %137 = icmp ult i64 %136, -9223372036854775807
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %.body19.i, label %139

139:                                              ; preds = %131
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %134, i64 noundef range(i64 1, -9223372036854775807) %136) #11
  br label %.body19.i

140:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %141 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %142 = load i64, ptr %141, align 8, !range !5, !invariant.load !4
  %143 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %144 = load i64, ptr %143, align 8, !range !6, !invariant.load !4
  %145 = icmp ult i64 %144, -9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit, label %147

147:                                              ; preds = %140
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %142, i64 noundef range(i64 1, -9223372036854775807) %144) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

common.resume:                                    ; preds = %.body19.i35, %.body19.i12, %.body19.i
  %common.resume.op = phi { ptr, i32 } [ %.pn3.i13, %.body19.i12 ], [ %.pn3.i, %.body19.i ], [ %.pn3.i36, %.body19.i35 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit: ; preds = %120, %127, %140, %147
  %.sroa.0.0.i = phi ptr [ null, %140 ], [ null, %147 ], [ %96, %127 ], [ %96, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !123
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %156

148:                                              ; preds = %47
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %150 = load i64, ptr %149, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit

152:                                              ; preds = %148
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13, !noalias !156
  unreachable

_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit: ; preds = %148
  store ptr %49, ptr %39, align 8
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %150, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8, !noundef !4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %248

156:                                              ; preds = %343, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit
  %.sroa.0.0.i.pn = phi ptr [ %.sroa.0.0.i, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit ], [ %.sroa.0.0.i27.pn, %343 ]
  %.pn58 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.pn, 0
  %.pn8 = insertvalue { ptr, ptr } %.pn58, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn8

157:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !159
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %158, align 8, !noalias !159
  store i8 %44, ptr %26, align 1, !noalias !159
  store i8 %42, ptr %25, align 1, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %159 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !166
  %160 = extractvalue { i64, ptr } %159, 1
  %161 = icmp ne ptr %160, null
  tail call void @llvm.assume(i1 %161)
  store ptr %160, ptr %24, align 8, !alias.scope !163, !noalias !159
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i10, align 8, !alias.scope !163, !noalias !159
  %.sroa.5.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i11, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !159
  store ptr %0, ptr %162, align 8, !alias.scope !163, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !159
  %163 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %166 unwind label %164, !noalias !167

.body19.i12:                                      ; preds = %239, %231, %219, %211, %175, %164
  %.pn3.i13 = phi { ptr, i32 } [ %.pn.i15, %175 ], [ %212, %211 ], [ %165, %164 ], [ %212, %219 ], [ %232, %239 ], [ %232, %231 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %common.resume unwind label %228

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i12

166:                                              ; preds = %157
  %167 = extractvalue { ptr, ptr } %163, 0
  %168 = extractvalue { ptr, ptr } %163, 1
  store ptr %167, ptr %23, align 8, !noalias !159
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %168, ptr %169, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !159
  store ptr %39, ptr %22, align 8, !noalias !159
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %170, align 8, !noalias !159
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %171, align 8, !noalias !159
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %172, align 8, !noalias !159
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %173, align 8, !noalias !159
  %174 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %22)
          to label %178 unwind label %176

175:                                              ; preds = %.body.i21, %176
  %.pn.i15 = phi { ptr, i32 } [ %177, %176 ], [ %eh.lpad-body.i22, %.body.i21 ]
  %.val8.i16 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val9.i17 = load ptr, ptr %169, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i16, ptr nonnull %.val9.i17) #12
          to label %.body19.i12 unwind label %228

176:                                              ; preds = %207, %203, %166
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !159
  %.not.i18 = icmp eq ptr %174, null
  br i1 %.not.i18, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30", label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !159
  store ptr %174, ptr %21, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !168
  store i64 0, ptr %20, align 8, !noalias !168
  %.sroa.4.0..sroa_idx.i11.i19 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i19, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i12.i20 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i20, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !168
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %180, align 4, !noalias !168
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %181, align 8, !noalias !168
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %182, align 8, !noalias !168
  store i64 0, ptr %19, align 8, !noalias !168
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %183, align 8, !noalias !168
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %184, align 8, !noalias !168
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %185, align 8, !noalias !168
  %186 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %189 unwind label %187, !noalias !172

187:                                              ; preds = %190, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i21 unwind label %191, !noalias !172

189:                                              ; preds = %179
  br i1 %186, label %190, label %193

190:                                              ; preds = %189
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i29 unwind label %187, !noalias !172

.noexc.i.i29:                                     ; preds = %190
  unreachable

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !172
  unreachable

.body.i21:                                        ; preds = %199, %187
  %eh.lpad-body.i22 = phi { ptr, i32 } [ %188, %187 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %175 unwind label %228

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !168
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %194, align 8, !noalias !173
  %195 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i23 unwind label %199, !noalias !176

.noexc.i14.i23:                                   ; preds = %193
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %.noexc.i14.i23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i28 unwind label %199, !noalias !176

.noexc1.i.i28:                                    ; preds = %198
  unreachable

199:                                              ; preds = %198, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i21 unwind label %201, !noalias !176

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !176
  unreachable

203:                                              ; preds = %.noexc.i14.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !186
  %204 = load ptr, ptr %21, align 8, !alias.scope !187, !noalias !159, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %204)
          to label %.noexc17.i24 unwind label %176

.noexc17.i24:                                     ; preds = %203
  %205 = load i8, ptr %17, align 8, !range !64, !alias.scope !188, !noalias !186, !noundef !4
  %206 = icmp eq i8 %205, 3
  br i1 %206, label %207, label %209

207:                                              ; preds = %.noexc17.i24
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %208)
          to label %209 unwind label %176

209:                                              ; preds = %207, %.noexc17.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !159
  %.val6.i25 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val7.i26 = load ptr, ptr %169, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %210 = load ptr, ptr %.val7.i26, align 8, !invariant.load !4, !nonnull !4
  invoke void %210(ptr noundef nonnull align 1 %.val6.i25)
          to label %220 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 8
  %214 = load i64, ptr %213, align 8, !range !5, !invariant.load !4
  %215 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 16
  %216 = load i64, ptr %215, align 8, !range !6, !invariant.load !4
  %217 = icmp ult i64 %216, -9223372036854775807
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %.body19.i12, label %219

219:                                              ; preds = %211
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i25, i64 noundef range(i64 1, -9223372036854775808) %214, i64 noundef range(i64 1, -9223372036854775807) %216) #11
  br label %.body19.i12

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 8
  %222 = load i64, ptr %221, align 8, !range !5, !invariant.load !4
  %223 = getelementptr inbounds nuw i8, ptr %.val7.i26, i64 16
  %224 = load i64, ptr %223, align 8, !range !6, !invariant.load !4
  %225 = icmp ult i64 %224, -9223372036854775807
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit, label %227

227:                                              ; preds = %220
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i25, i64 noundef range(i64 1, -9223372036854775808) %222, i64 noundef range(i64 1, -9223372036854775807) %224) #11
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

228:                                              ; preds = %.body.i21, %175, %.body19.i12
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30": ; preds = %178
  %.val.i31 = load ptr, ptr %23, align 8, !noalias !159, !noundef !4
  %.val5.i32 = load ptr, ptr %169, align 8, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %230 = load ptr, ptr %.val5.i32, align 8, !invariant.load !4, !nonnull !4
  invoke void %230(ptr noundef nonnull align 1 %.val.i31)
          to label %240 unwind label %231

231:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30"
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 8
  %234 = load i64, ptr %233, align 8, !range !5, !invariant.load !4
  %235 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 16
  %236 = load i64, ptr %235, align 8, !range !6, !invariant.load !4
  %237 = icmp ult i64 %236, -9223372036854775807
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %.body19.i12, label %239

239:                                              ; preds = %231
  call void @__rust_dealloc(ptr noundef nonnull %.val.i31, i64 noundef range(i64 1, -9223372036854775808) %234, i64 noundef range(i64 1, -9223372036854775807) %236) #11
  br label %.body19.i12

240:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i30"
  %241 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 8
  %242 = load i64, ptr %241, align 8, !range !5, !invariant.load !4
  %243 = getelementptr inbounds nuw i8, ptr %.val5.i32, i64 16
  %244 = load i64, ptr %243, align 8, !range !6, !invariant.load !4
  %245 = icmp ult i64 %244, -9223372036854775807
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit, label %247

247:                                              ; preds = %240
  call void @__rust_dealloc(ptr noundef nonnull %.val.i31, i64 noundef range(i64 1, -9223372036854775808) %242, i64 noundef range(i64 1, -9223372036854775807) %244) #11
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit: ; preds = %220, %227, %240, %247
  %.sroa.0.0.i27 = phi ptr [ null, %240 ], [ null, %247 ], [ %196, %227 ], [ %196, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !159
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %343

248:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !191
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %251, align 8, !noalias !191
  store i8 %44, ptr %15, align 1, !noalias !191
  store i8 %42, ptr %14, align 1, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %252 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !199
  %253 = extractvalue { i64, ptr } %252, 1
  %254 = icmp ne ptr %253, null
  tail call void @llvm.assume(i1 %254)
  store ptr %253, ptr %13, align 8, !alias.scope !196, !noalias !191
  %.sroa.4.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i33, align 8, !alias.scope !196, !noalias !191
  %.sroa.5.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i34, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !191
  store ptr %0, ptr %255, align 8, !alias.scope !196, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !191
  %256 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %259 unwind label %257, !noalias !200

.body19.i35:                                      ; preds = %334, %326, %314, %306, %270, %257
  %.pn3.i36 = phi { ptr, i32 } [ %.pn.i38, %270 ], [ %307, %306 ], [ %258, %257 ], [ %307, %314 ], [ %327, %334 ], [ %327, %326 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %common.resume unwind label %323

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i35

259:                                              ; preds = %248
  %260 = extractvalue { ptr, ptr } %256, 0
  %261 = extractvalue { ptr, ptr } %256, 1
  store ptr %260, ptr %12, align 8, !noalias !191
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %261, ptr %262, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !191
  store ptr %39, ptr %11, align 8, !noalias !191
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %263, align 8, !noalias !191
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %264, align 8, !noalias !191
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %265, align 8, !noalias !191
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %266, align 8, !noalias !191
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %154, ptr %267, align 8, !noalias !191
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %250, ptr %268, align 8, !noalias !191
  %269 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %273 unwind label %271

270:                                              ; preds = %.body.i44, %271
  %.pn.i38 = phi { ptr, i32 } [ %272, %271 ], [ %eh.lpad-body.i45, %.body.i44 ]
  %.val8.i39 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val9.i40 = load ptr, ptr %262, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i39, ptr nonnull %.val9.i40) #12
          to label %.body19.i35 unwind label %323

271:                                              ; preds = %302, %298, %259
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %270

273:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !191
  %.not.i41 = icmp eq ptr %269, null
  br i1 %.not.i41, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53", label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !191
  store ptr %269, ptr %10, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  store i64 0, ptr %9, align 8, !noalias !201
  %.sroa.4.0..sroa_idx.i11.i42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i42, align 8, !noalias !201
  %.sroa.5.0..sroa_idx.i12.i43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i43, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %275, align 4, !noalias !201
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %276, align 8, !noalias !201
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %277, align 8, !noalias !201
  store i64 0, ptr %8, align 8, !noalias !201
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %278, align 8, !noalias !201
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %279, align 8, !noalias !201
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %280, align 8, !noalias !201
  %281 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %284 unwind label %282, !noalias !205

282:                                              ; preds = %285, %274
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i44 unwind label %286, !noalias !205

284:                                              ; preds = %274
  br i1 %281, label %285, label %288

285:                                              ; preds = %284
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i52 unwind label %282, !noalias !205

.noexc.i.i52:                                     ; preds = %285
  unreachable

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !205
  unreachable

.body.i44:                                        ; preds = %294, %282
  %eh.lpad-body.i45 = phi { ptr, i32 } [ %283, %282 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %270 unwind label %323

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %289, align 8, !noalias !206
  %290 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i46 unwind label %294, !noalias !209

.noexc.i14.i46:                                   ; preds = %288
  %291 = extractvalue { ptr, i64 } %290, 0
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %.noexc.i14.i46
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i51 unwind label %294, !noalias !209

.noexc1.i.i51:                                    ; preds = %293
  unreachable

294:                                              ; preds = %293, %288
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i44 unwind label %296, !noalias !209

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !209
  unreachable

298:                                              ; preds = %.noexc.i14.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  %299 = load ptr, ptr %10, align 8, !alias.scope !220, !noalias !191, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %299)
          to label %.noexc17.i47 unwind label %271

.noexc17.i47:                                     ; preds = %298
  %300 = load i8, ptr %6, align 8, !range !64, !alias.scope !221, !noalias !219, !noundef !4
  %301 = icmp eq i8 %300, 3
  br i1 %301, label %302, label %304

302:                                              ; preds = %.noexc17.i47
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %303)
          to label %304 unwind label %271

304:                                              ; preds = %302, %.noexc17.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !191
  %.val6.i48 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val7.i49 = load ptr, ptr %262, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  %305 = load ptr, ptr %.val7.i49, align 8, !invariant.load !4, !nonnull !4
  invoke void %305(ptr noundef nonnull align 1 %.val6.i48)
          to label %315 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 8
  %309 = load i64, ptr %308, align 8, !range !5, !invariant.load !4
  %310 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 16
  %311 = load i64, ptr %310, align 8, !range !6, !invariant.load !4
  %312 = icmp ult i64 %311, -9223372036854775807
  call void @llvm.assume(i1 %312)
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %.body19.i35, label %314

314:                                              ; preds = %306
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i48, i64 noundef range(i64 1, -9223372036854775808) %309, i64 noundef range(i64 1, -9223372036854775807) %311) #11
  br label %.body19.i35

315:                                              ; preds = %304
  %316 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 8
  %317 = load i64, ptr %316, align 8, !range !5, !invariant.load !4
  %318 = getelementptr inbounds nuw i8, ptr %.val7.i49, i64 16
  %319 = load i64, ptr %318, align 8, !range !6, !invariant.load !4
  %320 = icmp ult i64 %319, -9223372036854775807
  call void @llvm.assume(i1 %320)
  %321 = icmp eq i64 %317, 0
  br i1 %321, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, label %322

322:                                              ; preds = %315
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i48, i64 noundef range(i64 1, -9223372036854775808) %317, i64 noundef range(i64 1, -9223372036854775807) %319) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

323:                                              ; preds = %.body.i44, %270, %.body19.i35
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53": ; preds = %273
  %.val.i54 = load ptr, ptr %12, align 8, !noalias !191, !noundef !4
  %.val5.i55 = load ptr, ptr %262, align 8, !noalias !191, !nonnull !4, !align !45, !noundef !4
  %325 = load ptr, ptr %.val5.i55, align 8, !invariant.load !4, !nonnull !4
  invoke void %325(ptr noundef nonnull align 1 %.val.i54)
          to label %335 unwind label %326

326:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53"
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 8
  %329 = load i64, ptr %328, align 8, !range !5, !invariant.load !4
  %330 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 16
  %331 = load i64, ptr %330, align 8, !range !6, !invariant.load !4
  %332 = icmp ult i64 %331, -9223372036854775807
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i64 %329, 0
  br i1 %333, label %.body19.i35, label %334

334:                                              ; preds = %326
  call void @__rust_dealloc(ptr noundef nonnull %.val.i54, i64 noundef range(i64 1, -9223372036854775808) %329, i64 noundef range(i64 1, -9223372036854775807) %331) #11
  br label %.body19.i35

335:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i53"
  %336 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 8
  %337 = load i64, ptr %336, align 8, !range !5, !invariant.load !4
  %338 = getelementptr inbounds nuw i8, ptr %.val5.i55, i64 16
  %339 = load i64, ptr %338, align 8, !range !6, !invariant.load !4
  %340 = icmp ult i64 %339, -9223372036854775807
  call void @llvm.assume(i1 %340)
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, label %342

342:                                              ; preds = %335
  call void @__rust_dealloc(ptr noundef nonnull %.val.i54, i64 noundef range(i64 1, -9223372036854775808) %337, i64 noundef range(i64 1, -9223372036854775807) %339) #11
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit: ; preds = %315, %322, %335, %342
  %.sroa.0.0.i50 = phi ptr [ null, %335 ], [ null, %342 ], [ %291, %322 ], [ %291, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !191
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %343

343:                                              ; preds = %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit
  %.sroa.0.0.i27.pn = phi ptr [ %.sroa.0.0.i27, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit ], [ %.sroa.0.0.i50, %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %156
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
          to label %43 unwind label %407

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i8, ptr %44, align 8, !range !122, !noundef !4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
          to label %52 unwind label %407

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %170

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
  %66 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %66)
  store ptr %65, ptr %35, align 8, !alias.scope !229, !noalias !224
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !229, !noalias !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !224
  store i32 %0, ptr %67, align 8, !alias.scope !229, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !224
  %68 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %71 unwind label %69

.body19.i:                                        ; preds = %155, %147, %127, %119, %83, %69
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %120, %119 ], [ %70, %69 ], [ %120, %127 ], [ %148, %155 ], [ %148, %147 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !224
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

84:                                               ; preds = %115, %111, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !224
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !224
  store ptr %82, ptr %32, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !233
  store i64 0, ptr %31, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !233
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
  br i1 %94, label %98, label %101

98:                                               ; preds = %97
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !233
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !251
  %112 = load ptr, ptr %32, align 8, !alias.scope !252, !noalias !224, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %112)
          to label %.noexc17.i unwind label %84

.noexc17.i:                                       ; preds = %111
  %113 = load i8, ptr %28, align 8, !range !64, !alias.scope !253, !noalias !251, !noundef !4
  %114 = icmp eq i8 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %.noexc17.i
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %115, %.noexc17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !224
  %.val6.i = load ptr, ptr %34, align 8, !noalias !224, !noundef !4
  %.val7.i = load ptr, ptr %74, align 8, !noalias !224, !nonnull !4, !align !45, !noundef !4
  %118 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %118(ptr noundef nonnull align 1 %.val6.i)
          to label %128 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %.body19.i, label %127

127:                                              ; preds = %119
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %122, i64 noundef range(i64 1, -9223372036854775807) %124) #11
  br label %.body19.i

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %130 = load i64, ptr %129, align 8, !range !5, !invariant.load !4
  %131 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %132 = load i64, ptr %131, align 8, !range !6, !invariant.load !4
  %133 = icmp ult i64 %132, -9223372036854775807
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i", label %135

135:                                              ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %130, i64 noundef range(i64 1, -9223372036854775807) %132) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i": ; preds = %135, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !224
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %175

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
          to label %156 unwind label %147

147:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %150 = load i64, ptr %149, align 8, !range !5, !invariant.load !4
  %151 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %152 = load i64, ptr %151, align 8, !range !6, !invariant.load !4
  %153 = icmp ult i64 %152, -9223372036854775807
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %.body19.i, label %155

155:                                              ; preds = %147
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %150, i64 noundef range(i64 1, -9223372036854775807) %152) #11
  br label %.body19.i

156:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %157 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %158 = load i64, ptr %157, align 8, !range !5, !invariant.load !4
  %159 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %160 = load i64, ptr %159, align 8, !range !6, !invariant.load !4
  %161 = icmp ult i64 %160, -9223372036854775807
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i", label %163

163:                                              ; preds = %156
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %158, i64 noundef range(i64 1, -9223372036854775807) %160) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i": ; preds = %163, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !224
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" unwind label %164

164:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load i32, ptr %67, align 8, !alias.scope !269, !noalias !224, !noundef !4
  %167 = invoke noundef i32 @close(i32 noundef %166)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %168

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

170:                                              ; preds = %48
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %172 = load i64, ptr %171, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13
          to label %.noexc unwind label %407

.noexc:                                           ; preds = %174
  unreachable

175:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i", %406
  %.sroa.0.0.i32.pn.pn = phi ptr [ %.sroa.0.0.i32.pn, %406 ], [ %.sroa.0.0.i, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" ]
  %.pn89.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i32.pn.pn, 0
  %.pn9 = insertvalue { ptr, ptr } %.pn89.pn, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn9

176:                                              ; preds = %170
  store ptr %50, ptr %39, align 8
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %172, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8, !noundef !4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %291

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !282
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %181, align 8, !noalias !282
  store i8 %45, ptr %26, align 1, !noalias !282
  store i8 %42, ptr %25, align 1, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %182 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13" unwind label %183, !noalias !289

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %186, !noalias !286

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !286
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13": ; preds = %180
  %188 = extractvalue { i64, ptr } %182, 1
  %189 = icmp ne ptr %188, null
  tail call void @llvm.assume(i1 %189)
  store ptr %188, ptr %24, align 8, !alias.scope !286, !noalias !282
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i14, align 8, !alias.scope !286, !noalias !282
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i15, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !282
  store i32 %0, ptr %190, align 8, !alias.scope !286, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !282
  %191 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %194 unwind label %192

.body19.i16:                                      ; preds = %276, %268, %248, %240, %204, %192
  %.pn3.i17 = phi { ptr, i32 } [ %.pn.i18, %204 ], [ %241, %240 ], [ %193, %192 ], [ %241, %248 ], [ %269, %276 ], [ %269, %268 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %265

192:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i16

194:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i13"
  %195 = extractvalue { ptr, ptr } %191, 0
  %196 = extractvalue { ptr, ptr } %191, 1
  store ptr %195, ptr %23, align 8, !noalias !282
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %196, ptr %197, align 8, !noalias !282
  %198 = load i8, ptr %25, align 1, !noalias !282, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !282
  store ptr %39, ptr %22, align 8, !noalias !282
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %199, align 8, !noalias !282
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %200, align 8, !noalias !282
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %201, align 8, !noalias !282
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %202, align 8, !noalias !282
  %203 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %22)
          to label %207 unwind label %205

204:                                              ; preds = %.body.i24, %205
  %.pn.i18 = phi { ptr, i32 } [ %206, %205 ], [ %eh.lpad-body.i25, %.body.i24 ]
  %.val8.i19 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val9.i20 = load ptr, ptr %197, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i19, ptr nonnull %.val9.i20) #12
          to label %.body19.i16 unwind label %265

205:                                              ; preds = %236, %232, %194
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %204

207:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !282
  %.not.i21 = icmp eq ptr %203, null
  br i1 %.not.i21, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35", label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !282
  store ptr %203, ptr %21, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !290
  store i64 0, ptr %20, align 8, !noalias !290
  %.sroa.4.0..sroa_idx.i11.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i22, align 8, !noalias !290
  %.sroa.5.0..sroa_idx.i12.i23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i23, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !290
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %209, align 4, !noalias !290
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %210, align 8, !noalias !290
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %211, align 8, !noalias !290
  store i64 0, ptr %19, align 8, !noalias !290
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %212, align 8, !noalias !290
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %213, align 8, !noalias !290
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %214, align 8, !noalias !290
  %215 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %218 unwind label %216, !noalias !294

216:                                              ; preds = %219, %208
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i24 unwind label %220, !noalias !294

218:                                              ; preds = %208
  br i1 %215, label %219, label %222

219:                                              ; preds = %218
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i34 unwind label %216, !noalias !294

.noexc.i.i34:                                     ; preds = %219
  unreachable

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !294
  unreachable

.body.i24:                                        ; preds = %228, %216
  %eh.lpad-body.i25 = phi { ptr, i32 } [ %217, %216 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %204 unwind label %265

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !290
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %223, align 8, !noalias !295
  %224 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i26 unwind label %228, !noalias !298

.noexc.i14.i26:                                   ; preds = %222
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %.noexc.i14.i26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i33 unwind label %228, !noalias !298

.noexc1.i.i33:                                    ; preds = %227
  unreachable

228:                                              ; preds = %227, %222
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i24 unwind label %230, !noalias !298

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !298
  unreachable

232:                                              ; preds = %.noexc.i14.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !308
  %233 = load ptr, ptr %21, align 8, !alias.scope !309, !noalias !282, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %233)
          to label %.noexc17.i27 unwind label %205

.noexc17.i27:                                     ; preds = %232
  %234 = load i8, ptr %17, align 8, !range !64, !alias.scope !310, !noalias !308, !noundef !4
  %235 = icmp eq i8 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %.noexc17.i27
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %237)
          to label %238 unwind label %205

238:                                              ; preds = %236, %.noexc17.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !282
  %.val6.i28 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val7.i29 = load ptr, ptr %197, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  %239 = load ptr, ptr %.val7.i29, align 8, !invariant.load !4, !nonnull !4
  invoke void %239(ptr noundef nonnull align 1 %.val6.i28)
          to label %249 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 8
  %243 = load i64, ptr %242, align 8, !range !5, !invariant.load !4
  %244 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 16
  %245 = load i64, ptr %244, align 8, !range !6, !invariant.load !4
  %246 = icmp ult i64 %245, -9223372036854775807
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %.body19.i16, label %248

248:                                              ; preds = %240
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i28, i64 noundef range(i64 1, -9223372036854775808) %243, i64 noundef range(i64 1, -9223372036854775807) %245) #11
  br label %.body19.i16

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 8
  %251 = load i64, ptr %250, align 8, !range !5, !invariant.load !4
  %252 = getelementptr inbounds nuw i8, ptr %.val7.i29, i64 16
  %253 = load i64, ptr %252, align 8, !range !6, !invariant.load !4
  %254 = icmp ult i64 %253, -9223372036854775807
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i64 %251, 0
  br i1 %255, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30", label %256

256:                                              ; preds = %249
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i28, i64 noundef range(i64 1, -9223372036854775808) %251, i64 noundef range(i64 1, -9223372036854775807) %253) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30": ; preds = %256, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !282
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31" unwind label %257

257:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30"
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load i32, ptr %190, align 8, !alias.scope !313, !noalias !282, !noundef !4
  %260 = invoke noundef i32 @close(i32 noundef %259)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %261

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30"
  %.sroa.0.0.i32 = phi ptr [ %225, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i30" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38" ]
  %263 = load i32, ptr %190, align 8, !noalias !282, !noundef !4
  %264 = call noundef i32 @close(i32 noundef %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %406

265:                                              ; preds = %.body.i24, %204, %.body19.i16
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35": ; preds = %207
  %.val.i36 = load ptr, ptr %23, align 8, !noalias !282, !noundef !4
  %.val5.i37 = load ptr, ptr %197, align 8, !noalias !282, !nonnull !4, !align !45, !noundef !4
  %267 = load ptr, ptr %.val5.i37, align 8, !invariant.load !4, !nonnull !4
  invoke void %267(ptr noundef nonnull align 1 %.val.i36)
          to label %277 unwind label %268

268:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35"
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 8
  %271 = load i64, ptr %270, align 8, !range !5, !invariant.load !4
  %272 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 16
  %273 = load i64, ptr %272, align 8, !range !6, !invariant.load !4
  %274 = icmp ult i64 %273, -9223372036854775807
  call void @llvm.assume(i1 %274)
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %.body19.i16, label %276

276:                                              ; preds = %268
  call void @__rust_dealloc(ptr noundef nonnull %.val.i36, i64 noundef range(i64 1, -9223372036854775808) %271, i64 noundef range(i64 1, -9223372036854775807) %273) #11
  br label %.body19.i16

277:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i35"
  %278 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 8
  %279 = load i64, ptr %278, align 8, !range !5, !invariant.load !4
  %280 = getelementptr inbounds nuw i8, ptr %.val5.i37, i64 16
  %281 = load i64, ptr %280, align 8, !range !6, !invariant.load !4
  %282 = icmp ult i64 %281, -9223372036854775807
  call void @llvm.assume(i1 %282)
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38", label %284

284:                                              ; preds = %277
  call void @__rust_dealloc(ptr noundef nonnull %.val.i36, i64 noundef range(i64 1, -9223372036854775808) %279, i64 noundef range(i64 1, -9223372036854775807) %281) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38": ; preds = %284, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !282
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31" unwind label %285

285:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i38"
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load i32, ptr %190, align 8, !alias.scope !326, !noalias !282, !noundef !4
  %288 = invoke noundef i32 @close(i32 noundef %287)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %289

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

291:                                              ; preds = %176
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !339
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %294, align 8, !noalias !339
  store i8 %45, ptr %15, align 1, !noalias !339
  store i8 %42, ptr %14, align 1, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %295 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46" unwind label %296, !noalias !347

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = invoke noundef i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %299, !noalias !344

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !344
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46": ; preds = %291
  %301 = extractvalue { i64, ptr } %295, 1
  %302 = icmp ne ptr %301, null
  tail call void @llvm.assume(i1 %302)
  store ptr %301, ptr %13, align 8, !alias.scope !344, !noalias !339
  %.sroa.4.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i47, align 8, !alias.scope !344, !noalias !339
  %.sroa.5.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i48, i8 0, i64 24, i1 false), !alias.scope !344, !noalias !339
  store i32 %0, ptr %303, align 8, !alias.scope !344, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !339
  %304 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %307 unwind label %305

.body19.i49:                                      ; preds = %391, %383, %363, %355, %319, %305
  %.pn3.i50 = phi { ptr, i32 } [ %.pn.i51, %319 ], [ %356, %355 ], [ %306, %305 ], [ %356, %363 ], [ %384, %391 ], [ %384, %383 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %380

305:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46"
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i49

307:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i46"
  %308 = extractvalue { ptr, ptr } %304, 0
  %309 = extractvalue { ptr, ptr } %304, 1
  store ptr %308, ptr %12, align 8, !noalias !339
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %309, ptr %310, align 8, !noalias !339
  %311 = load i8, ptr %14, align 1, !noalias !339, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !339
  store ptr %39, ptr %11, align 8, !noalias !339
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %312, align 8, !noalias !339
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %313, align 8, !noalias !339
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %314, align 8, !noalias !339
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %315, align 8, !noalias !339
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %178, ptr %316, align 8, !noalias !339
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %293, ptr %317, align 8, !noalias !339
  %318 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %322 unwind label %320

319:                                              ; preds = %.body.i57, %320
  %.pn.i51 = phi { ptr, i32 } [ %321, %320 ], [ %eh.lpad-body.i58, %.body.i57 ]
  %.val8.i52 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val9.i53 = load ptr, ptr %310, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i52, ptr nonnull %.val9.i53) #12
          to label %.body19.i49 unwind label %380

320:                                              ; preds = %351, %347, %307
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %319

322:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !339
  %.not.i54 = icmp eq ptr %318, null
  br i1 %.not.i54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68", label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !339
  store ptr %318, ptr %10, align 8, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !348
  store i64 0, ptr %9, align 8, !noalias !348
  %.sroa.4.0..sroa_idx.i11.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i55, align 8, !noalias !348
  %.sroa.5.0..sroa_idx.i12.i56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i56, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !348
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %324, align 4, !noalias !348
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %325, align 8, !noalias !348
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 3, ptr %326, align 8, !noalias !348
  store i64 0, ptr %8, align 8, !noalias !348
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %327, align 8, !noalias !348
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %328, align 8, !noalias !348
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %329, align 8, !noalias !348
  %330 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %333 unwind label %331, !noalias !352

331:                                              ; preds = %334, %323
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i57 unwind label %335, !noalias !352

333:                                              ; preds = %323
  br i1 %330, label %334, label %337

334:                                              ; preds = %333
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i67 unwind label %331, !noalias !352

.noexc.i.i67:                                     ; preds = %334
  unreachable

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !352
  unreachable

.body.i57:                                        ; preds = %343, %331
  %eh.lpad-body.i58 = phi { ptr, i32 } [ %332, %331 ], [ %344, %343 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %319 unwind label %380

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !348
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %338, align 8, !noalias !353
  %339 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i59 unwind label %343, !noalias !356

.noexc.i14.i59:                                   ; preds = %337
  %340 = extractvalue { ptr, i64 } %339, 0
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %.noexc.i14.i59
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i66 unwind label %343, !noalias !356

.noexc1.i.i66:                                    ; preds = %342
  unreachable

343:                                              ; preds = %342, %337
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i57 unwind label %345, !noalias !356

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !356
  unreachable

347:                                              ; preds = %.noexc.i14.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !366
  %348 = load ptr, ptr %10, align 8, !alias.scope !367, !noalias !339, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %348)
          to label %.noexc17.i60 unwind label %320

.noexc17.i60:                                     ; preds = %347
  %349 = load i8, ptr %6, align 8, !range !64, !alias.scope !368, !noalias !366, !noundef !4
  %350 = icmp eq i8 %349, 3
  br i1 %350, label %351, label %353

351:                                              ; preds = %.noexc17.i60
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %352)
          to label %353 unwind label %320

353:                                              ; preds = %351, %.noexc17.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !339
  %.val6.i61 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val7.i62 = load ptr, ptr %310, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  %354 = load ptr, ptr %.val7.i62, align 8, !invariant.load !4, !nonnull !4
  invoke void %354(ptr noundef nonnull align 1 %.val6.i61)
          to label %364 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 8
  %358 = load i64, ptr %357, align 8, !range !5, !invariant.load !4
  %359 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 16
  %360 = load i64, ptr %359, align 8, !range !6, !invariant.load !4
  %361 = icmp ult i64 %360, -9223372036854775807
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i64 %358, 0
  br i1 %362, label %.body19.i49, label %363

363:                                              ; preds = %355
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i61, i64 noundef range(i64 1, -9223372036854775808) %358, i64 noundef range(i64 1, -9223372036854775807) %360) #11
  br label %.body19.i49

364:                                              ; preds = %353
  %365 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 8
  %366 = load i64, ptr %365, align 8, !range !5, !invariant.load !4
  %367 = getelementptr inbounds nuw i8, ptr %.val7.i62, i64 16
  %368 = load i64, ptr %367, align 8, !range !6, !invariant.load !4
  %369 = icmp ult i64 %368, -9223372036854775807
  call void @llvm.assume(i1 %369)
  %370 = icmp eq i64 %366, 0
  br i1 %370, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63", label %371

371:                                              ; preds = %364
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i61, i64 noundef range(i64 1, -9223372036854775808) %366, i64 noundef range(i64 1, -9223372036854775807) %368) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63": ; preds = %371, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64" unwind label %372

372:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63"
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load i32, ptr %303, align 8, !alias.scope !371, !noalias !339, !noundef !4
  %375 = invoke noundef i32 @close(i32 noundef %374)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %376

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63"
  %.sroa.0.0.i65 = phi ptr [ %340, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i63" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71" ]
  %378 = load i32, ptr %303, align 8, !noalias !339, !noundef !4
  %379 = call noundef i32 @close(i32 noundef %378)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %406

380:                                              ; preds = %.body.i57, %319, %.body19.i49
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68": ; preds = %322
  %.val.i69 = load ptr, ptr %12, align 8, !noalias !339, !noundef !4
  %.val5.i70 = load ptr, ptr %310, align 8, !noalias !339, !nonnull !4, !align !45, !noundef !4
  %382 = load ptr, ptr %.val5.i70, align 8, !invariant.load !4, !nonnull !4
  invoke void %382(ptr noundef nonnull align 1 %.val.i69)
          to label %392 unwind label %383

383:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68"
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 8
  %386 = load i64, ptr %385, align 8, !range !5, !invariant.load !4
  %387 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 16
  %388 = load i64, ptr %387, align 8, !range !6, !invariant.load !4
  %389 = icmp ult i64 %388, -9223372036854775807
  call void @llvm.assume(i1 %389)
  %390 = icmp eq i64 %386, 0
  br i1 %390, label %.body19.i49, label %391

391:                                              ; preds = %383
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef range(i64 1, -9223372036854775808) %386, i64 noundef range(i64 1, -9223372036854775807) %388) #11
  br label %.body19.i49

392:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i68"
  %393 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 8
  %394 = load i64, ptr %393, align 8, !range !5, !invariant.load !4
  %395 = getelementptr inbounds nuw i8, ptr %.val5.i70, i64 16
  %396 = load i64, ptr %395, align 8, !range !6, !invariant.load !4
  %397 = icmp ult i64 %396, -9223372036854775807
  call void @llvm.assume(i1 %397)
  %398 = icmp eq i64 %394, 0
  br i1 %398, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71", label %399

399:                                              ; preds = %392
  call void @__rust_dealloc(ptr noundef nonnull %.val.i69, i64 noundef range(i64 1, -9223372036854775808) %394, i64 noundef range(i64 1, -9223372036854775807) %396) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71": ; preds = %399, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64" unwind label %400

400:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i71"
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load i32, ptr %303, align 8, !alias.scope !384, !noalias !339, !noundef !4
  %403 = invoke noundef i32 @close(i32 noundef %402)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %404

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

406:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64", %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31"
  %.sroa.0.0.i32.pn = phi ptr [ %.sroa.0.0.i32, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i31" ], [ %.sroa.0.0.i65, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i64" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %175

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit": ; preds = %296, %.body19.i49, %372, %400, %183, %.body19.i16, %257, %285, %60, %.body19.i, %136, %164, %407
  %eh.lpad-body83 = phi { ptr, i32 } [ %lpad.thr_comm, %407 ], [ %.pn3.i50, %.body19.i49 ], [ %.pn3.i17, %.body19.i16 ], [ %.pn3.i, %.body19.i ], [ %165, %164 ], [ %61, %60 ], [ %137, %136 ], [ %286, %285 ], [ %184, %183 ], [ %258, %257 ], [ %401, %400 ], [ %297, %296 ], [ %373, %372 ]
  resume { ptr, i32 } %eh.lpad-body83

407:                                              ; preds = %47, %174, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %408 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
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
