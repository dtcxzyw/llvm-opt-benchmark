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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hde8cadfd364511cdE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
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
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !6, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92745d870b091f40E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !10, !noalias !7
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !10, !noalias !7
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !10, !noalias !7
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !10, !noalias !7
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !13, !noalias !18, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !20, !noalias !18, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !18
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %50, i64 %51), !noalias !18
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !13, !noalias !18
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !13, !noalias !18, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !13, !noalias !18, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !13, !noalias !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !23, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !23, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9d735bb4c200fa09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !26, !noalias !31, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !33, !noalias !31, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h255367e6414d773bE.llvm.13640280064316323265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !31
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.13640280064316323265(i64 noundef %11, i64 %12), !noalias !31
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !26, !noalias !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !26, !noalias !31, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !26, !noalias !31, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !26, !noalias !31
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
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %18 = getelementptr inbounds i8, ptr %3, i64 40
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !37
  store ptr %0, ptr %24, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %25 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %28 unwind label %26

.body25:                                          ; preds = %102, %111, %77, %86, %26, %42
  %.pn7 = phi { ptr, i32 } [ %.pn, %42 ], [ %27, %26 ], [ %78, %86 ], [ %78, %77 ], [ %103, %111 ], [ %103, %102 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17h38f40e90650aadb0E.exit" unwind label %99

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

28:                                               ; preds = %4
  %29 = extractvalue { ptr, ptr } %25, 0
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %.sroa.34.0 = select i1 %33, i64 1, i64 %35
  %.sroa.03.0 = select i1 %33, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.sroa.03.0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %.sroa.34.0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 40
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
          to label %.body25 unwind label %99

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
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !46
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !46
  %47 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %47, align 4, !noalias !46
  %48 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %48, align 8, !noalias !46
  %49 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %49, align 8, !noalias !46
  store i64 0, ptr %8, align 8, !noalias !46
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8, !noalias !46
  %51 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %51, align 8, !noalias !46
  %52 = getelementptr inbounds i8, ptr %8, i64 40
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
          to label %42 unwind label %99

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !46
  %61 = getelementptr inbounds i8, ptr %7, i64 24
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
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %71)
          to label %.noexc23 unwind label %43

.noexc23:                                         ; preds = %70
  %72 = load i8, ptr %6, align 8, !range !64, !alias.scope !65, !noalias !63, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %72, 3
  br i1 %switch.not.i.i.i.i, label %73, label %75

73:                                               ; preds = %.noexc23
  %74 = getelementptr inbounds i8, ptr %6, i64 8
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
  %80 = getelementptr inbounds i8, ptr %.val13, i64 8
  %81 = load i64, ptr %80, align 8, !range !5, !invariant.load !4
  %82 = getelementptr inbounds i8, ptr %.val13, i64 16
  %83 = load i64, ptr %82, align 8, !range !6, !invariant.load !4
  %84 = icmp ult i64 %83, -9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %.body25, label %86

86:                                               ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %81, i64 noundef %83) #11
  br label %.body25

87:                                               ; preds = %75
  %88 = icmp ne ptr %.val12, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.val13, i64 8
  %90 = load i64, ptr %89, align 8, !range !5, !invariant.load !4
  %91 = getelementptr inbounds i8, ptr %.val13, i64 16
  %92 = load i64, ptr %91, align 8, !range !6, !invariant.load !4
  %93 = icmp ult i64 %92, -9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", label %95

95:                                               ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %90, i64 noundef %92) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit": ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %96

96:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"
  %.sroa.0.0 = phi ptr [ %63, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30" ]
  %97 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %98 = insertvalue { ptr, ptr } %97, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %98

99:                                               ; preds = %.body25, %42, %.body
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %45
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %31, align 8, !nonnull !4, !align !45, !noundef !4
  %101 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %101(ptr noundef nonnull align 1 %.val)
          to label %112 unwind label %102

102:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %.val11, i64 8
  %106 = load i64, ptr %105, align 8, !range !5, !invariant.load !4
  %107 = getelementptr inbounds i8, ptr %.val11, i64 16
  %108 = load i64, ptr %107, align 8, !range !6, !invariant.load !4
  %109 = icmp ult i64 %108, -9223372036854775807
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %.body25, label %111

111:                                              ; preds = %102
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %106, i64 noundef %108) #11
  br label %.body25

112:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %113 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %.val11, i64 8
  %115 = load i64, ptr %114, align 8, !range !5, !invariant.load !4
  %116 = getelementptr inbounds i8, ptr %.val11, i64 16
  %117 = load i64, ptr %116, align 8, !range !6, !invariant.load !4
  %118 = icmp ult i64 %117, -9223372036854775807
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30", label %120

120:                                              ; preds = %112
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %115, i64 noundef %117) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit30": ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %96

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
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load i8, ptr %18, align 8, !range !36, !noundef !4
  %20 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %19)
          to label %21 unwind label %145

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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %31 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !68
  store i32 %0, ptr %31, align 8, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %32 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %35 unwind label %33

.body27:                                          ; preds = %118, %127, %85, %94, %33, %50
  %.pn7 = phi { ptr, i32 } [ %.pn, %50 ], [ %34, %33 ], [ %86, %94 ], [ %86, %85 ], [ %119, %127 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #12
          to label %.thread50 unwind label %115

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

35:                                               ; preds = %28
  %36 = extractvalue { ptr, ptr } %32, 0
  %37 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %.sroa.34.0 = select i1 %40, i64 1, i64 %42
  %.sroa.03.0 = select i1 %40, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %39
  %43 = load i8, ptr %15, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.sroa.03.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %.sroa.34.0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 40
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
          to label %.body27 unwind label %115

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
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !75
  %55 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %55, align 4, !noalias !75
  %56 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %56, align 8, !noalias !75
  %57 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %57, align 8, !noalias !75
  store i64 0, ptr %8, align 8, !noalias !75
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8, !noalias !75
  %59 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %59, align 8, !noalias !75
  %60 = getelementptr inbounds i8, ptr %8, i64 40
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
          to label %50 unwind label %115

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !75
  %69 = getelementptr inbounds i8, ptr %7, i64 24
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
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %79)
          to label %.noexc25 unwind label %51

.noexc25:                                         ; preds = %78
  %80 = load i8, ptr %6, align 8, !range !64, !alias.scope !93, !noalias !92, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %80, 3
  br i1 %switch.not.i.i.i.i, label %81, label %83

81:                                               ; preds = %.noexc25
  %82 = getelementptr inbounds i8, ptr %6, i64 8
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
  %88 = getelementptr inbounds i8, ptr %.val13, i64 8
  %89 = load i64, ptr %88, align 8, !range !5, !invariant.load !4
  %90 = getelementptr inbounds i8, ptr %.val13, i64 16
  %91 = load i64, ptr %90, align 8, !range !6, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %.body27, label %94

94:                                               ; preds = %85
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %89, i64 noundef %91) #11
  br label %.body27

95:                                               ; preds = %83
  %96 = icmp ne ptr %.val12, null
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %.val13, i64 8
  %98 = load i64, ptr %97, align 8, !range !5, !invariant.load !4
  %99 = getelementptr inbounds i8, ptr %.val13, i64 16
  %100 = load i64, ptr %99, align 8, !range !6, !invariant.load !4
  %101 = icmp ult i64 %100, -9223372036854775807
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit", label %103

103:                                              ; preds = %95
  call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %98, i64 noundef %100) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit": ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i" unwind label %104

104:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load i32, ptr %31, align 8, !alias.scope !96, !noundef !4
  %107 = invoke noundef i32 @close(i32 noundef %106)
          to label %.thread50 unwind label %110

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit"
  %108 = load i32, ptr %31, align 8, !alias.scope !109, !noundef !4
  %109 = call noundef i32 @close(i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

112:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39", %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i"
  %.sroa.0.0 = phi ptr [ %71, %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i" ], [ null, %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" ]
  %113 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %114 = insertvalue { ptr, ptr } %113, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %114

115:                                              ; preds = %145, %50, %.body19, %.body27
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit": ; preds = %53
  %.val = load ptr, ptr %13, align 8, !noundef !4
  %.val11 = load ptr, ptr %38, align 8, !nonnull !4, !align !45, !noundef !4
  %117 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %117(ptr noundef nonnull align 1 %.val)
          to label %128 unwind label %118

118:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %.val11, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds i8, ptr %.val11, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %.body27, label %127

127:                                              ; preds = %118
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %122, i64 noundef %124) #11
  br label %.body27

128:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit"
  %129 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %.val11, i64 8
  %131 = load i64, ptr %130, align 8, !range !5, !invariant.load !4
  %132 = getelementptr inbounds i8, ptr %.val11, i64 16
  %133 = load i64, ptr %132, align 8, !range !6, !invariant.load !4
  %134 = icmp ult i64 %133, -9223372036854775807
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37", label %136

136:                                              ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %131, i64 noundef %133) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37": ; preds = %136, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39" unwind label %137

137:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load i32, ptr %31, align 8, !alias.scope !120, !noundef !4
  %140 = invoke noundef i32 @close(i32 noundef %139)
          to label %.thread50 unwind label %143

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha232a5ad7d66e04aE.llvm.13991944571148820380.exit.i39": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit37"
  %141 = load i32, ptr %31, align 8, !alias.scope !133, !noundef !4
  %142 = call noundef i32 @close(i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %112

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread50:                                        ; preds = %145, %137, %104, %.body27, %23
  %.pn949 = phi { ptr, i32 } [ %24, %23 ], [ %.pn7, %.body27 ], [ %105, %104 ], [ %138, %137 ], [ %lpad.thr_comm.split-lp, %145 ]
  resume { ptr, i32 } %.pn949

145:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %146 = invoke noundef i32 @close(i32 noundef %0)
          to label %.thread50 unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut10cut_fields17h338562408f196713E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load i8, ptr %40, align 8, !range !36, !noundef !4
  %42 = tail call noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %41)
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load i8, ptr %43, align 8, !range !144, !noundef !4
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
  unreachable

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %151

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr %1, ptr %38, align 8, !noalias !145
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %2, ptr %55, align 8, !noalias !145
  store i8 %44, ptr %37, align 1, !noalias !145
  store i8 %42, ptr %36, align 1, !noalias !145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %56 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !153
  %57 = extractvalue { i64, ptr } %56, 1
  %58 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %58)
  store ptr %57, ptr %35, align 8, !alias.scope !150, !noalias !145
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !145
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %59 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !150, !noalias !145
  store ptr %0, ptr %59, align 8, !alias.scope !150, !noalias !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !145
  %60 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %63 unwind label %61, !noalias !154

.body19.i:                                        ; preds = %141, %132, %119, %110, %75, %61
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %75 ], [ %62, %61 ], [ %111, %119 ], [ %111, %110 ], [ %133, %141 ], [ %133, %132 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %common.resume unwind label %129

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
  store ptr %65, ptr %34, align 8, !noalias !145
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %66, ptr %67, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !145
  store ptr %5, ptr %33, align 8, !noalias !145
  %68 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %68, align 8, !noalias !145
  %69 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %69, align 8, !noalias !145
  %70 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %36, ptr %70, align 8, !noalias !145
  %71 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %38, ptr %71, align 8, !noalias !145
  %72 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %.sroa.04.0, ptr %72, align 8, !noalias !145
  %73 = getelementptr inbounds i8, ptr %33, i64 48
  store i64 %.sroa.3.0, ptr %73, align 8, !noalias !145
  %74 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8fdc2a68cd4c27aeE(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, i8 noundef %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %33)
          to label %78 unwind label %76

75:                                               ; preds = %.body.i, %76
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body.i, %.body.i ]
  %.val8.i = load ptr, ptr %34, align 8, !noalias !145, !noundef !4
  %.val9.i = load ptr, ptr %67, align 8, !noalias !145, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i, ptr nonnull %.val9.i) #12
          to label %.body19.i unwind label %129

76:                                               ; preds = %106, %103, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !145
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !145
  store ptr %74, ptr %32, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !155
  store i64 0, ptr %31, align 8, !noalias !155
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !155
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !155
  %80 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 0, ptr %80, align 4, !noalias !155
  %81 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 32, ptr %81, align 8, !noalias !155
  %82 = getelementptr inbounds i8, ptr %30, i64 56
  store i8 3, ptr %82, align 8, !noalias !155
  store i64 0, ptr %30, align 8, !noalias !155
  %83 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %83, align 8, !noalias !155
  %84 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %84, align 8, !noalias !155
  %85 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %85, align 8, !noalias !155
  %86 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %89 unwind label %87, !noalias !159

87:                                               ; preds = %90, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %.body.i unwind label %91, !noalias !159

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !155
  br i1 %86, label %90, label %93

90:                                               ; preds = %89
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i unwind label %87, !noalias !159

.noexc.i.i:                                       ; preds = %90
  unreachable

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !159
  unreachable

.body.i:                                          ; preds = %99, %87
  %eh.lpad-body.i = phi { ptr, i32 } [ %88, %87 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %75 unwind label %129

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !155
  %94 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 1, ptr %94, align 8, !noalias !160
  %95 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i unwind label %99, !noalias !163

.noexc.i14.i:                                     ; preds = %93
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %.noexc.i14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i unwind label %99, !noalias !163

.noexc1.i.i:                                      ; preds = %98
  unreachable

99:                                               ; preds = %98, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #12
          to label %.body.i unwind label %101, !noalias !163

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !163
  unreachable

103:                                              ; preds = %.noexc.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !173
  %104 = load ptr, ptr %32, align 8, !alias.scope !174, !noalias !145, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %28, ptr noundef nonnull %104)
          to label %.noexc17.i unwind label %76

.noexc17.i:                                       ; preds = %103
  %105 = load i8, ptr %28, align 8, !range !64, !alias.scope !175, !noalias !173, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %105, 3
  br i1 %switch.not.i.i.i.i.i, label %106, label %108

106:                                              ; preds = %.noexc17.i
  %107 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %76

108:                                              ; preds = %106, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !145
  %.val6.i = load ptr, ptr %34, align 8, !noalias !145, !noundef !4
  %.val7.i = load ptr, ptr %67, align 8, !noalias !145, !nonnull !4, !align !45, !noundef !4
  %109 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %109(ptr noundef nonnull align 1 %.val6.i)
          to label %120 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %114 = load i64, ptr %113, align 8, !range !5, !invariant.load !4
  %115 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %116 = load i64, ptr %115, align 8, !range !6, !invariant.load !4
  %117 = icmp ult i64 %116, -9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body19.i, label %119

119:                                              ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %114, i64 noundef %116) #11
  br label %.body19.i

120:                                              ; preds = %108
  %121 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %123 = load i64, ptr %122, align 8, !range !5, !invariant.load !4
  %124 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %125 = load i64, ptr %124, align 8, !range !6, !invariant.load !4
  %126 = icmp ult i64 %125, -9223372036854775807
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i", label %128

128:                                              ; preds = %120
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %123, i64 noundef %125) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i": ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !145
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !145
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

129:                                              ; preds = %.body.i, %75, %.body19.i
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i": ; preds = %78
  %.val.i = load ptr, ptr %34, align 8, !noalias !145, !noundef !4
  %.val5.i = load ptr, ptr %67, align 8, !noalias !145, !nonnull !4, !align !45, !noundef !4
  %131 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %131(ptr noundef nonnull align 1 %.val.i)
          to label %142 unwind label %132

132:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %136 = load i64, ptr %135, align 8, !range !5, !invariant.load !4
  %137 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %138 = load i64, ptr %137, align 8, !range !6, !invariant.load !4
  %139 = icmp ult i64 %138, -9223372036854775807
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %.body19.i, label %141

141:                                              ; preds = %132
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %136, i64 noundef %138) #11
  br label %.body19.i

142:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %143 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %145 = load i64, ptr %144, align 8, !range !5, !invariant.load !4
  %146 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %147 = load i64, ptr %146, align 8, !range !6, !invariant.load !4
  %148 = icmp ult i64 %147, -9223372036854775807
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i", label %150

150:                                              ; preds = %142
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %145, i64 noundef %147) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i": ; preds = %150, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !145
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !145
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit

common.resume:                                    ; preds = %.body19.i38, %.body19.i12, %.body19.i
  %common.resume.op = phi { ptr, i32 } [ %.pn3.i, %.body19.i ], [ %.pn3.i13, %.body19.i12 ], [ %.pn3.i39, %.body19.i38 ]
  resume { ptr, i32 } %common.resume.op

_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i"
  %.sroa.0.0.i = phi ptr [ %96, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %159

151:                                              ; preds = %47
  %152 = getelementptr inbounds i8, ptr %3, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit

155:                                              ; preds = %151
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13, !noalias !178
  unreachable

_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit: ; preds = %151
  store ptr %49, ptr %39, align 8
  %156 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %153, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8, !noundef !4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %254

159:                                              ; preds = %352, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit
  %.sroa.0.0.i.pn = phi ptr [ %.sroa.0.0.i, %_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE.exit ], [ %.sroa.0.0.i29.pn, %352 ]
  %.pn64 = insertvalue { ptr, ptr } undef, ptr %.sroa.0.0.i.pn, 0
  %.pn8 = insertvalue { ptr, ptr } %.pn64, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn8

160:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !181
  %161 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2, ptr %161, align 8, !noalias !181
  store i8 %44, ptr %26, align 1, !noalias !181
  store i8 %42, ptr %25, align 1, !noalias !181
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %162 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !188
  %163 = extractvalue { i64, ptr } %162, 1
  %164 = icmp ne ptr %163, null
  tail call void @llvm.assume(i1 %164)
  store ptr %163, ptr %24, align 8, !alias.scope !185, !noalias !181
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i10, align 8, !alias.scope !185, !noalias !181
  %.sroa.5.0..sroa_idx.i.i11 = getelementptr inbounds i8, ptr %24, i64 16
  %165 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i11, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !181
  store ptr %0, ptr %165, align 8, !alias.scope !185, !noalias !181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !181
  %166 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %169 unwind label %167, !noalias !189

.body19.i12:                                      ; preds = %244, %235, %222, %213, %178, %167
  %.pn3.i13 = phi { ptr, i32 } [ %.pn.i15, %178 ], [ %168, %167 ], [ %214, %222 ], [ %214, %213 ], [ %236, %244 ], [ %236, %235 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %common.resume unwind label %232

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i12

169:                                              ; preds = %160
  %170 = extractvalue { ptr, ptr } %166, 0
  %171 = extractvalue { ptr, ptr } %166, 1
  store ptr %170, ptr %23, align 8, !noalias !181
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %171, ptr %172, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !181
  store ptr %39, ptr %22, align 8, !noalias !181
  %173 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %173, align 8, !noalias !181
  %174 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr %174, align 8, !noalias !181
  %175 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %25, ptr %175, align 8, !noalias !181
  %176 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %27, ptr %176, align 8, !noalias !181
  %177 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %22)
          to label %181 unwind label %179

178:                                              ; preds = %.body.i21, %179
  %.pn.i15 = phi { ptr, i32 } [ %180, %179 ], [ %eh.lpad-body.i22, %.body.i21 ]
  %.val8.i16 = load ptr, ptr %23, align 8, !noalias !181, !noundef !4
  %.val9.i17 = load ptr, ptr %172, align 8, !noalias !181, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i16, ptr nonnull %.val9.i17) #12
          to label %.body19.i12 unwind label %232

