; ModuleID = 'bench/coreutils-rs/original/2ta8w176qckc5o3u.ll'
source_filename = "bench/coreutils-rs/original/2ta8w176qckc5o3u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c247cb7e7ce18ca2f07042c813a1b683.0.llvm.4276902924170587024 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c247cb7e7ce18ca2f07042c813a1b683.1.llvm.4276902924170587024 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c247cb7e7ce18ca2f07042c813a1b683.2.llvm.4276902924170587024 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c247cb7e7ce18ca2f07042c813a1b683.1.llvm.4276902924170587024, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i32 0, 2097152) i32 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1140d0bd94f51a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !14, !noalias !21, !nonnull !22, !noundef !22
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !23, !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !24, !nonnull !22, !align !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !21, !noalias !24, !nonnull !22, !align !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %2, align 8, !alias.scope !21, !noalias !24, !nonnull !22, !align !25
  br label %12

12:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i", %1
  %13 = phi ptr [ %51, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i" ], [ %.promoted.i.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %0, align 8, !alias.scope !14, !noalias !21
  %17 = load i8, ptr %13, align 1, !noalias !29, !noundef !22
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %4
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %22, ptr %0, align 8, !alias.scope !30, !noalias !21
  %23 = load i8, ptr %16, align 1, !noalias !29, !noundef !22
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

29:                                               ; preds = %15
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"
  %31 = icmp ne ptr %22, %4
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %32, ptr %0, align 8, !alias.scope !33, !noalias !21
  %33 = load i8, ptr %22, align 1, !noalias !29, !noundef !22
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i"
  %41 = icmp ne ptr %32, %4
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %42, ptr %0, align 8, !alias.scope !36, !noalias !21
  %43 = load i8, ptr %32, align 1, !noalias !29, !noundef !22
  %44 = shl nuw nsw i32 %20, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %37, 6
  %47 = and i8 %43, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %45
  %.not.i.i = icmp eq i32 %50, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"
  %51 = phi ptr [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %16, %29 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i" ]
  %52 = phi i32 [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %30, %29 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i" ]
  %53 = icmp eq i32 %52, 102
  br i1 %53, label %.thread.i.i.i.i.i, label %54

.thread.i.i.i.i.i:                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  store i8 1, ptr %11, align 1, !noalias !39
  br label %56

54:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  %55 = add nsw i32 %52, -48
  %.02.i.i.i.i.i = icmp ult i32 %55, 10
  br i1 %.02.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %59, %54, %.thread.i.i.i.i.i
  %57 = load i64, ptr %9, align 8, !noalias !39, !noundef !22
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i", label %67

59:                                               ; preds = %54
  %60 = load i8, ptr %6, align 1, !range !46, !noalias !39, !noundef !22
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %56, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !alias.scope !47, !noalias !39, !noundef !22
  %64 = load i64, ptr %8, align 8, !alias.scope !47, !noalias !39, !noundef !22
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i"

66:                                               ; preds = %62
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %63), !noalias !39
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !47, !noalias !39
  br label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i"

67:                                               ; preds = %56
  store i8 1, ptr %6, align 1, !noalias !39
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i": ; preds = %66, %62
  %68 = phi i64 [ %.pre.i.i.i.i.i.i, %66 ], [ %63, %62 ]
  %69 = load ptr, ptr %10, align 8, !alias.scope !47, !noalias !39, !nonnull !22, !noundef !22
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  store i32 %52, ptr %70, align 4, !noalias !39
  %71 = load i64, ptr %9, align 8, !alias.scope !47, !noalias !39, !noundef !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8, !alias.scope !47, !noalias !39
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i", %67, %56
  %73 = phi i32 [ 1114112, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i" ], [ %52, %56 ], [ %52, %67 ]
  %74 = icmp eq i32 %73, 1114112
  br i1 %74, label %12, label %_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E.exit, !llvm.loop !50

_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E.exit: ; preds = %12, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i"
  %.0.i.i = phi i32 [ %73, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i" ], [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ 1114112, %12 ]
  ret i32 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call fastcc noundef i32 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1140d0bd94f51a1E"(ptr noalias noundef align 8 dereferenceable(40) %1), !range !52
  %5 = icmp eq i32 %4, 1114112
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %148

9:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !alias.scope !53, !nonnull !22, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %10, align 8, !alias.scope !53, !nonnull !22, !noundef !22
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6f5557381567d61E"(i64 noundef 4, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  store i32 %4, ptr %13, align 4
  store i64 %12, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  br label %17

17:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13", %9
  %18 = phi ptr [ %.sroa.023.5, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13" ], [ %.val, %9 ]
  %19 = icmp eq ptr %18, %.val5
  br i1 %19, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1, !noalias !56, !noundef !22
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i10"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i10": ; preds = %20
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ne ptr %21, %.val5
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %28 = load i8, ptr %21, align 1, !noalias !56, !noundef !22
  %29 = shl nuw nsw i32 %25, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = icmp samesign ugt i8 %22, -33
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i18", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11"

34:                                               ; preds = %20
  %35 = zext nneg i8 %22 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i18": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i10"
  %36 = icmp ne ptr %27, %.val5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %38 = load i8, ptr %27, align 1, !noalias !56, !noundef !22
  %39 = shl nuw nsw i32 %31, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = shl nuw nsw i32 %25, 12
  %44 = or disjoint i32 %42, %43
  %45 = icmp samesign ugt i8 %22, -17
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i19", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i19": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i18"
  %46 = icmp ne ptr %37, %.val5
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %48 = load i8, ptr %37, align 1, !noalias !56, !noundef !22
  %49 = shl nuw nsw i32 %25, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %42, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %.not.i.i.i20 = icmp eq i32 %55, 1114112
  br i1 %.not.i.i.i20, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i19", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i18", %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i10"
  %.sroa.023.5 = phi ptr [ %21, %34 ], [ %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i19" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i18" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i10" ]
  %56 = phi i32 [ %35, %34 ], [ %55, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i19" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i18" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i10" ]
  %57 = icmp eq i32 %56, 102
  br i1 %57, label %.thread.i.i.i.i.i.i17, label %58

.thread.i.i.i.i.i.i17:                            ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11"
  store i8 1, ptr %.sroa.15.0.copyload, align 1, !noalias !69
  br label %60

58:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i11"
  %59 = add nsw i32 %56, -48
  %.02.i.i.i.i.i.i12 = icmp ult i32 %59, 10
  br i1 %.02.i.i.i.i.i.i12, label %63, label %60

60:                                               ; preds = %63, %58, %.thread.i.i.i.i.i.i17
  %61 = load i64, ptr %15, align 8, !noalias !69, !noundef !22
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13", label %71

63:                                               ; preds = %58
  %64 = load i8, ptr %.sroa.17.0.copyload, align 1, !range !46, !noalias !69, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %60, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8, !alias.scope !76, !noalias !69, !noundef !22
  %68 = load i64, ptr %.sroa.19.0.copyload, align 8, !alias.scope !76, !noalias !69, !noundef !22
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i15"

70:                                               ; preds = %66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.19.0.copyload, i64 noundef %67)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %70
  %.pre.i.i.i.i.i.i.i16 = load i64, ptr %15, align 8, !alias.scope !76, !noalias !69
  br label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i15"

71:                                               ; preds = %60
  store i8 1, ptr %.sroa.17.0.copyload, align 1, !noalias !69
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i15": ; preds = %.noexc21, %66
  %72 = phi i64 [ %.pre.i.i.i.i.i.i.i16, %.noexc21 ], [ %67, %66 ]
  %73 = load ptr, ptr %16, align 8, !alias.scope !76, !noalias !69, !nonnull !22, !noundef !22
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  store i32 %56, ptr %74, align 4, !noalias !69
  %75 = load i64, ptr %15, align 8, !alias.scope !76, !noalias !69, !noundef !22
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8, !alias.scope !76, !noalias !69
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i15", %71, %60
  %77 = phi i32 [ 1114112, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i15" ], [ %56, %60 ], [ %56, %71 ]
  %78 = icmp eq i32 %77, 1114112
  br i1 %78, label %17, label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i.loopexit:                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i"
  br label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13", %.lr.ph.i.i.loopexit
  %.sroa.023.0 = phi ptr [ %.sroa.023.2, %.lr.ph.i.i.loopexit ], [ %.sroa.023.5, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13" ]
  %79 = phi i32 [ %146, %.lr.ph.i.i.loopexit ], [ %77, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i13" ]
  %80 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !79, !noalias !84, !noundef !22
  %81 = load i64, ptr %3, align 8, !alias.scope !79, !noalias !84, !noundef !22
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe8e4656393b2fefE.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe8e4656393b2fefE.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h198ac2a1933506dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %80, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe8e4656393b2fefE.exit.i.i", %.lr.ph.i.i
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !79, !noalias !84, !nonnull !22, !noundef !22
  %84 = getelementptr inbounds i32, ptr %83, i64 %80
  store i32 %79, ptr %84, align 4, !noalias !84
  %85 = add i64 %80, 1
  store i64 %85, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !79, !noalias !84
  br label %86

86:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i", %.noexc6
  %87 = phi ptr [ %.sroa.023.2, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i" ], [ %.sroa.023.0, %.noexc6 ]
  %88 = icmp eq ptr %87, %.val5
  br i1 %88, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E.exit", label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %91 = load i8, ptr %87, align 1, !noalias !87, !noundef !22
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i": ; preds = %89
  %93 = and i8 %91, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %90, %.val5
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %97 = load i8, ptr %90, align 1, !noalias !87, !noundef !22
  %98 = shl nuw nsw i32 %94, 6
  %99 = and i8 %97, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = icmp samesign ugt i8 %91, -33
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

103:                                              ; preds = %89
  %104 = zext nneg i8 %91 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i"
  %105 = icmp ne ptr %96, %.val5
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %107 = load i8, ptr %96, align 1, !noalias !87, !noundef !22
  %108 = shl nuw nsw i32 %100, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = shl nuw nsw i32 %94, 12
  %113 = or disjoint i32 %111, %112
  %114 = icmp samesign ugt i8 %91, -17
  br i1 %114, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i"
  %115 = icmp ne ptr %106, %.val5
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %117 = load i8, ptr %106, align 1, !noalias !87, !noundef !22
  %118 = shl nuw nsw i32 %94, 18
  %119 = and i32 %118, 1835008
  %120 = shl nuw nsw i32 %111, 6
  %121 = and i8 %117, 63
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = or disjoint i32 %123, %119
  %.not.i.i.i = icmp eq i32 %124, 1114112
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i", %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i"
  %.sroa.023.2 = phi ptr [ %90, %103 ], [ %116, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i" ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i" ]
  %125 = phi i32 [ %104, %103 ], [ %124, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i" ], [ %113, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i.i" ], [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i.i" ]
  %126 = icmp eq i32 %125, 102
  br i1 %126, label %.thread.i.i.i.i.i.i, label %127

.thread.i.i.i.i.i.i:                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"
  store i8 1, ptr %.sroa.15.0.copyload, align 1, !noalias !100
  br label %129

127:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"
  %128 = add nsw i32 %125, -48
  %.02.i.i.i.i.i.i = icmp ult i32 %128, 10
  br i1 %.02.i.i.i.i.i.i, label %132, label %129

129:                                              ; preds = %132, %127, %.thread.i.i.i.i.i.i
  %130 = load i64, ptr %15, align 8, !noalias !100, !noundef !22
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i", label %140

132:                                              ; preds = %127
  %133 = load i8, ptr %.sroa.17.0.copyload, align 1, !range !46, !noalias !100, !noundef !22
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %129, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %15, align 8, !alias.scope !107, !noalias !100, !noundef !22
  %137 = load i64, ptr %.sroa.19.0.copyload, align 8, !alias.scope !107, !noalias !100, !noundef !22
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i"

139:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.19.0.copyload, i64 noundef %136)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %139
  %.pre.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !107, !noalias !100
  br label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i"

140:                                              ; preds = %129
  store i8 1, ptr %.sroa.17.0.copyload, align 1, !noalias !100
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i": ; preds = %.noexc8, %135
  %141 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc8 ], [ %136, %135 ]
  %142 = load ptr, ptr %16, align 8, !alias.scope !107, !noalias !100, !nonnull !22, !noundef !22
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  store i32 %125, ptr %143, align 4, !noalias !100
  %144 = load i64, ptr %15, align 8, !alias.scope !107, !noalias !100, !noundef !22
  %145 = add i64 %144, 1
  store i64 %145, ptr %15, align 8, !alias.scope !107, !noalias !100
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h068f8b8dcbbc2075E.exit.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i", %140, %129
  %146 = phi i32 [ 1114112, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E.exit.i.i.i.i" ], [ %125, %129 ], [ %125, %140 ]
  %147 = icmp eq i32 %146, 1114112
  br i1 %147, label %86, label %.lr.ph.i.i.loopexit, !llvm.loop !50

148:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E.exit", %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe8e4656393b2fefE.exit.i.i"
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #11
          to label %151 unwind label %149

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E.exit": ; preds = %17, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i19", %86, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %148

149:                                              ; preds = %.loopexit.split-lp
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

151:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !22
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07bff590d277a4bfE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !120, !noalias !121, !noundef !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !120, !noalias !121, !noundef !22
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd87625c435e0371aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit_crit_edge.i.i" unwind label %31, !noalias !120

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !121, !noalias !120
  %.pre = load ptr, ptr %14, align 8, !alias.scope !121, !noalias !120
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !122
  store ptr %15, ptr %3, align 8, !noalias !129
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !129
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h586829d2fd5766f3E.llvm.57968894664250020(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E.exit.i" unwind label %24, !noalias !130

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !146, !noalias !149, !noundef !22
  %27 = load ptr, ptr %3, align 8, !alias.scope !146, !noalias !149, !nonnull !22, !align !26, !noundef !22
  store i64 %26, ptr %27, align 8, !noalias !151
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfbd4640c4e8b8003E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !130

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !130
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfbd4640c4e8b8003E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h270d863b53d90842E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !167, !noalias !149, !noundef !22
  %36 = load ptr, ptr %3, align 8, !alias.scope !167, !noalias !149, !nonnull !22, !align !26, !noundef !22
  store i64 %35, ptr %36, align 8, !noalias !168
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfbd4640c4e8b8003E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha2a8c485187ce184E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha2a8c485187ce184E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfbd4640c4e8b8003E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha2a8c485187ce184E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i8, {}, [7 x i8] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { ptr, i8, {}, [7 x i8] } }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 dereferenceable(1) %9, ptr noalias noundef nonnull align 1 %11), !noalias !169
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %44

16:                                               ; preds = %3
  %17 = load i8, ptr %12, align 1, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %18 = load ptr, ptr %8, align 8, !alias.scope !188, !noalias !189, !nonnull !22, !align !26, !noundef !22
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !182
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8, i1 noundef zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i8 %17, ptr %21, align 1
  store i64 %20, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !22, !align !26, !noundef !22
  %24 = load i8, ptr %9, align 8, !range !46, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !198
  store ptr %23, ptr %5, align 8, !noalias !200
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8, !noalias !200
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %27 = invoke noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 1 dereferenceable(1) %25, ptr noalias noundef nonnull align 1 %26)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %28 = phi ptr [ %43, %.noexc6 ], [ %27, %.noexc ]
  %29 = load i8, ptr %28, align 1, !noundef !22
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !202, !noalias !203, !noundef !22
  %31 = load i64, ptr %7, align 8, !alias.scope !202, !noalias !203, !noundef !22
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit.i.i"

33:                                               ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !210
  %34 = load ptr, ptr %5, align 8, !alias.scope !213, !noalias !216, !nonnull !22, !align !26, !noundef !22
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !210
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !218, !noalias !203, !noundef !22
  %36 = load i64, ptr %7, align 8, !alias.scope !218, !noalias !203, !noundef !22
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit.i.i"

38:                                               ; preds = %.noexc4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit.i.i": ; preds = %38, %.noexc4, %.lr.ph.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !202, !noalias !203, !nonnull !22, !noundef !22
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i8 %29, ptr %40, align 1
  %41 = add i64 %30, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !202, !noalias !203
  %42 = load ptr, ptr %5, align 8, !alias.scope !221, !noalias !232, !nonnull !22, !align !26, !noundef !22
  %43 = invoke noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef nonnull align 8 dereferenceable(16) %42, ptr noalias noundef nonnull align 1 dereferenceable(1) %25, ptr noalias noundef nonnull align 1 %26)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit.i.i"
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.loopexit9, label %.lr.ph.i.i, !llvm.loop !239

44:                                               ; preds = %.loopexit9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %33, %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %48 unwind label %46

.loopexit9:                                       ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %44

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

48:                                               ; preds = %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [3 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %7, align 8, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val2 = load i64, ptr %8, align 8, !noundef !22
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd4b97ce78f6b8655E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !250, !noalias !251, !noundef !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !250, !noalias !251, !noundef !22
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h580faf4ad4f2de3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i" unwind label %31, !noalias !250

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !251, !noalias !250
  %.pre = load ptr, ptr %14, align 8, !alias.scope !251, !noalias !250
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !252
  store ptr %15, ptr %3, align 8, !noalias !259
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !259
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2852c8bcdeef19e1E.llvm.57968894664250020(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E.exit.i" unwind label %24, !noalias !260

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !276, !noalias !279, !noundef !22
  %27 = load ptr, ptr %3, align 8, !alias.scope !276, !noalias !279, !nonnull !22, !align !26, !noundef !22
  store i64 %26, ptr %27, align 8, !noalias !281
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3177ebe49a46cc3fE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.body unwind label %29, !noalias !260

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !260
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3177ebe49a46cc3fE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !297, !noalias !279, !noundef !22
  %36 = load ptr, ptr %3, align 8, !alias.scope !297, !noalias !279, !nonnull !22, !align !26, !noundef !22
  store i64 %35, ptr %36, align 8, !noalias !298
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3177ebe49a46cc3fE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h54e962a9713a4888E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h54e962a9713a4888E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3177ebe49a46cc3fE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h54e962a9713a4888E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [4 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %7, align 8, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val2 = load i64, ptr %8, align 8, !noundef !22
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd4b97ce78f6b8655E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !309, !noalias !310, !noundef !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !309, !noalias !310, !noundef !22
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h580faf4ad4f2de3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i" unwind label %31, !noalias !309

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !310, !noalias !309
  %.pre = load ptr, ptr %14, align 8, !alias.scope !310, !noalias !309
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !311
  store ptr %15, ptr %3, align 8, !noalias !318
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !318
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !318
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5aa9a1e72306e4cE.llvm.57968894664250020(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE.exit.i" unwind label %24, !noalias !319

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !338, !noundef !22
  %27 = load ptr, ptr %3, align 8, !alias.scope !335, !noalias !338, !nonnull !22, !align !26, !noundef !22
  store i64 %26, ptr %27, align 8, !noalias !340
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.body unwind label %29, !noalias !319

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !319
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h69cf6c766571107dE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !356, !noalias !338, !noundef !22
  %36 = load ptr, ptr %3, align 8, !alias.scope !356, !noalias !338, !nonnull !22, !align !26, !noundef !22
  store i64 %35, ptr %36, align 8, !noalias !357
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9146b717aed86c8eE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !311
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9146b717aed86c8eE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9146b717aed86c8eE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !22
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27be69d188f8149eE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !368, !noalias !369, !noundef !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !368, !noalias !369, !noundef !22
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc84c68b094521f07E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit_crit_edge.i.i" unwind label %31, !noalias !368

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !369, !noalias !368
  %.pre = load ptr, ptr %14, align 8, !alias.scope !369, !noalias !368
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !370
  store ptr %15, ptr %3, align 8, !noalias !377
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !377
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !377
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h80c0b31b1fcd5d37E.llvm.57968894664250020(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E.exit.i" unwind label %24, !noalias !378

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !394, !noalias !397, !noundef !22
  %27 = load ptr, ptr %3, align 8, !alias.scope !394, !noalias !397, !nonnull !22, !align !26, !noundef !22
  store i64 %26, ptr %27, align 8, !noalias !399
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3a43e59b6f560022E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !378

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !378
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3a43e59b6f560022E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hac040c33f4e80a38E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !415, !noalias !397, !noundef !22
  %36 = load ptr, ptr %3, align 8, !alias.scope !415, !noalias !397, !nonnull !22, !align !26, !noundef !22
  store i64 %35, ptr %36, align 8, !noalias !416
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3a43e59b6f560022E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2db10b03b05a39b7E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2db10b03b05a39b7E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3a43e59b6f560022E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2db10b03b05a39b7E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !423
  %.pre = load ptr, ptr %13, align 8, !alias.scope !423
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !424
  store ptr %14, ptr %4, align 8, !noalias !423
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !423
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !423
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !429, !noundef !22
  %10 = load i64, ptr %0, align 8, !alias.scope !429, !noundef !22
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !22, !noundef !22
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !22
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !432, !noundef !22
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !432, !noalias !433, !noundef !22
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !433, !noundef !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !433, !nonnull !22, !noundef !22
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !433
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0a9817898e13690dE.llvm.4276902924170587024"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !22, !noundef !22
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd837c414e0fda729E.llvm.4276902924170587024"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd4b97ce78f6b8655E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit30:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.038 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.037 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.038, -1
  %14 = icmp eq ptr %.sroa.013.037, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 72
  %17 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !444, !noalias !447, !nonnull !22, !align !25, !noundef !22
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !444, !noalias !447, !noundef !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !449
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %23 = load i64, ptr %22, align 8, !range !432, !alias.scope !444, !noalias !447, !noundef !22
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !449
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !444, !noalias !447, !nonnull !22, !noundef !22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !444, !noalias !447, !noundef !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07bff590d277a4bfE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !447

.noexc.i:                                         ; preds = %.noexc
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.val.i, i64 %.val6.i
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %35
  %.sroa.10.030.i.i.i = phi i64 [ %36, %35 ], [ %30, %.noexc.i ]
  %.sroa.016.029.i.i.i = phi ptr [ %38, %35 ], [ %.val.i, %.noexc.i ]
  %.sroa.7.028.i.i.i = phi i64 [ %37, %35 ], [ 0, %.noexc.i ]
  %34 = icmp eq ptr %.sroa.016.029.i.i.i, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i64 %.sroa.10.030.i.i.i, -1
  %37 = add nuw nsw i64 %.sroa.7.028.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.029.i.i.i, align 8, !alias.scope !450, !noalias !453, !nonnull !22, !align !25, !noundef !22
  %39 = getelementptr i8, ptr %.sroa.016.029.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %39, align 8, !alias.scope !450, !noalias !453, !noundef !22
  %40 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %31, i64 0, i64 %.sroa.7.028.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %40, align 8, !noalias !457
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %41, align 8, !noalias !457
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !458

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %53 unwind label %45, !noalias !447

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !447
  unreachable

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %48 = load i8, ptr %47, align 8, !range !46, !alias.scope !444, !noalias !447, !noundef !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !449
  %49 = getelementptr inbounds nuw [0 x { [9 x i64] }], ptr %8, i64 0, i64 %.sroa.7.036
  store i64 %30, ptr %49, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %31, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.val6.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 %48, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %.thread, label %.lr.ph, !llvm.loop !459

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

53:                                               ; preds = %.loopexit30, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit30 ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %54 unwind label %51

54:                                               ; preds = %53
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.4276902924170587024"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load i64, ptr %5, align 8, !noundef !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val4 = load i64, ptr %6, align 8, !noundef !22
  %7 = sub nuw i64 %.val4, %.val
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !460, !noundef !22
  %10 = load i64, ptr %0, align 8, !alias.scope !460, !noundef !22
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7bcd7f4d02b9801E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit_crit_edge" unwind label %28

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit_crit_edge", %2
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit_crit_edge" ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !22, !noundef !22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !463
  store ptr %8, ptr %3, align 8, !noalias !470
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !470
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !470
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h83e7b4280ac7d857E.llvm.57968894664250020(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb24e68e8408d7466E.exit.i" unwind label %18, !noalias !463

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !486, !noalias !489, !noundef !22
  %21 = load ptr, ptr %3, align 8, !alias.scope !486, !noalias !489, !nonnull !22, !align !26, !noundef !22
  store i64 %20, ptr %21, align 8, !noalias !491
  %22 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.body.thread unwind label %23, !noalias !463

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !463
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb24e68e8408d7466E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !507, !noalias !489, !noundef !22
  %26 = load ptr, ptr %3, align 8, !alias.scope !507, !noalias !489, !nonnull !22, !align !26, !noundef !22
  store i64 %25, ptr %26, align 8, !noalias !508
  %27 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !463
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !463
  ret void

.body.thread:                                     ; preds = %28, %18
  %eh.lpad-body12 = phi { ptr, i32 } [ %19, %18 ], [ %lpad.thr_comm, %28 ]
  resume { ptr, i32 } %eh.lpad-body12

28:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %29 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !509, !noundef !22
  %6 = load i64, ptr %0, align 8, !alias.scope !509, !noundef !22
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !514
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !514, !nonnull !22, !noundef !22
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !514, !noundef !22
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !514
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !22
  %5 = load i64, ptr %0, align 8, !noundef !22
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc81e11804fb3530fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !22, !noundef !22
  %6 = load i64, ptr %3, align 8, !noundef !22
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd837c414e0fda729E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h39dedd3d4e469f74E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35fdcbce12b6efcbE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6525ac7a103c2880E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !515
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %9, i1 noundef zeroext false), !noalias !515
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !515
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !515
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !515

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !524, !noalias !515
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !524, !noalias !515
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !525
  store ptr %14, ptr %4, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !530
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !530
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024.exit" unwind label %19, !noalias !515

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %23 unwind label %21, !noalias !515

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !515
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !515
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6f5557381567d61E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07bff590d277a4bfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd4b97ce78f6b8655E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27be69d188f8149eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h198ac2a1933506dfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h24e3aeab0fc14bf5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h580faf4ad4f2de3cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc84c68b094521f07E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd87625c435e0371aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7bcd7f4d02b9801E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3a43e59b6f560022E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3177ebe49a46cc3fE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfbd4640c4e8b8003E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h80c0b31b1fcd5d37E.llvm.57968894664250020(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2852c8bcdeef19e1E.llvm.57968894664250020(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h83e7b4280ac7d857E.llvm.57968894664250020(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h586829d2fd5766f3E.llvm.57968894664250020(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5aa9a1e72306e4cE.llvm.57968894664250020(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E: argument 1"}
!14 = !{!15, !17, !19, !10, !5}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!17 = distinct !{!17, !18, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!19 = distinct !{!19, !20, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!20 = distinct !{!20, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!21 = !{!13, !8}
!22 = !{}
!23 = !{!17, !19, !10, !5}
!24 = !{!10, !5}
!25 = !{i64 1}
!26 = !{i64 8}
!27 = !{!19}
!28 = !{!17}
!29 = !{!17, !19, !10, !13, !5, !8}
!30 = !{!31, !17, !19, !10, !5}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!33 = !{!34, !17, !19, !10, !5}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!36 = !{!37, !17, !19, !10, !5}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!39 = !{!40, !42, !43, !45, !10, !13, !5, !8}
!40 = distinct !{!40, !41, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493: argument 0"}
!41 = distinct !{!41, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493"}
!42 = distinct !{!42, !41, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E"}
!45 = distinct !{!45, !44, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E: argument 1"}
!46 = !{i8 0, i8 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.estimated_trip_count"}
!52 = !{i32 0, i32 1114113}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfe4a15b9fffa0bc6E: argument 0"}
!55 = distinct !{!55, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfe4a15b9fffa0bc6E"}
!56 = !{!57, !59, !61, !63, !64, !66, !67}
!57 = distinct !{!57, !58, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!59 = distinct !{!59, !60, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!60 = distinct !{!60, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E"}
!63 = distinct !{!63, !62, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1140d0bd94f51a1E: argument 0"}
!68 = distinct !{!68, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1140d0bd94f51a1E"}
!69 = !{!70, !72, !73, !75, !61, !63, !64, !66, !67}
!70 = distinct !{!70, !71, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493: argument 0"}
!71 = distinct !{!71, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493"}
!72 = distinct !{!72, !71, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E"}
!75 = distinct !{!75, !74, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h81ac2d20eda40052E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h81ac2d20eda40052E"}
!82 = distinct !{!82, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E: argument 0"}
!83 = distinct !{!83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E"}
!84 = !{!85, !86}
!85 = distinct !{!85, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h81ac2d20eda40052E: argument 1"}
!86 = distinct !{!86, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb22e307d5c6ce6c5E: argument 1"}
!87 = !{!88, !90, !92, !94, !95, !97, !98}
!88 = distinct !{!88, !89, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!90 = distinct !{!90, !91, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!91 = distinct !{!91, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E"}
!94 = distinct !{!94, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1ecd33d945a66d0E: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E"}
!97 = distinct !{!97, !96, !"_ZN4core4iter6traits8iterator8Iterator4find17hfe1e165b41f370e2E: argument 1"}
!98 = distinct !{!98, !99, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1140d0bd94f51a1E: argument 0"}
!99 = distinct !{!99, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1140d0bd94f51a1E"}
!100 = !{!101, !103, !104, !106, !92, !94, !95, !97, !98}
!101 = distinct !{!101, !102, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493: argument 0"}
!102 = distinct !{!102, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493"}
!103 = distinct !{!103, !102, !"_ZN7uu_uniq30handle_extract_obs_skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h7f3c663eaacbe636E.llvm.15883430369532062493: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E"}
!106 = distinct !{!106, !105, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h376e8d6a92b90039E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.llvm.15883430369532062493"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h537a40eac0b6fb90E: argument 0"}
!112 = distinct !{!112, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h537a40eac0b6fb90E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h537a40eac0b6fb90E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb28a074e004a0ae0E: argument 1"}
!120 = !{!119, !114}
!121 = !{!116, !111}
!122 = !{!123, !125, !126, !128, !116, !119, !111, !114}
!123 = distinct !{!123, !124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf409de94522ca35cE: argument 0"}
!124 = distinct !{!124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf409de94522ca35cE"}
!125 = distinct !{!125, !124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf409de94522ca35cE: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h95e0d2d65bc6713eE: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h95e0d2d65bc6713eE"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h95e0d2d65bc6713eE: argument 1"}
!129 = !{!123, !126, !116, !119, !111, !114}
!130 = !{!123, !125, !126, !128, !119, !114}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4918de409bce3bd4E.llvm.57968894664250020: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4918de409bce3bd4E.llvm.57968894664250020"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80976edf582aaa33E.llvm.57968894664250020: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80976edf582aaa33E.llvm.57968894664250020"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e35da5d0613a925E.llvm.57968894664250020: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e35da5d0613a925E.llvm.57968894664250020"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!145 = distinct !{!145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!146 = !{!144, !141, !138, !135, !132, !147}
!147 = distinct !{!147, !148, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57f62708bc0e7f25E.llvm.57968894664250020: argument 1"}
!148 = distinct !{!148, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57f62708bc0e7f25E.llvm.57968894664250020"}
!149 = !{!150, !123, !125, !126, !128, !116, !119, !111, !114}
!150 = distinct !{!150, !148, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57f62708bc0e7f25E.llvm.57968894664250020: argument 0"}
!151 = !{!144, !141, !138, !135, !132, !123, !125, !126, !128, !119, !114}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4918de409bce3bd4E.llvm.57968894664250020: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4918de409bce3bd4E.llvm.57968894664250020"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80976edf582aaa33E.llvm.57968894664250020: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80976edf582aaa33E.llvm.57968894664250020"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e35da5d0613a925E.llvm.57968894664250020: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e35da5d0613a925E.llvm.57968894664250020"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!166 = distinct !{!166, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!167 = !{!165, !162, !159, !156, !153, !147}
!168 = !{!165, !162, !159, !156, !153, !123, !125, !126, !128, !119, !114}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 0"}
!171 = distinct !{!171, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"}
!172 = distinct !{!172, !173, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 0"}
!173 = distinct !{!173, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"}
!174 = distinct !{!174, !175, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE: argument 1"}
!178 = distinct !{!178, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345: argument 1"}
!181 = distinct !{!181, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345"}
!182 = !{!183, !180, !184, !177}
!183 = distinct !{!183, !181, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345: argument 0"}
!184 = distinct !{!184, !178, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 1"}
!187 = distinct !{!187, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"}
!188 = !{!186, !180, !177}
!189 = !{!190, !183, !184}
!190 = distinct !{!190, !187, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 0"}
!191 = !{!186, !183, !180, !184, !177}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h11798aca44334256E: argument 0"}
!194 = distinct !{!194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h11798aca44334256E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fb6dbfdd5fa0e55E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fb6dbfdd5fa0e55E"}
!198 = !{!193, !199}
!199 = distinct !{!199, !194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h11798aca44334256E: argument 1"}
!200 = !{!196, !201, !193, !199}
!201 = distinct !{!201, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fb6dbfdd5fa0e55E: argument 1"}
!202 = !{!196, !193}
!203 = !{!201, !199}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE: argument 1"}
!206 = distinct !{!206, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345: argument 1"}
!209 = distinct !{!209, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345"}
!210 = !{!211, !208, !212, !205, !196, !201, !193, !199}
!211 = distinct !{!211, !209, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345: argument 0"}
!212 = distinct !{!212, !206, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE: argument 0"}
!213 = !{!214, !208, !205}
!214 = distinct !{!214, !215, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 1"}
!215 = distinct !{!215, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"}
!216 = !{!217, !211, !212, !196, !201, !193, !199}
!217 = distinct !{!217, !215, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E: argument 0"}
!218 = !{!219, !196, !193}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!221 = !{!222, !224, !226, !228, !230}
!222 = distinct !{!222, !223, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 0:h.rot"}
!223 = distinct !{!223, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"}
!224 = distinct !{!224, !225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 0:h.rot"}
!225 = distinct !{!225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"}
!226 = distinct !{!226, !227, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 0:h.rot"}
!227 = distinct !{!227, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345"}
!228 = distinct !{!228, !229, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345: argument 0"}
!229 = distinct !{!229, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345"}
!230 = distinct !{!230, !231, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h697851373f6c25ddE: argument 0"}
!231 = distinct !{!231, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h697851373f6c25ddE"}
!232 = !{!233, !234, !235, !236, !237, !238, !196, !201, !193, !199}
!233 = distinct !{!233, !223, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 1"}
!234 = distinct !{!234, !223, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056: argument 2"}
!235 = distinct !{!235, !225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 1"}
!236 = distinct !{!236, !225, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E: argument 2"}
!237 = distinct !{!237, !227, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 1"}
!238 = distinct !{!238, !227, !"_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345: argument 2"}
!239 = distinct !{!239, !51}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e818dabefd5fbdaE: argument 0"}
!242 = distinct !{!242, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e818dabefd5fbdaE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e818dabefd5fbdaE: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb58802b2375bd947E: argument 1"}
!250 = !{!249, !244}
!251 = !{!246, !241}
!252 = !{!253, !255, !256, !258, !246, !249, !241, !244}
!253 = distinct !{!253, !254, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36028251a91f4fa1E: argument 0"}
!254 = distinct !{!254, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36028251a91f4fa1E"}
!255 = distinct !{!255, !254, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36028251a91f4fa1E: argument 1"}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h788930294a75ba4cE: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h788930294a75ba4cE"}
!258 = distinct !{!258, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h788930294a75ba4cE: argument 1"}
!259 = !{!253, !256, !246, !249, !241, !244}
!260 = !{!253, !255, !256, !258, !249, !244}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h488808609c4afc67E.llvm.57968894664250020: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h488808609c4afc67E.llvm.57968894664250020"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89aa61bee3a730d9E.llvm.57968894664250020: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89aa61bee3a730d9E.llvm.57968894664250020"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc97d570d59bdd1a0E.llvm.57968894664250020: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc97d570d59bdd1a0E.llvm.57968894664250020"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!275 = distinct !{!275, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!276 = !{!274, !271, !268, !265, !262, !277}
!277 = distinct !{!277, !278, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa9550cef2a29ab8E.llvm.57968894664250020: argument 1"}
!278 = distinct !{!278, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa9550cef2a29ab8E.llvm.57968894664250020"}
!279 = !{!280, !253, !255, !256, !258, !246, !249, !241, !244}
!280 = distinct !{!280, !278, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa9550cef2a29ab8E.llvm.57968894664250020: argument 0"}
!281 = !{!274, !271, !268, !265, !262, !253, !255, !256, !258, !249, !244}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h488808609c4afc67E.llvm.57968894664250020: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h488808609c4afc67E.llvm.57968894664250020"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89aa61bee3a730d9E.llvm.57968894664250020: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89aa61bee3a730d9E.llvm.57968894664250020"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc97d570d59bdd1a0E.llvm.57968894664250020: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc97d570d59bdd1a0E.llvm.57968894664250020"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!296 = distinct !{!296, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!297 = !{!295, !292, !289, !286, !283, !277}
!298 = !{!295, !292, !289, !286, !283, !253, !255, !256, !258, !249, !244}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba23b63eefc11223E: argument 0"}
!301 = distinct !{!301, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba23b63eefc11223E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba23b63eefc11223E: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73db3edd8c56811aE: argument 1"}
!309 = !{!308, !303}
!310 = !{!305, !300}
!311 = !{!312, !314, !315, !317, !305, !308, !300, !303}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc223ad185668650E: argument 0"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc223ad185668650E"}
!314 = distinct !{!314, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc223ad185668650E: argument 1"}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3049b7385e9716a4E: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3049b7385e9716a4E"}
!317 = distinct !{!317, !316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3049b7385e9716a4E: argument 1"}
!318 = !{!312, !315, !305, !308, !300, !303}
!319 = !{!312, !314, !315, !317, !308, !303}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14fb8636ac891e80E.llvm.57968894664250020: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14fb8636ac891e80E.llvm.57968894664250020"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc66232b7aabc84f5E.llvm.57968894664250020: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc66232b7aabc84f5E.llvm.57968894664250020"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3688af654570beaE.llvm.57968894664250020: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3688af654570beaE.llvm.57968894664250020"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!334 = distinct !{!334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!335 = !{!333, !330, !327, !324, !321, !336}
!336 = distinct !{!336, !337, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc13fbf126da1329E.llvm.57968894664250020: argument 1"}
!337 = distinct !{!337, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc13fbf126da1329E.llvm.57968894664250020"}
!338 = !{!339, !312, !314, !315, !317, !305, !308, !300, !303}
!339 = distinct !{!339, !337, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc13fbf126da1329E.llvm.57968894664250020: argument 0"}
!340 = !{!333, !330, !327, !324, !321, !312, !314, !315, !317, !308, !303}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14fb8636ac891e80E.llvm.57968894664250020: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14fb8636ac891e80E.llvm.57968894664250020"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc66232b7aabc84f5E.llvm.57968894664250020: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc66232b7aabc84f5E.llvm.57968894664250020"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3688af654570beaE.llvm.57968894664250020: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3688af654570beaE.llvm.57968894664250020"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!355 = distinct !{!355, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!356 = !{!354, !351, !348, !345, !342, !336}
!357 = !{!354, !351, !348, !345, !342, !312, !314, !315, !317, !308, !303}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd85da08f0d1e4f81E: argument 0"}
!360 = distinct !{!360, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd85da08f0d1e4f81E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd85da08f0d1e4f81E: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57460cfe8ae07350E: argument 1"}
!368 = !{!367, !362}
!369 = !{!364, !359}
!370 = !{!371, !373, !374, !376, !364, !367, !359, !362}
!371 = distinct !{!371, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h346ca743e671ecb9E: argument 0"}
!372 = distinct !{!372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h346ca743e671ecb9E"}
!373 = distinct !{!373, !372, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h346ca743e671ecb9E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h834a6c80be0a56ceE: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h834a6c80be0a56ceE"}
!376 = distinct !{!376, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h834a6c80be0a56ceE: argument 1"}
!377 = !{!371, !374, !364, !367, !359, !362}
!378 = !{!371, !373, !374, !376, !367, !362}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc976a44067e2cb17E.llvm.57968894664250020: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc976a44067e2cb17E.llvm.57968894664250020"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h775dd65f00903199E.llvm.57968894664250020: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h775dd65f00903199E.llvm.57968894664250020"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2965e369b71f728aE.llvm.57968894664250020: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2965e369b71f728aE.llvm.57968894664250020"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!393 = distinct !{!393, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!394 = !{!392, !389, !386, !383, !380, !395}
!395 = distinct !{!395, !396, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b821e917b9d41c3E.llvm.57968894664250020: argument 1"}
!396 = distinct !{!396, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b821e917b9d41c3E.llvm.57968894664250020"}
!397 = !{!398, !371, !373, !374, !376, !364, !367, !359, !362}
!398 = distinct !{!398, !396, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b821e917b9d41c3E.llvm.57968894664250020: argument 0"}
!399 = !{!392, !389, !386, !383, !380, !371, !373, !374, !376, !367, !362}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc976a44067e2cb17E.llvm.57968894664250020: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc976a44067e2cb17E.llvm.57968894664250020"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h775dd65f00903199E.llvm.57968894664250020: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h775dd65f00903199E.llvm.57968894664250020"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2965e369b71f728aE.llvm.57968894664250020: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2965e369b71f728aE.llvm.57968894664250020"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!414 = distinct !{!414, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!415 = !{!413, !410, !407, !404, !401, !395}
!416 = !{!413, !410, !407, !404, !401, !371, !373, !374, !376, !367, !362}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h341ced412731d34eE: argument 0"}
!419 = distinct !{!419, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h341ced412731d34eE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E"}
!423 = !{!421, !418}
!424 = !{!425, !427, !421, !418}
!425 = distinct !{!425, !426, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1eb6d3a60c150411E: argument 0"}
!426 = distinct !{!426, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1eb6d3a60c150411E"}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h84ddd8f9eae74014E: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h84ddd8f9eae74014E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!432 = !{i64 0, i64 -9223372036854775807}
!433 = !{!434, !436, !438, !440, !442}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!446 = distinct !{!446, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!449 = !{!448, !445}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29b123cf4d91552fE: argument 1"}
!452 = distinct !{!452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29b123cf4d91552fE"}
!453 = !{!454, !455, !448}
!454 = distinct !{!454, !452, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h29b123cf4d91552fE: argument 0"}
!455 = distinct !{!455, !456, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf01778863e77d3a2E: argument 0"}
!456 = distinct !{!456, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf01778863e77d3a2E"}
!457 = !{!454, !451, !455, !448}
!458 = distinct !{!458, !51}
!459 = distinct !{!459, !51}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3f3a2083867e1d3aE"}
!463 = !{!464, !466, !467, !469}
!464 = distinct !{!464, !465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb24e68e8408d7466E: argument 0"}
!465 = distinct !{!465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb24e68e8408d7466E"}
!466 = distinct !{!466, !465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb24e68e8408d7466E: argument 1"}
!467 = distinct !{!467, !468, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hede3ee2eee32999aE: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hede3ee2eee32999aE"}
!469 = distinct !{!469, !468, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hede3ee2eee32999aE: argument 1"}
!470 = !{!464, !467}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37d1eb5b9a6201c1E.llvm.57968894664250020: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37d1eb5b9a6201c1E.llvm.57968894664250020"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5f5daa58241c21cE.llvm.57968894664250020: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5f5daa58241c21cE.llvm.57968894664250020"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33f32d8d579dbf12E.llvm.57968894664250020: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33f32d8d579dbf12E.llvm.57968894664250020"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!485 = distinct !{!485, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!486 = !{!484, !481, !478, !475, !472, !487}
!487 = distinct !{!487, !488, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a9eea54320ea865E.llvm.57968894664250020: argument 1"}
!488 = distinct !{!488, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a9eea54320ea865E.llvm.57968894664250020"}
!489 = !{!490, !464, !466, !467, !469}
!490 = distinct !{!490, !488, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1a9eea54320ea865E.llvm.57968894664250020: argument 0"}
!491 = !{!484, !481, !478, !475, !472, !464, !466, !467, !469}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37d1eb5b9a6201c1E.llvm.57968894664250020: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37d1eb5b9a6201c1E.llvm.57968894664250020"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5f5daa58241c21cE.llvm.57968894664250020: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5f5daa58241c21cE.llvm.57968894664250020"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33f32d8d579dbf12E.llvm.57968894664250020: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33f32d8d579dbf12E.llvm.57968894664250020"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E.llvm.57968894664250020"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020: argument 0"}
!506 = distinct !{!506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.57968894664250020"}
!507 = !{!505, !502, !499, !496, !493, !487}
!508 = !{!505, !502, !499, !496, !493, !464, !466, !467, !469}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!512 = distinct !{!512, !513, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!513 = distinct !{!513, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!514 = !{!512}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024: argument 0"}
!517 = distinct !{!517, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h341ced412731d34eE: argument 0"}
!520 = distinct !{!520, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h341ced412731d34eE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8854df4bf9a1de9E"}
!524 = !{!522, !519}
!525 = !{!526, !528, !522, !519, !516}
!526 = distinct !{!526, !527, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1eb6d3a60c150411E: argument 0"}
!527 = distinct !{!527, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1eb6d3a60c150411E"}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h84ddd8f9eae74014E: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h84ddd8f9eae74014E"}
!530 = !{!522, !519, !516}