179:                                              ; preds = %209, %206, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !181
  %.not.i18 = icmp eq ptr %177, null
  br i1 %.not.i18, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i32", label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !181
  store ptr %177, ptr %21, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !190
  store i64 0, ptr %20, align 8, !noalias !190
  %.sroa.4.0..sroa_idx.i11.i19 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i19, align 8, !noalias !190
  %.sroa.5.0..sroa_idx.i12.i20 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i20, align 8, !noalias !190
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !190
  %183 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 0, ptr %183, align 4, !noalias !190
  %184 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 32, ptr %184, align 8, !noalias !190
  %185 = getelementptr inbounds i8, ptr %19, i64 56
  store i8 3, ptr %185, align 8, !noalias !190
  store i64 0, ptr %19, align 8, !noalias !190
  %186 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %186, align 8, !noalias !190
  %187 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %187, align 8, !noalias !190
  %188 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %188, align 8, !noalias !190
  %189 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %192 unwind label %190, !noalias !194

190:                                              ; preds = %193, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i21 unwind label %194, !noalias !194

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !190
  br i1 %189, label %193, label %196

193:                                              ; preds = %192
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i31 unwind label %190, !noalias !194

.noexc.i.i31:                                     ; preds = %193
  unreachable

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !194
  unreachable

.body.i21:                                        ; preds = %202, %190
  %eh.lpad-body.i22 = phi { ptr, i32 } [ %191, %190 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %178 unwind label %232

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !181
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !190
  %197 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 1, ptr %197, align 8, !noalias !195
  %198 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i23 unwind label %202, !noalias !198

.noexc.i14.i23:                                   ; preds = %196
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %.noexc.i14.i23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i30 unwind label %202, !noalias !198

.noexc1.i.i30:                                    ; preds = %201
  unreachable

202:                                              ; preds = %201, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i21 unwind label %204, !noalias !198

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !198
  unreachable

206:                                              ; preds = %.noexc.i14.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !208
  %207 = load ptr, ptr %21, align 8, !alias.scope !209, !noalias !181, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %207)
          to label %.noexc17.i24 unwind label %179

.noexc17.i24:                                     ; preds = %206
  %208 = load i8, ptr %17, align 8, !range !64, !alias.scope !210, !noalias !208, !noundef !4
  %switch.not.i.i.i.i.i25 = icmp eq i8 %208, 3
  br i1 %switch.not.i.i.i.i.i25, label %209, label %211

209:                                              ; preds = %.noexc17.i24
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %210)
          to label %211 unwind label %179

211:                                              ; preds = %209, %.noexc17.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !181
  %.val6.i26 = load ptr, ptr %23, align 8, !noalias !181, !noundef !4
  %.val7.i27 = load ptr, ptr %172, align 8, !noalias !181, !nonnull !4, !align !45, !noundef !4
  %212 = load ptr, ptr %.val7.i27, align 8, !invariant.load !4, !nonnull !4
  invoke void %212(ptr noundef nonnull align 1 %.val6.i26)
          to label %223 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = icmp ne ptr %.val6.i26, null
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %.val7.i27, i64 8
  %217 = load i64, ptr %216, align 8, !range !5, !invariant.load !4
  %218 = getelementptr inbounds i8, ptr %.val7.i27, i64 16
  %219 = load i64, ptr %218, align 8, !range !6, !invariant.load !4
  %220 = icmp ult i64 %219, -9223372036854775807
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %.body19.i12, label %222

222:                                              ; preds = %213
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i26, i64 noundef %217, i64 noundef %219) #11
  br label %.body19.i12

223:                                              ; preds = %211
  %224 = icmp ne ptr %.val6.i26, null
  call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds i8, ptr %.val7.i27, i64 8
  %226 = load i64, ptr %225, align 8, !range !5, !invariant.load !4
  %227 = getelementptr inbounds i8, ptr %.val7.i27, i64 16
  %228 = load i64, ptr %227, align 8, !range !6, !invariant.load !4
  %229 = icmp ult i64 %228, -9223372036854775807
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i28", label %231

231:                                              ; preds = %223
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i26, i64 noundef %226, i64 noundef %228) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i28"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i28": ; preds = %231, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !181
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !181
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

232:                                              ; preds = %.body.i21, %178, %.body19.i12
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i32": ; preds = %181
  %.val.i33 = load ptr, ptr %23, align 8, !noalias !181, !noundef !4
  %.val5.i34 = load ptr, ptr %172, align 8, !noalias !181, !nonnull !4, !align !45, !noundef !4
  %234 = load ptr, ptr %.val5.i34, align 8, !invariant.load !4, !nonnull !4
  invoke void %234(ptr noundef nonnull align 1 %.val.i33)
          to label %245 unwind label %235

235:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i32"
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = icmp ne ptr %.val.i33, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %.val5.i34, i64 8
  %239 = load i64, ptr %238, align 8, !range !5, !invariant.load !4
  %240 = getelementptr inbounds i8, ptr %.val5.i34, i64 16
  %241 = load i64, ptr %240, align 8, !range !6, !invariant.load !4
  %242 = icmp ult i64 %241, -9223372036854775807
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i64 %239, 0
  br i1 %243, label %.body19.i12, label %244

244:                                              ; preds = %235
  call void @__rust_dealloc(ptr noundef nonnull %.val.i33, i64 noundef %239, i64 noundef %241) #11
  br label %.body19.i12

245:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i32"
  %246 = icmp ne ptr %.val.i33, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %.val5.i34, i64 8
  %248 = load i64, ptr %247, align 8, !range !5, !invariant.load !4
  %249 = getelementptr inbounds i8, ptr %.val5.i34, i64 16
  %250 = load i64, ptr %249, align 8, !range !6, !invariant.load !4
  %251 = icmp ult i64 %250, -9223372036854775807
  call void @llvm.assume(i1 %251)
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i35", label %253

253:                                              ; preds = %245
  call void @__rust_dealloc(ptr noundef nonnull %.val.i33, i64 noundef %248, i64 noundef %250) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i35"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i35": ; preds = %253, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !181
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !181
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit

_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i28", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i35"
  %.sroa.0.0.i29 = phi ptr [ %199, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i28" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i35" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %352

254:                                              ; preds = %_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E.exit
  %255 = getelementptr inbounds i8, ptr %3, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !213
  %257 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %257, align 8, !noalias !213
  store i8 %44, ptr %15, align 1, !noalias !213
  store i8 %42, ptr %14, align 1, !noalias !213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %258 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !221
  %259 = extractvalue { i64, ptr } %258, 1
  %260 = icmp ne ptr %259, null
  tail call void @llvm.assume(i1 %260)
  store ptr %259, ptr %13, align 8, !alias.scope !218, !noalias !213
  %.sroa.4.0..sroa_idx.i.i36 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i36, align 8, !alias.scope !218, !noalias !213
  %.sroa.5.0..sroa_idx.i.i37 = getelementptr inbounds i8, ptr %13, i64 16
  %261 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i37, i8 0, i64 24, i1 false), !alias.scope !218, !noalias !213
  store ptr %0, ptr %261, align 8, !alias.scope !218, !noalias !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !213
  %262 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %265 unwind label %263, !noalias !222

.body19.i38:                                      ; preds = %342, %333, %320, %311, %276, %263
  %.pn3.i39 = phi { ptr, i32 } [ %.pn.i41, %276 ], [ %264, %263 ], [ %312, %320 ], [ %312, %311 ], [ %334, %342 ], [ %334, %333 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %common.resume unwind label %330

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i38

265:                                              ; preds = %254
  %266 = extractvalue { ptr, ptr } %262, 0
  %267 = extractvalue { ptr, ptr } %262, 1
  store ptr %266, ptr %12, align 8, !noalias !213
  %268 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %267, ptr %268, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !213
  store ptr %39, ptr %11, align 8, !noalias !213
  %269 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %269, align 8, !noalias !213
  %270 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %270, align 8, !noalias !213
  %271 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %14, ptr %271, align 8, !noalias !213
  %272 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %272, align 8, !noalias !213
  %273 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %157, ptr %273, align 8, !noalias !213
  %274 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %256, ptr %274, align 8, !noalias !213
  %275 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %11)
          to label %279 unwind label %277

276:                                              ; preds = %.body.i47, %277
  %.pn.i41 = phi { ptr, i32 } [ %278, %277 ], [ %eh.lpad-body.i48, %.body.i47 ]
  %.val8.i42 = load ptr, ptr %12, align 8, !noalias !213, !noundef !4
  %.val9.i43 = load ptr, ptr %268, align 8, !noalias !213, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i42, ptr nonnull %.val9.i43) #12
          to label %.body19.i38 unwind label %330

277:                                              ; preds = %307, %304, %265
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !213
  %.not.i44 = icmp eq ptr %275, null
  br i1 %.not.i44, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i58", label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !213
  store ptr %275, ptr %10, align 8, !noalias !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !223
  store i64 0, ptr %9, align 8, !noalias !223
  %.sroa.4.0..sroa_idx.i11.i45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i45, align 8, !noalias !223
  %.sroa.5.0..sroa_idx.i12.i46 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i46, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !223
  %281 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %281, align 4, !noalias !223
  %282 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %282, align 8, !noalias !223
  %283 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %283, align 8, !noalias !223
  store i64 0, ptr %8, align 8, !noalias !223
  %284 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %284, align 8, !noalias !223
  %285 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %285, align 8, !noalias !223
  %286 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %286, align 8, !noalias !223
  %287 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %290 unwind label %288, !noalias !227

288:                                              ; preds = %291, %280
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i47 unwind label %292, !noalias !227

290:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !223
  br i1 %287, label %291, label %294

291:                                              ; preds = %290
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i57 unwind label %288, !noalias !227

.noexc.i.i57:                                     ; preds = %291
  unreachable

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !227
  unreachable

.body.i47:                                        ; preds = %300, %288
  %eh.lpad-body.i48 = phi { ptr, i32 } [ %289, %288 ], [ %301, %300 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %276 unwind label %330

294:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !223
  %295 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %295, align 8, !noalias !228
  %296 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i49 unwind label %300, !noalias !231

.noexc.i14.i49:                                   ; preds = %294
  %297 = extractvalue { ptr, i64 } %296, 0
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %.noexc.i14.i49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i56 unwind label %300, !noalias !231

.noexc1.i.i56:                                    ; preds = %299
  unreachable

300:                                              ; preds = %299, %294
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i47 unwind label %302, !noalias !231

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !231
  unreachable

304:                                              ; preds = %.noexc.i14.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !241
  %305 = load ptr, ptr %10, align 8, !alias.scope !242, !noalias !213, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %305)
          to label %.noexc17.i50 unwind label %277

.noexc17.i50:                                     ; preds = %304
  %306 = load i8, ptr %6, align 8, !range !64, !alias.scope !243, !noalias !241, !noundef !4
  %switch.not.i.i.i.i.i51 = icmp eq i8 %306, 3
  br i1 %switch.not.i.i.i.i.i51, label %307, label %309

307:                                              ; preds = %.noexc17.i50
  %308 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %308)
          to label %309 unwind label %277

309:                                              ; preds = %307, %.noexc17.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !213
  %.val6.i52 = load ptr, ptr %12, align 8, !noalias !213, !noundef !4
  %.val7.i53 = load ptr, ptr %268, align 8, !noalias !213, !nonnull !4, !align !45, !noundef !4
  %310 = load ptr, ptr %.val7.i53, align 8, !invariant.load !4, !nonnull !4
  invoke void %310(ptr noundef nonnull align 1 %.val6.i52)
          to label %321 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = icmp ne ptr %.val6.i52, null
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds i8, ptr %.val7.i53, i64 8
  %315 = load i64, ptr %314, align 8, !range !5, !invariant.load !4
  %316 = getelementptr inbounds i8, ptr %.val7.i53, i64 16
  %317 = load i64, ptr %316, align 8, !range !6, !invariant.load !4
  %318 = icmp ult i64 %317, -9223372036854775807
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %.body19.i38, label %320

320:                                              ; preds = %311
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i52, i64 noundef %315, i64 noundef %317) #11
  br label %.body19.i38

321:                                              ; preds = %309
  %322 = icmp ne ptr %.val6.i52, null
  call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds i8, ptr %.val7.i53, i64 8
  %324 = load i64, ptr %323, align 8, !range !5, !invariant.load !4
  %325 = getelementptr inbounds i8, ptr %.val7.i53, i64 16
  %326 = load i64, ptr %325, align 8, !range !6, !invariant.load !4
  %327 = icmp ult i64 %326, -9223372036854775807
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i64 %324, 0
  br i1 %328, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i54", label %329

329:                                              ; preds = %321
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i52, i64 noundef %324, i64 noundef %326) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i54"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i54": ; preds = %329, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !213
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !213
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

330:                                              ; preds = %.body.i47, %276, %.body19.i38
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i58": ; preds = %279
  %.val.i59 = load ptr, ptr %12, align 8, !noalias !213, !noundef !4
  %.val5.i60 = load ptr, ptr %268, align 8, !noalias !213, !nonnull !4, !align !45, !noundef !4
  %332 = load ptr, ptr %.val5.i60, align 8, !invariant.load !4, !nonnull !4
  invoke void %332(ptr noundef nonnull align 1 %.val.i59)
          to label %343 unwind label %333

333:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i58"
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = icmp ne ptr %.val.i59, null
  call void @llvm.assume(i1 %335)
  %336 = getelementptr inbounds i8, ptr %.val5.i60, i64 8
  %337 = load i64, ptr %336, align 8, !range !5, !invariant.load !4
  %338 = getelementptr inbounds i8, ptr %.val5.i60, i64 16
  %339 = load i64, ptr %338, align 8, !range !6, !invariant.load !4
  %340 = icmp ult i64 %339, -9223372036854775807
  call void @llvm.assume(i1 %340)
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %.body19.i38, label %342

342:                                              ; preds = %333
  call void @__rust_dealloc(ptr noundef nonnull %.val.i59, i64 noundef %337, i64 noundef %339) #11
  br label %.body19.i38

343:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i58"
  %344 = icmp ne ptr %.val.i59, null
  call void @llvm.assume(i1 %344)
  %345 = getelementptr inbounds i8, ptr %.val5.i60, i64 8
  %346 = load i64, ptr %345, align 8, !range !5, !invariant.load !4
  %347 = getelementptr inbounds i8, ptr %.val5.i60, i64 16
  %348 = load i64, ptr %347, align 8, !range !6, !invariant.load !4
  %349 = icmp ult i64 %348, -9223372036854775807
  call void @llvm.assume(i1 %349)
  %350 = icmp eq i64 %346, 0
  br i1 %350, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i61", label %351

351:                                              ; preds = %343
  call void @__rust_dealloc(ptr noundef nonnull %.val.i59, i64 noundef %346, i64 noundef %348) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i61"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i61": ; preds = %351, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !213
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !213
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit

_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit: ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i54", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i61"
  %.sroa.0.0.i55 = phi ptr [ %297, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i54" ], [ null, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit24.i61" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %352

352:                                              ; preds = %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit
  %.sroa.0.0.i29.pn = phi ptr [ %.sroa.0.0.i29, %_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE.exit ], [ %.sroa.0.0.i55, %_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %159
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut10cut_fields17he478eb253a014b58E(i32 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load i8, ptr %40, align 8, !range !36, !noundef !4
  %42 = invoke noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %41)
          to label %43 unwind label %422

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = load i8, ptr %44, align 8, !range !144, !noundef !4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.22) #13
          to label %52 unwind label %422

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %175

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !align !40, !noundef !4
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  %.sroa.04.0 = select i1 %55, ptr @anon.658152169c5092b099c4476a76115b94.20, ptr %54
  %.sroa.3.0 = select i1 %55, i64 1, i64 %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr %1, ptr %38, align 8, !noalias !246
  %58 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %2, ptr %58, align 8, !noalias !246
  store i8 %45, ptr %37, align 1, !noalias !246
  store i8 %42, ptr %36, align 1, !noalias !246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i" unwind label %60, !noalias !254

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %63, !noalias !251

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !251
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i": ; preds = %53
  %65 = extractvalue { i64, ptr } %59, 1
  %66 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %66)
  store ptr %65, ptr %35, align 8, !alias.scope !251, !noalias !246
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !251, !noalias !246
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %67 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !246
  store i32 %0, ptr %67, align 8, !alias.scope !251, !noalias !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !246
  %68 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %71 unwind label %69

.body19.i:                                        ; preds = %157, %148, %127, %118, %83, %69
  %.pn3.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %70, %69 ], [ %119, %127 ], [ %119, %118 ], [ %149, %157 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %145

69:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

71:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i"
  %72 = extractvalue { ptr, ptr } %68, 0
  %73 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %34, align 8, !noalias !246
  %74 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %73, ptr %74, align 8, !noalias !246
  %75 = load i8, ptr %36, align 1, !noalias !246, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33), !noalias !246
  store ptr %5, ptr %33, align 8, !noalias !246
  %76 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %76, align 8, !noalias !246
  %77 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %77, align 8, !noalias !246
  %78 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %36, ptr %78, align 8, !noalias !246
  %79 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %38, ptr %79, align 8, !noalias !246
  %80 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %.sroa.04.0, ptr %80, align 8, !noalias !246
  %81 = getelementptr inbounds i8, ptr %33, i64 48
  store i64 %.sroa.3.0, ptr %81, align 8, !noalias !246
  %82 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17ha6d95961f369a749E(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, i8 noundef %75, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %33)
          to label %86 unwind label %84

83:                                               ; preds = %.body.i, %84
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body.i, %.body.i ]
  %.val8.i = load ptr, ptr %34, align 8, !noalias !246, !noundef !4
  %.val9.i = load ptr, ptr %74, align 8, !noalias !246, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i, ptr nonnull %.val9.i) #12
          to label %.body19.i unwind label %145

84:                                               ; preds = %114, %111, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33), !noalias !246
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i", label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !246
  store ptr %82, ptr %32, align 8, !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !255
  store i64 0, ptr %31, align 8, !noalias !255
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !noalias !255
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !255
  %88 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 0, ptr %88, align 4, !noalias !255
  %89 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 32, ptr %89, align 8, !noalias !255
  %90 = getelementptr inbounds i8, ptr %30, i64 56
  store i8 3, ptr %90, align 8, !noalias !255
  store i64 0, ptr %30, align 8, !noalias !255
  %91 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %91, align 8, !noalias !255
  %92 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %92, align 8, !noalias !255
  %93 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %93, align 8, !noalias !255
  %94 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %97 unwind label %95, !noalias !259

95:                                               ; preds = %98, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %.body.i unwind label %99, !noalias !259

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !255
  br i1 %94, label %98, label %101

98:                                               ; preds = %97
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i unwind label %95, !noalias !259

.noexc.i.i:                                       ; preds = %98
  unreachable

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !259
  unreachable

.body.i:                                          ; preds = %107, %95
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %95 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %83 unwind label %145

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !255
  %102 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 1, ptr %102, align 8, !noalias !260
  %103 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i unwind label %107, !noalias !263

.noexc.i14.i:                                     ; preds = %101
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %.noexc.i14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i unwind label %107, !noalias !263

.noexc1.i.i:                                      ; preds = %106
  unreachable

107:                                              ; preds = %106, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #12
          to label %.body.i unwind label %109, !noalias !263

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !263
  unreachable

111:                                              ; preds = %.noexc.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !273
  %112 = load ptr, ptr %32, align 8, !alias.scope !274, !noalias !246, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %28, ptr noundef nonnull %112)
          to label %.noexc17.i unwind label %84

.noexc17.i:                                       ; preds = %111
  %113 = load i8, ptr %28, align 8, !range !64, !alias.scope !275, !noalias !273, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %113, 3
  br i1 %switch.not.i.i.i.i.i, label %114, label %116

114:                                              ; preds = %.noexc17.i
  %115 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %84

116:                                              ; preds = %114, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !246
  %.val6.i = load ptr, ptr %34, align 8, !noalias !246, !noundef !4
  %.val7.i = load ptr, ptr %74, align 8, !noalias !246, !nonnull !4, !align !45, !noundef !4
  %117 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %117(ptr noundef nonnull align 1 %.val6.i)
          to label %128 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %122 = load i64, ptr %121, align 8, !range !5, !invariant.load !4
  %123 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %124 = load i64, ptr %123, align 8, !range !6, !invariant.load !4
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %.body19.i, label %127

127:                                              ; preds = %118
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %122, i64 noundef %124) #11
  br label %.body19.i

128:                                              ; preds = %116
  %129 = icmp ne ptr %.val6.i, null
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %131 = load i64, ptr %130, align 8, !range !5, !invariant.load !4
  %132 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %133 = load i64, ptr %132, align 8, !range !6, !invariant.load !4
  %134 = icmp ult i64 %133, -9223372036854775807
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i", label %136

136:                                              ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %131, i64 noundef %133) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i": ; preds = %136, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !246
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" unwind label %137

137:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load i32, ptr %67, align 8, !alias.scope !278, !noalias !246, !noundef !4
  %140 = invoke noundef i32 @close(i32 noundef %139)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %141

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i"
  %143 = load i32, ptr %67, align 8, !alias.scope !291, !noalias !246, !noundef !4
  %144 = call noundef i32 @close(i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !246
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E.exit

145:                                              ; preds = %.body.i, %83, %.body19.i
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i": ; preds = %86
  %.val.i = load ptr, ptr %34, align 8, !noalias !246, !noundef !4
  %.val5.i = load ptr, ptr %74, align 8, !noalias !246, !nonnull !4, !align !45, !noundef !4
  %147 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %147(ptr noundef nonnull align 1 %.val.i)
          to label %158 unwind label %148

148:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %152 = load i64, ptr %151, align 8, !range !5, !invariant.load !4
  %153 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %154 = load i64, ptr %153, align 8, !range !6, !invariant.load !4
  %155 = icmp ult i64 %154, -9223372036854775807
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %.body19.i, label %157

157:                                              ; preds = %148
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %152, i64 noundef %154) #11
  br label %.body19.i

158:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i"
  %159 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %161 = load i64, ptr %160, align 8, !range !5, !invariant.load !4
  %162 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %163 = load i64, ptr %162, align 8, !range !6, !invariant.load !4
  %164 = icmp ult i64 %163, -9223372036854775807
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i", label %166

166:                                              ; preds = %158
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %161, i64 noundef %163) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i": ; preds = %166, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !246
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i" unwind label %167

167:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load i32, ptr %67, align 8, !alias.scope !302, !noalias !246, !noundef !4
  %170 = invoke noundef i32 @close(i32 noundef %169)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %171

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i"
  %173 = load i32, ptr %67, align 8, !alias.scope !315, !noalias !246, !noundef !4
  %174 = call noundef i32 @close(i32 noundef %173)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !246
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E.exit

_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E.exit: ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i", %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i"
  %.sroa.0.0.i = phi ptr [ %104, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i" ], [ null, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %180

175:                                              ; preds = %48
  %176 = getelementptr inbounds i8, ptr %3, i64 24
  %177 = load i64, ptr %176, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #13
          to label %.noexc12 unwind label %422

.noexc12:                                         ; preds = %179
  unreachable

180:                                              ; preds = %_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E.exit, %421
  %.sroa.0.0.i35.pn.pn = phi ptr [ %.sroa.0.0.i35.pn, %421 ], [ %.sroa.0.0.i, %_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E.exit ]
  %.pn94.pn = insertvalue { ptr, ptr } undef, ptr %.sroa.0.0.i35.pn.pn, 0
  %.pn9 = insertvalue { ptr, ptr } %.pn94.pn, ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, 1
  ret { ptr, ptr } %.pn9

181:                                              ; preds = %175
  store ptr %50, ptr %39, align 8
  %182 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %177, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8, !noundef !4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %301

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !noalias !326
  %186 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2, ptr %186, align 8, !noalias !326
  store i8 %45, ptr %26, align 1, !noalias !326
  store i8 %42, ptr %25, align 1, !noalias !326
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !326
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %187 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i15" unwind label %188, !noalias !333

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %191, !noalias !330

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !330
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i15": ; preds = %185
  %193 = extractvalue { i64, ptr } %187, 1
  %194 = icmp ne ptr %193, null
  tail call void @llvm.assume(i1 %194)
  store ptr %193, ptr %24, align 8, !alias.scope !330, !noalias !326
  %.sroa.4.0..sroa_idx.i.i16 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i16, align 8, !alias.scope !330, !noalias !326
  %.sroa.5.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %24, i64 16
  %195 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i17, i8 0, i64 24, i1 false), !alias.scope !330, !noalias !326
  store i32 %0, ptr %195, align 8, !alias.scope !330, !noalias !326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !326
  %196 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %199 unwind label %197

.body19.i18:                                      ; preds = %283, %274, %253, %244, %209, %197
  %.pn3.i19 = phi { ptr, i32 } [ %.pn.i20, %209 ], [ %198, %197 ], [ %245, %253 ], [ %245, %244 ], [ %275, %283 ], [ %275, %274 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %271

197:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i15"
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i18

199:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i15"
  %200 = extractvalue { ptr, ptr } %196, 0
  %201 = extractvalue { ptr, ptr } %196, 1
  store ptr %200, ptr %23, align 8, !noalias !326
  %202 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %201, ptr %202, align 8, !noalias !326
  %203 = load i8, ptr %25, align 1, !noalias !326, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !326
  store ptr %39, ptr %22, align 8, !noalias !326
  %204 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %204, align 8, !noalias !326
  %205 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr %205, align 8, !noalias !326
  %206 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %25, ptr %206, align 8, !noalias !326
  %207 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %27, ptr %207, align 8, !noalias !326
  %208 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, i8 noundef %203, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %22)
          to label %212 unwind label %210

209:                                              ; preds = %.body.i26, %210
  %.pn.i20 = phi { ptr, i32 } [ %211, %210 ], [ %eh.lpad-body.i27, %.body.i26 ]
  %.val8.i21 = load ptr, ptr %23, align 8, !noalias !326, !noundef !4
  %.val9.i22 = load ptr, ptr %202, align 8, !noalias !326, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i21, ptr nonnull %.val9.i22) #12
          to label %.body19.i18 unwind label %271

210:                                              ; preds = %240, %237, %199
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %209

212:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !326
  %.not.i23 = icmp eq ptr %208, null
  br i1 %.not.i23, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i38", label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !326
  store ptr %208, ptr %21, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !334
  store i64 0, ptr %20, align 8, !noalias !334
  %.sroa.4.0..sroa_idx.i11.i24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i24, align 8, !noalias !334
  %.sroa.5.0..sroa_idx.i12.i25 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i25, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !334
  %214 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 0, ptr %214, align 4, !noalias !334
  %215 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 32, ptr %215, align 8, !noalias !334
  %216 = getelementptr inbounds i8, ptr %19, i64 56
  store i8 3, ptr %216, align 8, !noalias !334
  store i64 0, ptr %19, align 8, !noalias !334
  %217 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %217, align 8, !noalias !334
  %218 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %218, align 8, !noalias !334
  %219 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %219, align 8, !noalias !334
  %220 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %223 unwind label %221, !noalias !338

221:                                              ; preds = %224, %213
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %.body.i26 unwind label %225, !noalias !338

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !334
  br i1 %220, label %224, label %227

224:                                              ; preds = %223
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i37 unwind label %221, !noalias !338

.noexc.i.i37:                                     ; preds = %224
  unreachable

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !338
  unreachable

.body.i26:                                        ; preds = %233, %221
  %eh.lpad-body.i27 = phi { ptr, i32 } [ %222, %221 ], [ %234, %233 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #12
          to label %209 unwind label %271

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !334
  %228 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 1, ptr %228, align 8, !noalias !339
  %229 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i28 unwind label %233, !noalias !342

.noexc.i14.i28:                                   ; preds = %227
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %.noexc.i14.i28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i36 unwind label %233, !noalias !342

.noexc1.i.i36:                                    ; preds = %232
  unreachable

233:                                              ; preds = %232, %227
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #12
          to label %.body.i26 unwind label %235, !noalias !342

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !342
  unreachable

237:                                              ; preds = %.noexc.i14.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !352
  %238 = load ptr, ptr %21, align 8, !alias.scope !353, !noalias !326, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %238)
          to label %.noexc17.i29 unwind label %210

.noexc17.i29:                                     ; preds = %237
  %239 = load i8, ptr %17, align 8, !range !64, !alias.scope !354, !noalias !352, !noundef !4
  %switch.not.i.i.i.i.i30 = icmp eq i8 %239, 3
  br i1 %switch.not.i.i.i.i.i30, label %240, label %242

240:                                              ; preds = %.noexc17.i29
  %241 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %242 unwind label %210

242:                                              ; preds = %240, %.noexc17.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !326
  %.val6.i31 = load ptr, ptr %23, align 8, !noalias !326, !noundef !4
  %.val7.i32 = load ptr, ptr %202, align 8, !noalias !326, !nonnull !4, !align !45, !noundef !4
  %243 = load ptr, ptr %.val7.i32, align 8, !invariant.load !4, !nonnull !4
  invoke void %243(ptr noundef nonnull align 1 %.val6.i31)
          to label %254 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = icmp ne ptr %.val6.i31, null
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %.val7.i32, i64 8
  %248 = load i64, ptr %247, align 8, !range !5, !invariant.load !4
  %249 = getelementptr inbounds i8, ptr %.val7.i32, i64 16
  %250 = load i64, ptr %249, align 8, !range !6, !invariant.load !4
  %251 = icmp ult i64 %250, -9223372036854775807
  call void @llvm.assume(i1 %251)
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %.body19.i18, label %253

253:                                              ; preds = %244
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i31, i64 noundef %248, i64 noundef %250) #11
  br label %.body19.i18

254:                                              ; preds = %242
  %255 = icmp ne ptr %.val6.i31, null
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds i8, ptr %.val7.i32, i64 8
  %257 = load i64, ptr %256, align 8, !range !5, !invariant.load !4
  %258 = getelementptr inbounds i8, ptr %.val7.i32, i64 16
  %259 = load i64, ptr %258, align 8, !range !6, !invariant.load !4
  %260 = icmp ult i64 %259, -9223372036854775807
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i64 %257, 0
  br i1 %261, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i33", label %262

262:                                              ; preds = %254
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i31, i64 noundef %257, i64 noundef %259) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i33"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i33": ; preds = %262, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !326
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i34" unwind label %263

263:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i33"
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load i32, ptr %195, align 8, !alias.scope !357, !noalias !326, !noundef !4
  %266 = invoke noundef i32 @close(i32 noundef %265)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %267

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i34": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i33"
  %269 = load i32, ptr %195, align 8, !alias.scope !370, !noalias !326, !noundef !4
  %270 = call noundef i32 @close(i32 noundef %269)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !326
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E.exit

271:                                              ; preds = %.body.i26, %209, %.body19.i18
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i38": ; preds = %212
  %.val.i39 = load ptr, ptr %23, align 8, !noalias !326, !noundef !4
  %.val5.i40 = load ptr, ptr %202, align 8, !noalias !326, !nonnull !4, !align !45, !noundef !4
  %273 = load ptr, ptr %.val5.i40, align 8, !invariant.load !4, !nonnull !4
  invoke void %273(ptr noundef nonnull align 1 %.val.i39)
          to label %284 unwind label %274

274:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i38"
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = icmp ne ptr %.val.i39, null
  call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds i8, ptr %.val5.i40, i64 8
  %278 = load i64, ptr %277, align 8, !range !5, !invariant.load !4
  %279 = getelementptr inbounds i8, ptr %.val5.i40, i64 16
  %280 = load i64, ptr %279, align 8, !range !6, !invariant.load !4
  %281 = icmp ult i64 %280, -9223372036854775807
  call void @llvm.assume(i1 %281)
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %.body19.i18, label %283

283:                                              ; preds = %274
  call void @__rust_dealloc(ptr noundef nonnull %.val.i39, i64 noundef %278, i64 noundef %280) #11
  br label %.body19.i18

284:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i38"
  %285 = icmp ne ptr %.val.i39, null
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %.val5.i40, i64 8
  %287 = load i64, ptr %286, align 8, !range !5, !invariant.load !4
  %288 = getelementptr inbounds i8, ptr %.val5.i40, i64 16
  %289 = load i64, ptr %288, align 8, !range !6, !invariant.load !4
  %290 = icmp ult i64 %289, -9223372036854775807
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i41", label %292

292:                                              ; preds = %284
  call void @__rust_dealloc(ptr noundef nonnull %.val.i39, i64 noundef %287, i64 noundef %289) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i41"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i41": ; preds = %292, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !326
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i42" unwind label %293

293:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i41"
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load i32, ptr %195, align 8, !alias.scope !381, !noalias !326, !noundef !4
  %296 = invoke noundef i32 @close(i32 noundef %295)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %297

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i42": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i41"
  %299 = load i32, ptr %195, align 8, !alias.scope !394, !noalias !326, !noundef !4
  %300 = call noundef i32 @close(i32 noundef %299)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !326
  br label %_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E.exit

_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E.exit: ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i34", %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i42"
  %.sroa.0.0.i35 = phi ptr [ %230, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i34" ], [ null, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i42" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %421

301:                                              ; preds = %181
  %302 = getelementptr inbounds i8, ptr %3, i64 8
  %303 = load i64, ptr %302, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !405
  %304 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %304, align 8, !noalias !405
  store i8 %45, ptr %15, align 1, !noalias !405
  store i8 %42, ptr %14, align 1, !noalias !405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %305 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i50" unwind label %306, !noalias !413

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %309, !noalias !410

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !410
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i50": ; preds = %301
  %311 = extractvalue { i64, ptr } %305, 1
  %312 = icmp ne ptr %311, null
  tail call void @llvm.assume(i1 %312)
  store ptr %311, ptr %13, align 8, !alias.scope !410, !noalias !405
  %.sroa.4.0..sroa_idx.i.i51 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i.i51, align 8, !alias.scope !410, !noalias !405
  %.sroa.5.0..sroa_idx.i.i52 = getelementptr inbounds i8, ptr %13, i64 16
  %313 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i52, i8 0, i64 24, i1 false), !alias.scope !410, !noalias !405
  store i32 %0, ptr %313, align 8, !alias.scope !410, !noalias !405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !405
  %314 = invoke { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E()
          to label %317 unwind label %315

.body19.i53:                                      ; preds = %403, %394, %373, %364, %329, %315
  %.pn3.i54 = phi { ptr, i32 } [ %.pn.i55, %329 ], [ %316, %315 ], [ %365, %373 ], [ %365, %364 ], [ %395, %403 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #12
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %391

315:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i50"
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i53

317:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE.exit.i50"
  %318 = extractvalue { ptr, ptr } %314, 0
  %319 = extractvalue { ptr, ptr } %314, 1
  store ptr %318, ptr %12, align 8, !noalias !405
  %320 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %319, ptr %320, align 8, !noalias !405
  %321 = load i8, ptr %14, align 1, !noalias !405, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !405
  store ptr %39, ptr %11, align 8, !noalias !405
  %322 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %322, align 8, !noalias !405
  %323 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %323, align 8, !noalias !405
  %324 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %14, ptr %324, align 8, !noalias !405
  %325 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %325, align 8, !noalias !405
  %326 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %183, ptr %326, align 8, !noalias !405
  %327 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %303, ptr %327, align 8, !noalias !405
  %328 = invoke noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, i8 noundef %321, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %11)
          to label %332 unwind label %330

329:                                              ; preds = %.body.i61, %330
  %.pn.i55 = phi { ptr, i32 } [ %331, %330 ], [ %eh.lpad-body.i62, %.body.i61 ]
  %.val8.i56 = load ptr, ptr %12, align 8, !noalias !405, !noundef !4
  %.val9.i57 = load ptr, ptr %320, align 8, !noalias !405, !nonnull !4, !align !45, !noundef !4
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E"(ptr %.val8.i56, ptr nonnull %.val9.i57) #12
          to label %.body19.i53 unwind label %391

330:                                              ; preds = %360, %357, %317
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %329

332:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !405
  %.not.i58 = icmp eq ptr %328, null
  br i1 %.not.i58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i73", label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !405
  store ptr %328, ptr %10, align 8, !noalias !405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !414
  store i64 0, ptr %9, align 8, !noalias !414
  %.sroa.4.0..sroa_idx.i11.i59 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i11.i59, align 8, !noalias !414
  %.sroa.5.0..sroa_idx.i12.i60 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i12.i60, align 8, !noalias !414
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !414
  %334 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 0, ptr %334, align 4, !noalias !414
  %335 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %335, align 8, !noalias !414
  %336 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 3, ptr %336, align 8, !noalias !414
  store i64 0, ptr %8, align 8, !noalias !414
  %337 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %337, align 8, !noalias !414
  %338 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %338, align 8, !noalias !414
  %339 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @anon.658152169c5092b099c4476a76115b94.0, ptr %339, align 8, !noalias !414
  %340 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %343 unwind label %341, !noalias !418

341:                                              ; preds = %344, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body.i61 unwind label %345, !noalias !418

343:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !414
  br i1 %340, label %344, label %347

344:                                              ; preds = %343
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658152169c5092b099c4476a76115b94.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658152169c5092b099c4476a76115b94.4) #13
          to label %.noexc.i.i72 unwind label %341, !noalias !418

.noexc.i.i72:                                     ; preds = %344
  unreachable

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !418
  unreachable

.body.i61:                                        ; preds = %353, %341
  %eh.lpad-body.i62 = phi { ptr, i32 } [ %342, %341 ], [ %354, %353 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #12
          to label %329 unwind label %391

347:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !414
  %348 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %348, align 8, !noalias !419
  %349 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i14.i63 unwind label %353, !noalias !422

.noexc.i14.i63:                                   ; preds = %347
  %350 = extractvalue { ptr, i64 } %349, 0
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %.noexc.i14.i63
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc1.i.i71 unwind label %353, !noalias !422

.noexc1.i.i71:                                    ; preds = %352
  unreachable

353:                                              ; preds = %352, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.body.i61 unwind label %355, !noalias !422

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !422
  unreachable

357:                                              ; preds = %.noexc.i14.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !432
  %358 = load ptr, ptr %10, align 8, !alias.scope !433, !noalias !405, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %358)
          to label %.noexc17.i64 unwind label %330

.noexc17.i64:                                     ; preds = %357
  %359 = load i8, ptr %6, align 8, !range !64, !alias.scope !434, !noalias !432, !noundef !4
  %switch.not.i.i.i.i.i65 = icmp eq i8 %359, 3
  br i1 %switch.not.i.i.i.i.i65, label %360, label %362

360:                                              ; preds = %.noexc17.i64
  %361 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h30a476fe043df24cE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(8) %361)
          to label %362 unwind label %330

362:                                              ; preds = %360, %.noexc17.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !405
  %.val6.i66 = load ptr, ptr %12, align 8, !noalias !405, !noundef !4
  %.val7.i67 = load ptr, ptr %320, align 8, !noalias !405, !nonnull !4, !align !45, !noundef !4
  %363 = load ptr, ptr %.val7.i67, align 8, !invariant.load !4, !nonnull !4
  invoke void %363(ptr noundef nonnull align 1 %.val6.i66)
          to label %374 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = icmp ne ptr %.val6.i66, null
  call void @llvm.assume(i1 %366)
  %367 = getelementptr inbounds i8, ptr %.val7.i67, i64 8
  %368 = load i64, ptr %367, align 8, !range !5, !invariant.load !4
  %369 = getelementptr inbounds i8, ptr %.val7.i67, i64 16
  %370 = load i64, ptr %369, align 8, !range !6, !invariant.load !4
  %371 = icmp ult i64 %370, -9223372036854775807
  call void @llvm.assume(i1 %371)
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %.body19.i53, label %373

373:                                              ; preds = %364
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i66, i64 noundef %368, i64 noundef %370) #11
  br label %.body19.i53

374:                                              ; preds = %362
  %375 = icmp ne ptr %.val6.i66, null
  call void @llvm.assume(i1 %375)
  %376 = getelementptr inbounds i8, ptr %.val7.i67, i64 8
  %377 = load i64, ptr %376, align 8, !range !5, !invariant.load !4
  %378 = getelementptr inbounds i8, ptr %.val7.i67, i64 16
  %379 = load i64, ptr %378, align 8, !range !6, !invariant.load !4
  %380 = icmp ult i64 %379, -9223372036854775807
  call void @llvm.assume(i1 %380)
  %381 = icmp eq i64 %377, 0
  br i1 %381, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i68", label %382

382:                                              ; preds = %374
  call void @__rust_dealloc(ptr noundef nonnull %.val6.i66, i64 noundef %377, i64 noundef %379) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i68"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i68": ; preds = %382, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !405
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i69" unwind label %383

383:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i68"
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load i32, ptr %313, align 8, !alias.scope !437, !noalias !405, !noundef !4
  %386 = invoke noundef i32 @close(i32 noundef %385)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %387

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i69": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit.i68"
  %389 = load i32, ptr %313, align 8, !alias.scope !450, !noalias !405, !noundef !4
  %390 = call noundef i32 @close(i32 noundef %389)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !405
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E.exit

391:                                              ; preds = %.body.i61, %329, %.body19.i53
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i73": ; preds = %332
  %.val.i74 = load ptr, ptr %12, align 8, !noalias !405, !noundef !4
  %.val5.i75 = load ptr, ptr %320, align 8, !noalias !405, !nonnull !4, !align !45, !noundef !4
  %393 = load ptr, ptr %.val5.i75, align 8, !invariant.load !4, !nonnull !4
  invoke void %393(ptr noundef nonnull align 1 %.val.i74)
          to label %404 unwind label %394

394:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i73"
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = icmp ne ptr %.val.i74, null
  call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds i8, ptr %.val5.i75, i64 8
  %398 = load i64, ptr %397, align 8, !range !5, !invariant.load !4
  %399 = getelementptr inbounds i8, ptr %.val5.i75, i64 16
  %400 = load i64, ptr %399, align 8, !range !6, !invariant.load !4
  %401 = icmp ult i64 %400, -9223372036854775807
  call void @llvm.assume(i1 %401)
  %402 = icmp eq i64 %398, 0
  br i1 %402, label %.body19.i53, label %403

403:                                              ; preds = %394
  call void @__rust_dealloc(ptr noundef nonnull %.val.i74, i64 noundef %398, i64 noundef %400) #11
  br label %.body19.i53

404:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h35fd6cb69ab237a5E.exit.i73"
  %405 = icmp ne ptr %.val.i74, null
  call void @llvm.assume(i1 %405)
  %406 = getelementptr inbounds i8, ptr %.val5.i75, i64 8
  %407 = load i64, ptr %406, align 8, !range !5, !invariant.load !4
  %408 = getelementptr inbounds i8, ptr %.val5.i75, i64 16
  %409 = load i64, ptr %408, align 8, !range !6, !invariant.load !4
  %410 = icmp ult i64 %409, -9223372036854775807
  call void @llvm.assume(i1 %410)
  %411 = icmp eq i64 %407, 0
  br i1 %411, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i76", label %412

412:                                              ; preds = %404
  call void @__rust_dealloc(ptr noundef nonnull %.val.i74, i64 noundef %407, i64 noundef %409) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i76"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i76": ; preds = %412, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !405
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2430de75a3552a1dE.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i77" unwind label %413

413:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i76"
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load i32, ptr %313, align 8, !alias.scope !461, !noalias !405, !noundef !4
  %416 = invoke noundef i32 @close(i32 noundef %415)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %417

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i77": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17h5bfcc6b78d8a1518E.exit25.i76"
  %419 = load i32, ptr %313, align 8, !alias.scope !474, !noalias !405, !noundef !4
  %420 = call noundef i32 @close(i32 noundef %419)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !405
  br label %_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E.exit

_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E.exit: ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i69", %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i77"
  %.sroa.0.0.i70 = phi ptr [ %350, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit.i69" ], [ null, %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E.exit27.i77" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %421

421:                                              ; preds = %_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E.exit, %_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E.exit
  %.sroa.0.0.i35.pn = phi ptr [ %.sroa.0.0.i35, %_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E.exit ], [ %.sroa.0.0.i70, %_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %180

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit": ; preds = %306, %.body19.i53, %383, %413, %188, %.body19.i18, %263, %293, %60, %.body19.i, %137, %167, %422
  %eh.lpad-body89 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %422 ], [ %61, %60 ], [ %138, %137 ], [ %168, %167 ], [ %.pn3.i, %.body19.i ], [ %189, %188 ], [ %264, %263 ], [ %294, %293 ], [ %.pn3.i19, %.body19.i18 ], [ %307, %306 ], [ %384, %383 ], [ %414, %413 ], [ %.pn3.i54, %.body19.i53 ]
  resume { ptr, i32 } %eh.lpad-body89

422:                                              ; preds = %179, %47, %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %423 = invoke noundef i32 @close(i32 noundef %0)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E.exit" unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf39b2da68619508cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h8fdc2a68cd4c27aeE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17he923a4b7d2e4162bE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17ha6d95961f369a749E(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h7c6dffd645e47de2E(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h63308cd9f6fc8bbdE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4bstr2io10BufReadExt31for_byte_record_with_terminator17h80a15a4150a14602E(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9da29d10cfcb5f4aE.llvm.13991944571148820380(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
!13 = !{!14, !16, !8}
!14 = distinct !{!14, !15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!15 = distinct !{!15, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!20 = !{!21, !14, !16, !8}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
!23 = !{!24, !8}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21c4f5d27c8f8b71E"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147: argument 0"}
!28 = distinct !{!28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6259aaebd1c80054E.llvm.9928924567898319147"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5264e45b139607ccE: argument 1"}
!33 = !{!34, !27, !29}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h23d720caec14accfE.llvm.9928924567898319147"}
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
!109 = !{!110, !112, !114, !116, !118, !107}
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
!120 = !{!121, !123, !125, !127, !129, !131}
!121 = distinct !{!121, !122, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!122 = distinct !{!122, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!133 = !{!134, !136, !138, !140, !142, !131}
!134 = distinct !{!134, !135, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!135 = distinct !{!135, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!144 = !{i8 0, i8 3}
!145 = !{!146, !148, !149}
!146 = distinct !{!146, !147, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE: argument 0"}
!147 = distinct !{!147, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE"}
!148 = distinct !{!148, !147, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE: argument 1"}
!149 = distinct !{!149, !147, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h0415557baca6051fE: argument 2"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!152 = distinct !{!152, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!153 = !{!151, !146, !149}
!154 = !{!146, !149}
!155 = !{!156, !158, !146, !148, !149}
!156 = distinct !{!156, !157, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!157 = distinct !{!157, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!158 = distinct !{!158, !157, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!159 = !{!156}
!160 = !{!161, !146, !148, !149}
!161 = distinct !{!161, !162, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!162 = distinct !{!162, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!163 = !{!161}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!172 = distinct !{!172, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!173 = !{!171, !168, !165, !146, !148, !149}
!174 = !{!171, !168, !165}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E: argument 0"}
!180 = distinct !{!180, !"_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE: argument 0"}
!183 = distinct !{!183, !"_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE"}
!184 = distinct !{!184, !183, !"_ZN6uu_cut29cut_fields_implicit_out_delim17h16888c8c43bf770fE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!187 = distinct !{!187, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!188 = !{!186, !182}
!189 = !{!182}
!190 = !{!191, !193, !182, !184}
!191 = distinct !{!191, !192, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!192 = distinct !{!192, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!193 = distinct !{!193, !192, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!194 = !{!191}
!195 = !{!196, !182, !184}
!196 = distinct !{!196, !197, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!197 = distinct !{!197, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!198 = !{!196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!207 = distinct !{!207, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!208 = !{!206, !203, !200, !182, !184}
!209 = !{!206, !203, !200}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!213 = !{!214, !216, !217}
!214 = distinct !{!214, !215, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE: argument 0"}
!215 = distinct !{!215, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE"}
!216 = distinct !{!216, !215, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE: argument 1"}
!217 = distinct !{!217, !215, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h148058e1dbfdb0fbE: argument 2"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE: argument 0"}
!220 = distinct !{!220, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hcd9503b28f30a82eE"}
!221 = !{!219, !214, !217}
!222 = !{!214, !217}
!223 = !{!224, !226, !214, !216, !217}
!224 = distinct !{!224, !225, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!225 = distinct !{!225, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!226 = distinct !{!226, !225, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!227 = !{!224}
!228 = !{!229, !214, !216, !217}
!229 = distinct !{!229, !230, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!230 = distinct !{!230, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!231 = !{!229}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!240 = distinct !{!240, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!241 = !{!239, !236, !233, !214, !216, !217}
!242 = !{!239, !236, !233}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!246 = !{!247, !249, !250}
!247 = distinct !{!247, !248, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E: argument 0"}
!248 = distinct !{!248, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E"}
!249 = distinct !{!249, !248, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E: argument 1"}
!250 = distinct !{!250, !248, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h16b9ac9a5b6f7ce7E: argument 2"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!253 = distinct !{!253, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!254 = !{!252, !247, !250}
!255 = !{!256, !258, !247, !249, !250}
!256 = distinct !{!256, !257, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!257 = distinct !{!257, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!258 = distinct !{!258, !257, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!259 = !{!256}
!260 = !{!261, !247, !249, !250}
!261 = distinct !{!261, !262, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!262 = distinct !{!262, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!263 = !{!261}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!272 = distinct !{!272, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!273 = !{!271, !268, !265, !247, !249, !250}
!274 = !{!271, !268, !265}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!278 = !{!279, !281, !283, !285, !287, !289}
!279 = distinct !{!279, !280, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!280 = distinct !{!280, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!291 = !{!292, !294, !296, !298, !300, !289}
!292 = distinct !{!292, !293, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!293 = distinct !{!293, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!302 = !{!303, !305, !307, !309, !311, !313}
!303 = distinct !{!303, !304, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!315 = !{!316, !318, !320, !322, !324, !313}
!316 = distinct !{!316, !317, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!317 = distinct !{!317, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E: argument 0"}
!328 = distinct !{!328, !"_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E"}
!329 = distinct !{!329, !328, !"_ZN6uu_cut29cut_fields_implicit_out_delim17hf6224509c74eba76E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!332 = distinct !{!332, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!333 = !{!331, !327}
!334 = !{!335, !337, !327, !329}
!335 = distinct !{!335, !336, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!336 = distinct !{!336, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!337 = distinct !{!337, !336, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!338 = !{!335}
!339 = !{!340, !327, !329}
!340 = distinct !{!340, !341, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!341 = distinct !{!341, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!342 = !{!340}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!352 = !{!350, !347, !344, !327, !329}
!353 = !{!350, !347, !344}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!357 = !{!358, !360, !362, !364, !366, !368}
!358 = distinct !{!358, !359, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!359 = distinct !{!359, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!370 = !{!371, !373, !375, !377, !379, !368}
!371 = distinct !{!371, !372, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!372 = distinct !{!372, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!381 = !{!382, !384, !386, !388, !390, !392}
!382 = distinct !{!382, !383, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!383 = distinct !{!383, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!394 = !{!395, !397, !399, !401, !403, !392}
!395 = distinct !{!395, !396, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!396 = distinct !{!396, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!405 = !{!406, !408, !409}
!406 = distinct !{!406, !407, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E: argument 0"}
!407 = distinct !{!407, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E"}
!408 = distinct !{!408, !407, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E: argument 1"}
!409 = distinct !{!409, !407, !"_ZN6uu_cut29cut_fields_explicit_out_delim17h6ee12bc921f60905E: argument 2"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE: argument 0"}
!412 = distinct !{!412, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h1a5e234bbb91e48eE"}
!413 = !{!411, !406, !409}
!414 = !{!415, !417, !406, !408, !409}
!415 = distinct !{!415, !416, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 0"}
!416 = distinct !{!416, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E"}
!417 = distinct !{!417, !416, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb69b2e29ab9d4d59E: argument 1"}
!418 = !{!415}
!419 = !{!420, !406, !408, !409}
!420 = distinct !{!420, !421, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE: argument 0"}
!421 = distinct !{!421, !"_ZN6uucore4mods5error12USimpleError3new17he428ce85d7c8efeeE"}
!422 = !{!420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h33d797d95332fe5cE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7dabbb5504248935E.llvm.13991944571148820380"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380: argument 0"}
!431 = distinct !{!431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13991944571148820380"}
!432 = !{!430, !427, !424, !406, !408, !409}
!433 = !{!430, !427, !424}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5016782a6f70c5aaE.llvm.13991944571148820380"}
!437 = !{!438, !440, !442, !444, !446, !448}
!438 = distinct !{!438, !439, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!439 = distinct !{!439, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!450 = !{!451, !453, !455, !457, !459, !448}
!451 = distinct !{!451, !452, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!452 = distinct !{!452, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!461 = !{!462, !464, !466, !468, !470, !472}
!462 = distinct !{!462, !463, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!463 = distinct !{!463, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h8080a93ac5b46d13E"}
!474 = !{!475, !477, !479, !481, !483, !472}
!475 = distinct !{!475, !476, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380: argument 0"}
!476 = distinct !{!476, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13991944571148820380"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf3e8e6dd46aa94d1E.llvm.13991944571148820380"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h873f1a92e389cb4dE.llvm.13991944571148820380"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h2f6874c6068a520dE.llvm.13991944571148820380"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h155f8e3c170961e9E"}
