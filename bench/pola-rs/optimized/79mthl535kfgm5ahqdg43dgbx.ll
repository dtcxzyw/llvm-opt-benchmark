; ModuleID = 'bench/pola-rs/original/79mthl535kfgm5ahqdg43dgbx.ll'
source_filename = "bench/pola-rs/original/79mthl535kfgm5ahqdg43dgbx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e3ab2f2c0b17fd8970c13a83490cb65d.6 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/offset.rs", align 1
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.7, [16 x i8] c"t\00\00\00\00\00\00\00\07\02\00\00#\00\00\00" }>, align 8
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.7, [16 x i8] c"t\00\00\00\00\00\00\00\00\02\00\00$\00\00\00" }>, align 8
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.24 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.24, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.24, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.31 = private unnamed_addr constant [78 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/iter.rs", align 1
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.31, [16 x i8] c"N\00\00\00\00\00\00\00\83\07\00\00\11\00\00\00" }>, align 8
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.38 = private unnamed_addr constant [38 x i8] c"crates/polars-row/src/fixed/decimal.rs", align 1
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.38, [16 x i8] c"&\00\00\00\00\00\00\00\BA\00\00\00 \00\00\00" }>, align 8
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.41 = private unnamed_addr constant [41 x i8] c"crates/polars-row/src/fixed/packed_u32.rs", align 1
@anon.e3ab2f2c0b17fd8970c13a83490cb65d.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ab2f2c0b17fd8970c13a83490cb65d.41, [16 x i8] c")\00\00\00\00\00\00\00\94\00\00\00 \00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9264c96a67df33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i64, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd4b4c0ca752f8c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !4, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !4, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE.exit", !prof !10

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !11, !noundef !3
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bb9a2fc3c04a460E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !13, !noalias !16, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6e40a524261fe6E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !13
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c58ef817e6c133E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f00b3ab73e7c7edE"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #16
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !19, !alias.scope !20, !noundef !3
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #16
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #16
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #16
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #16
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %33 = load ptr, ptr %32, align 8, !alias.scope !23, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %34, !noalias !23

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #16, !noalias !23
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #16, !noalias !23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #16
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09dd3f35adddb770E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !26, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !26, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !29
  store ptr %11, ptr %4, align 8, !noalias !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !33
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !33
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2bebea2cd33b1c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h38f07ed568e66d96E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !35, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !35, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !38
  store ptr %11, ptr %4, align 8, !noalias !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !42
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !42
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ed853b581b8468E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b50cb73605c8555E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !44, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !44, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !47
  store ptr %11, ptr %4, align 8, !noalias !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !51
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !51
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76990c66df12519cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f9c6795d85dad16E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !53, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !53, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit", !prof !10

13:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit_crit_edge" unwind label %18

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit_crit_edge" ], [ %9, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !56
  store ptr %8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.55.0..sroa_idx, align 8
  call void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9692bbf450ac8062E"(i64 noundef %1, i64 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !56
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm

18:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$usize$GT$$GT$17hf86ac685421d67e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a499e51acad953bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !59, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !59, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !62
  store ptr %11, ptr %4, align 8, !noalias !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !66
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !66
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03fbd99bb11d8de8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1fb9cc7cd1dc56E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !68, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !68, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !71
  store ptr %11, ptr %4, align 8, !noalias !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !75
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !75
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2aafa8a974ed3e7cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h52b06ef03c474a32E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !77, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !77, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !80
  store ptr %11, ptr %4, align 8, !noalias !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !84
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !84
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6eb92e3f9fe2af98E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5aa8577951a0b3d4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !86, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !86, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !89
  store ptr %11, ptr %4, align 8, !noalias !93
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !93
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !93
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f15989cf129c2ceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h668f74b13b671f17E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !95, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !95, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  store ptr %11, ptr %4, align 8, !noalias !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !102
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !102
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e3daf1a4a1bf71bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72d5d36c2e3baf29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !104, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !104, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !107
  store ptr %11, ptr %4, align 8, !noalias !111
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !111
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !111
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h531e732c82b945b6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7880d20a3964ad0aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !113, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !113, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !116
  store ptr %11, ptr %4, align 8, !noalias !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !120
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !120
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc07a0551aceb11c4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82c4a44270e5fb81E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !122, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !122, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !125
  store ptr %11, ptr %4, align 8, !noalias !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !129
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !129
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4f1e13c082e33f2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8567baeeb05227abE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !131, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !131, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !134
  store ptr %11, ptr %4, align 8, !noalias !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !138
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !138
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he01e0f6544d724ebE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h916ebd975e56c8beE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !140, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !140, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !143
  store ptr %11, ptr %4, align 8, !noalias !147
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !147
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !147
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e63eee552954a4cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h920f05b84a31e36dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !149, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !149, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !152
  store ptr %11, ptr %4, align 8, !noalias !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !156
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !156
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he157cc181ae3398aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haefb09b02dd9517cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !158, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !158, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !161
  store ptr %11, ptr %4, align 8, !noalias !165
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !165
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !165
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c0bbe9241984b97E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6bd9d27a16b8c67E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !167, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !167, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !170
  store ptr %11, ptr %4, align 8, !noalias !174
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !174
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !174
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2edf6af71f8b28eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb79fa10ac74efd5cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !176, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !176, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !179
  store ptr %11, ptr %4, align 8, !noalias !183
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !183
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !183
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fc4f933e0f8519aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8095eb28427d0b9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !alias.scope !185, !noalias !188, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %7, align 8, !alias.scope !188, !noalias !185, !noundef !3
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !190, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !190, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %spec.select.i.i, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit", !prof !10

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  store ptr %8, ptr %4, align 8, !noalias !197
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !197
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !197
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54f32b85e21466caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbba6f90e44dbed5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !199, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !199, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !202
  store ptr %11, ptr %4, align 8, !noalias !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !206
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !206
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6ad7ac6ca538fbcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !202
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb626e93ee1426bcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !208, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !208, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !211
  store ptr %11, ptr %4, align 8, !noalias !215
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !215
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !215
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9db72df3d93ef0aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !211
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he844e7d566607216E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !217, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !217, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !220
  store ptr %11, ptr %4, align 8, !noalias !224
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !224
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !224
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc45356d71ec737f6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf3eb129c09b54343E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !226, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !226, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 16, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !229
  store ptr %11, ptr %4, align 8, !noalias !233
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !233
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !233
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9963eaaf45872bafE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !229
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h09175266da264406E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !235, !noundef !3
  %.promoted = load i64, ptr %4, align 8
  %7 = icmp eq i64 %.promoted, %6
  br i1 %7, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.thread", label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.lr.ph"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.lr.ph": ; preds = %3
  %8 = load ptr, ptr %1, align 8, !alias.scope !235, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.lr.ph", %30
  %.val1112 = phi i64 [ %.promoted, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.lr.ph" ], [ %14, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %14 = add i64 %.val1112, 1
  store i64 %14, ptr %4, align 8, !alias.scope !235
  %15 = load ptr, ptr %9, align 8, !noalias !235, !noundef !3
  %16 = load i64, ptr %10, align 8, !noalias !235, !noundef !3
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %.val1112
  %.val.i.i.i = load i64, ptr %17, align 8, !noalias !235, !noundef !3
  %18 = icmp ult i64 %14, %16
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %.val1.i.i.i = load i64, ptr %19, align 8, !noalias !235, !noundef !3
  %20 = load ptr, ptr %11, align 8, !noalias !235, !noundef !3
  %21 = sub nuw i64 %.val1.i.i.i, %.val.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.val.i.i.i
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.thread", label %23

23:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit"
  %24 = load i64, ptr %12, align 8, !noundef !3
  %25 = icmp ult i64 %24, 576460752303423488
  tail call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ee992ce544a53ebE.exit", label %30

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ee992ce544a53ebE.exit": ; preds = %23
  %28 = sub i64 %6, %14
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, i64 noundef %29, i64 noundef 8, i64 noundef 16)
  br label %30

30:                                               ; preds = %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ee992ce544a53ebE.exit"
  %31 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i64 %24
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %21, ptr %33, align 8
  %34 = add nuw nsw i64 %24, 1
  store i64 %34, ptr %12, align 8
  %35 = icmp eq i64 %14, %6
  br i1 %35, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.thread", label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit", !llvm.loop !238

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.thread": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit", %30, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h12f2b7e6a5a55623E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !241, !noalias !246, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !248, !noalias !246, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !248, !noalias !246
  %21 = load ptr, ptr %19, align 8, !noalias !255, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !255, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !255, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !255, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !241, !noalias !246
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 12, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !259
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i"
  %.sroa.0.4.copyload.i.i = load i96, ptr %21, align 1, !alias.scope !261, !noalias !265
  %29 = add i64 %23, -12
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %30, ptr %19, align 8, !alias.scope !256, !noalias !267
  store i64 %29, ptr %22, align 8, !alias.scope !256, !noalias !267
  %31 = tail call i96 @llvm.bswap.i96(i96 %.sroa.0.4.copyload.i.i)
  %32 = zext i96 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !259, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !259, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !259, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h215fa59c4cc7b4a7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !268, !noalias !273, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !275, !noalias !273, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !275, !noalias !273
  %21 = load ptr, ptr %19, align 8, !noalias !280, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !280, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !280, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !280, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !268, !noalias !273
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %27 = icmp ult i64 %23, 15
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 15, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !284
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i"
  %.sroa.0.1.copyload.i.i = load i120, ptr %21, align 1, !alias.scope !286, !noalias !290
  %.sroa.0.1.insert.ext.i.i = zext i120 %.sroa.0.1.copyload.i.i to i128
  %29 = add i64 %23, -15
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 15
  store ptr %30, ptr %19, align 8, !alias.scope !281, !noalias !292
  store i64 %29, ptr %22, align 8, !alias.scope !281, !noalias !292
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.1.insert.ext.i.i)
  %32 = lshr exact i128 %31, 8
  %33 = load i128, ptr %11, align 16, !noalias !284, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !284, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !284, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h22bcca9b4a8fc992E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !293, !noalias !298, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !300, !noalias !298, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !300, !noalias !298
  %21 = load ptr, ptr %19, align 8, !noalias !305, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !305, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !305, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !305, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !293, !noalias !298
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %27 = icmp ult i64 %23, 7
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 7, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !309
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i"
  %.sroa.0.9.copyload.i.i = load i56, ptr %21, align 1, !alias.scope !311, !noalias !315
  %.sroa.0.9.insert.ext.i.i = zext i56 %.sroa.0.9.copyload.i.i to i128
  %29 = add i64 %23, -7
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %30, ptr %19, align 8, !alias.scope !306, !noalias !317
  store i64 %29, ptr %22, align 8, !alias.scope !306, !noalias !317
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.9.insert.ext.i.i)
  %32 = lshr exact i128 %31, 72
  %33 = load i128, ptr %11, align 16, !noalias !309, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !309, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !309, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36dd138c1df67c33E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !240, !alias.scope !318, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !323, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !323
  %14 = load i8, ptr %12, align 1, !noalias !318, !noundef !3
  %.not.i.i = icmp eq i8 %14, -2
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !318
  br label %.loopexit

15:                                               ; preds = %.lr.ph9
  %16 = sub i8 -3, %14
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit": ; preds = %15
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  br label %21

21:                                               ; preds = %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit"
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  store i8 %16, ptr %23, align 1
  %24 = add nuw i64 %17, 1
  store i64 %24, ptr %9, align 8
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %.loopexit, label %.lr.ph9

.loopexit:                                        ; preds = %21, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h479a8c3d3c5ec221E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !328, !noalias !333, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !335, !noalias !333, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !335, !noalias !333
  %21 = load ptr, ptr %19, align 8, !noalias !340, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !340, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !340, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !340, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !328, !noalias !333
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %27 = icmp ult i64 %23, 9
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 9, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !344
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i"
  %.sroa.0.7.copyload.i.i = load i72, ptr %21, align 1, !alias.scope !346, !noalias !350
  %.sroa.0.7.insert.ext.i.i = zext i72 %.sroa.0.7.copyload.i.i to i128
  %29 = add i64 %23, -9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store ptr %30, ptr %19, align 8, !alias.scope !341, !noalias !352
  store i64 %29, ptr %22, align 8, !alias.scope !341, !noalias !352
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.7.insert.ext.i.i)
  %32 = lshr exact i128 %31, 56
  %33 = load i128, ptr %11, align 16, !noalias !344, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !344, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !344, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h521ada7a2ecc1a52E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !240, !alias.scope !353, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !358, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !358
  %14 = load i8, ptr %12, align 1, !noalias !353, !noundef !3
  %.not.i.i = icmp eq i8 %14, 1
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !353
  br label %.loopexit

15:                                               ; preds = %.lr.ph9
  %16 = add i8 %14, -2
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit": ; preds = %15
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  br label %21

21:                                               ; preds = %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit"
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  store i8 %16, ptr %23, align 1
  %24 = add nuw i64 %17, 1
  store i64 %24, ptr %9, align 8
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %.loopexit, label %.lr.ph9

.loopexit:                                        ; preds = %21, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5cc632c6649d0446E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !363, !noalias !368, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !370, !noalias !368, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !370, !noalias !368
  %21 = load ptr, ptr %19, align 8, !noalias !375, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !375, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !375, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !375, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !363, !noalias !368
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %27 = icmp ult i64 %23, 14
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 14, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !379
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i"
  %.sroa.0.2.copyload.i.i = load i112, ptr %21, align 1, !alias.scope !381, !noalias !385
  %29 = add i64 %23, -14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %30, ptr %19, align 8, !alias.scope !376, !noalias !387
  store i64 %29, ptr %22, align 8, !alias.scope !376, !noalias !387
  %31 = tail call i112 @llvm.bswap.i112(i112 %.sroa.0.2.copyload.i.i)
  %32 = zext i112 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !379, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !379, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !379, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h614089a7b5a6a71fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !388, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !393, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = icmp ne ptr %.val.i, null
  %13 = icmp ne ptr %.val3.i, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %.promoted, %9
  br i1 %16, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph, %39
  %17 = phi ptr [ %18, %39 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %4, align 8, !alias.scope !393
  %19 = load ptr, ptr %17, align 8, !noalias !388, !nonnull !3, !align !251, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !388, !noundef !3
  %22 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = load i8, ptr %19, align 1, !noalias !388, !noundef !3
  %24 = load i8, ptr %.val.i.i, align 1, !noalias !388, !noundef !3
  %.not.i.i = icmp eq i8 %23, %24
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i"

.split:                                           ; preds = %.lr.ph15
  store i8 1, ptr %5, align 8, !alias.scope !388
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i": ; preds = %.lr.ph15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %25 = icmp ult i64 %21, 2
  br i1 %25, label %.split14, label %26, !prof !10

.split14:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.43) #19, !noalias !401
  unreachable

26:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i"
  %.sroa.0.2.copyload.i.i = load i16, ptr %19, align 1, !alias.scope !402, !noalias !406
  %27 = add i64 %21, -2
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %28, ptr %17, align 8, !alias.scope !398, !noalias !396
  store i64 %27, ptr %20, align 8, !alias.scope !398, !noalias !396
  %29 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.2.copyload.i.i)
  %30 = zext i16 %29 to i32
  tail call void @llvm.assume(i1 %12)
  %31 = load i32, ptr %.val.i, align 4, !noalias !401, !noundef !3
  %32 = and i32 %31, %30
  tail call void @llvm.assume(i1 %13)
  %33 = load i32, ptr %.val3.i, align 4, !noalias !401, !noundef !3
  %34 = xor i32 %33, %32
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = icmp ult i64 %35, 2305843009213693952
  tail call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %39

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %26
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %39

39:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %40 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %35
  store i32 %34, ptr %41, align 4
  %42 = add nuw nsw i64 %35, 1
  store i64 %42, ptr %14, align 8
  %43 = icmp eq ptr %18, %9
  br i1 %43, label %.loopexit, label %.lr.ph15

.loopexit:                                        ; preds = %39, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63831faa3a546ad3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !408, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !413, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = icmp ne ptr %.val.i, null
  %13 = icmp ne ptr %.val3.i, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %.promoted, %9
  br i1 %16, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph, %38
  %17 = phi ptr [ %18, %38 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %4, align 8, !alias.scope !413
  %19 = load ptr, ptr %17, align 8, !noalias !408, !nonnull !3, !align !251, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !408, !noundef !3
  %22 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = load i8, ptr %19, align 1, !noalias !408, !noundef !3
  %24 = load i8, ptr %.val.i.i, align 1, !noalias !408, !noundef !3
  %.not.i.i = icmp eq i8 %23, %24
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i"

.split:                                           ; preds = %.lr.ph15
  store i8 1, ptr %5, align 8, !alias.scope !408
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i": ; preds = %.lr.ph15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %25 = icmp ult i64 %21, 4
  br i1 %25, label %.split14, label %26, !prof !10

.split14:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.43) #19, !noalias !421
  unreachable

26:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i"
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 1, !alias.scope !422, !noalias !426
  %27 = add i64 %21, -4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %28, ptr %17, align 8, !alias.scope !418, !noalias !416
  store i64 %27, ptr %20, align 8, !alias.scope !418, !noalias !416
  %29 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i)
  tail call void @llvm.assume(i1 %12)
  %30 = load i32, ptr %.val.i, align 4, !noalias !421, !noundef !3
  %31 = and i32 %30, %29
  tail call void @llvm.assume(i1 %13)
  %32 = load i32, ptr %.val3.i, align 4, !noalias !421, !noundef !3
  %33 = xor i32 %32, %31
  %34 = load i64, ptr %14, align 8, !noundef !3
  %35 = icmp ult i64 %34, 2305843009213693952
  tail call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %38

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %26
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %38

38:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %39 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %34
  store i32 %33, ptr %40, align 4
  %41 = add nuw nsw i64 %34, 1
  store i64 %41, ptr %14, align 8
  %42 = icmp eq ptr %18, %9
  br i1 %42, label %.loopexit, label %.lr.ph15

.loopexit:                                        ; preds = %38, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6d93fe2391240a08E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !428, !noalias !433, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !435, !noalias !433, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !435, !noalias !433
  %21 = load ptr, ptr %19, align 8, !noalias !440, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !440, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !440, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !440, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !428, !noalias !433
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %27 = icmp ult i64 %23, 11
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 11, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !444
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i"
  %.sroa.0.5.copyload.i.i = load i88, ptr %21, align 1, !alias.scope !446, !noalias !450
  %.sroa.0.5.insert.ext.i.i = zext i88 %.sroa.0.5.copyload.i.i to i128
  %29 = add i64 %23, -11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store ptr %30, ptr %19, align 8, !alias.scope !441, !noalias !452
  store i64 %29, ptr %22, align 8, !alias.scope !441, !noalias !452
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.5.insert.ext.i.i)
  %32 = lshr exact i128 %31, 40
  %33 = load i128, ptr %11, align 16, !noalias !444, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !444, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !444, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7236e385f647766eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !453, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !458, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %.val.i = load ptr, ptr %1, align 8, !nonnull !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8, !nonnull !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %.promoted, %9
  br i1 %14, label %.loopexit, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph, %34
  %15 = phi ptr [ %16, %34 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !458
  %17 = load ptr, ptr %15, align 8, !noalias !453, !nonnull !3, !align !251, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !453, !noundef !3
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !noalias !453, !noundef !3
  %22 = load i8, ptr %.val.i.i, align 1, !noalias !453, !noundef !3
  %.not.i.i = icmp eq i8 %21, %22
  br i1 %.not.i.i, label %.split, label %23

.split:                                           ; preds = %.lr.ph10
  store i8 1, ptr %5, align 8, !alias.scope !453
  br label %.loopexit

23:                                               ; preds = %.lr.ph10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.0.3.insert.ext.i.i = zext i8 %21 to i32
  %24 = add i64 %19, -1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %15, align 8, !alias.scope !463, !noalias !461
  store i64 %24, ptr %18, align 8, !alias.scope !463, !noalias !461
  %26 = load i32, ptr %.val.i, align 4, !noalias !466, !noundef !3
  %27 = and i32 %26, %.sroa.0.3.insert.ext.i.i
  %28 = load i32, ptr %.val3.i, align 4, !noalias !466, !noundef !3
  %29 = xor i32 %28, %27
  %30 = load i64, ptr %12, align 8, !noundef !3
  %31 = icmp ult i64 %30, 2305843009213693952
  tail call void @llvm.assume(i1 %31)
  %32 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %34

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %23
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %34

34:                                               ; preds = %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %35 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %30
  store i32 %29, ptr %36, align 4
  %37 = add nuw nsw i64 %30, 1
  store i64 %37, ptr %12, align 8
  %38 = icmp eq ptr %16, %9
  br i1 %38, label %.loopexit, label %.lr.ph10

.loopexit:                                        ; preds = %34, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7cc5c29a6491eda2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !467, !noalias !472, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !474, !noalias !472, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !474, !noalias !472
  %21 = load ptr, ptr %19, align 8, !noalias !479, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !479, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !479, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !479, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !467, !noalias !472
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %27 = icmp ult i64 %23, 10
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 10, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !483
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i"
  %.sroa.0.6.copyload.i.i = load i80, ptr %21, align 1, !alias.scope !485, !noalias !489
  %29 = add i64 %23, -10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store ptr %30, ptr %19, align 8, !alias.scope !480, !noalias !491
  store i64 %29, ptr %22, align 8, !alias.scope !480, !noalias !491
  %31 = tail call i80 @llvm.bswap.i80(i80 %.sroa.0.6.copyload.i.i)
  %32 = zext i80 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !483, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !483, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !483, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h86cacd97440fc7d5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !240, !alias.scope !492, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !497, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !497
  %14 = load i8, ptr %12, align 1, !noalias !492, !noundef !3
  %.not.i.i = icmp eq i8 %14, 1
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !492
  br label %.loopexit

15:                                               ; preds = %.lr.ph9
  %16 = add i8 %14, -2
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit": ; preds = %15
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  br label %21

21:                                               ; preds = %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit"
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  store i8 %16, ptr %23, align 1
  %24 = add nuw i64 %17, 1
  store i64 %24, ptr %9, align 8
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %.loopexit, label %.lr.ph9

.loopexit:                                        ; preds = %21, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h926e13763a5c05fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !502, !noalias !507, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !509, !noalias !507, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !509, !noalias !507
  %21 = load ptr, ptr %19, align 8, !noalias !514, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !514, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !514, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !514, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !502, !noalias !507
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %27 = icmp ult i64 %23, 4
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !518
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i"
  %.sroa.0.12.copyload.i.i = load i32, ptr %21, align 1, !alias.scope !520, !noalias !524
  %29 = add i64 %23, -4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %30, ptr %19, align 8, !alias.scope !515, !noalias !526
  store i64 %29, ptr %22, align 8, !alias.scope !515, !noalias !526
  %31 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.12.copyload.i.i)
  %32 = zext i32 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !518, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !518, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !518, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha0198e34c342d521E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !527, !noalias !532, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !534, !noalias !532, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !534, !noalias !532
  %21 = load ptr, ptr %19, align 8, !noalias !539, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !539, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !539, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !539, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !527, !noalias !532
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %27 = icmp ult i64 %23, 6
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 6, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !543
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i"
  %.sroa.0.10.copyload.i.i = load i48, ptr %21, align 1, !alias.scope !545, !noalias !549
  %29 = add i64 %23, -6
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store ptr %30, ptr %19, align 8, !alias.scope !540, !noalias !551
  store i64 %29, ptr %22, align 8, !alias.scope !540, !noalias !551
  %31 = tail call i48 @llvm.bswap.i48(i48 %.sroa.0.10.copyload.i.i)
  %32 = zext i48 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !543, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !543, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !543, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7d918497d889cffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !552, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !557, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = icmp ne ptr %.val.i, null
  %13 = icmp ne ptr %.val3.i, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %.promoted, %9
  br i1 %16, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph, %39
  %17 = phi ptr [ %18, %39 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %4, align 8, !alias.scope !557
  %19 = load ptr, ptr %17, align 8, !noalias !552, !nonnull !3, !align !251, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !552, !noundef !3
  %22 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = load i8, ptr %19, align 1, !noalias !552, !noundef !3
  %24 = load i8, ptr %.val.i.i, align 1, !noalias !552, !noundef !3
  %.not.i.i = icmp eq i8 %23, %24
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i"

.split:                                           ; preds = %.lr.ph15
  store i8 1, ptr %5, align 8, !alias.scope !552
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i": ; preds = %.lr.ph15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %25 = icmp ult i64 %21, 3
  br i1 %25, label %.split14, label %26, !prof !10

.split14:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.43) #19, !noalias !565
  unreachable

26:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i"
  %.sroa.0.1.copyload.i.i = load i24, ptr %19, align 1, !alias.scope !566, !noalias !570
  %.sroa.0.1.insert.ext.i.i = zext i24 %.sroa.0.1.copyload.i.i to i32
  %27 = add i64 %21, -3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store ptr %28, ptr %17, align 8, !alias.scope !562, !noalias !560
  store i64 %27, ptr %20, align 8, !alias.scope !562, !noalias !560
  %29 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1.insert.ext.i.i)
  %30 = lshr exact i32 %29, 8
  tail call void @llvm.assume(i1 %12)
  %31 = load i32, ptr %.val.i, align 4, !noalias !565, !noundef !3
  %32 = and i32 %31, %30
  tail call void @llvm.assume(i1 %13)
  %33 = load i32, ptr %.val3.i, align 4, !noalias !565, !noundef !3
  %34 = xor i32 %33, %32
  %35 = load i64, ptr %14, align 8, !noundef !3
  %36 = icmp ult i64 %35, 2305843009213693952
  tail call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %39

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %26
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %39

39:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %40 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %35
  store i32 %34, ptr %41, align 4
  %42 = add nuw nsw i64 %35, 1
  store i64 %42, ptr %14, align 8
  %43 = icmp eq ptr %18, %9
  br i1 %43, label %.loopexit, label %.lr.ph15

.loopexit:                                        ; preds = %39, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb6c2a49a227a133cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !572, !noalias !577, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !579, !noalias !577, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %47
  %19 = phi ptr [ %20, %47 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !579, !noalias !577
  %21 = load ptr, ptr %19, align 8, !noalias !584, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !584, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !584, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !584, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !572, !noalias !577
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %27 = icmp ult i64 %23, 16
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 16, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !588
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i"
  %.sroa.0.0.copyload.i.i = load i128, ptr %21, align 1, !alias.scope !590, !noalias !594
  %29 = add i64 %23, -16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %30, ptr %19, align 8, !alias.scope !585, !noalias !596
  store i64 %29, ptr %22, align 8, !alias.scope !585, !noalias !596
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.0.copyload.i.i)
  %32 = load i128, ptr %11, align 16, !noalias !588, !noundef !3
  %33 = xor i128 %32, %31
  %34 = load i128, ptr %13, align 16, !noalias !588, !noundef !3
  %35 = xor i128 %33, %34
  %36 = load i64, ptr %15, align 8, !noalias !588, !noundef !3
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 127
  %39 = xor i32 %38, 127
  %40 = zext nneg i32 %39 to i128
  %41 = shl i128 %35, %40
  %42 = ashr exact i128 %41, %40
  %43 = load i64, ptr %16, align 8, !noundef !3
  %44 = icmp ult i64 %43, 576460752303423488
  tail call void @llvm.assume(i1 %44)
  %45 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %47

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %47

47:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %48 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i128, ptr %48, i64 %43
  store i128 %42, ptr %49, align 16
  %50 = add nuw nsw i64 %43, 1
  store i64 %50, ptr %16, align 8
  %51 = icmp eq ptr %20, %9
  br i1 %51, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %47, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbd9ea6be59874dc9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !597, !noalias !602, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !604, !noalias !602, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !604, !noalias !602
  %21 = load ptr, ptr %19, align 8, !noalias !609, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !609, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !609, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !609, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !597, !noalias !602
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %27 = icmp ult i64 %23, 3
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !613
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i"
  %.sroa.0.13.copyload.i.i = load i24, ptr %21, align 1, !alias.scope !615, !noalias !619
  %.sroa.0.13.insert.ext.i.i = zext i24 %.sroa.0.13.copyload.i.i to i128
  %29 = add i64 %23, -3
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %30, ptr %19, align 8, !alias.scope !610, !noalias !621
  store i64 %29, ptr %22, align 8, !alias.scope !610, !noalias !621
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.13.insert.ext.i.i)
  %32 = lshr exact i128 %31, 104
  %33 = load i128, ptr %11, align 16, !noalias !613, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !613, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !613, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd2c537394c6ae6acE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !622, !noalias !627, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !629, !noalias !627, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !629, !noalias !627
  %21 = load ptr, ptr %19, align 8, !noalias !634, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !634, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !634, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !634, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !622, !noalias !627
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %27 = icmp ult i64 %23, 13
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 13, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !638
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i"
  %.sroa.0.3.copyload.i.i = load i104, ptr %21, align 1, !alias.scope !640, !noalias !644
  %.sroa.0.3.insert.ext.i.i = zext i104 %.sroa.0.3.copyload.i.i to i128
  %29 = add i64 %23, -13
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store ptr %30, ptr %19, align 8, !alias.scope !635, !noalias !646
  store i64 %29, ptr %22, align 8, !alias.scope !635, !noalias !646
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.3.insert.ext.i.i)
  %32 = lshr exact i128 %31, 24
  %33 = load i128, ptr %11, align 16, !noalias !638, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !638, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !638, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd32a9e3b81457572E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !647, !noalias !652, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !654, !noalias !652, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !654, !noalias !652
  %21 = load ptr, ptr %19, align 8, !noalias !659, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !659, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !659, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !659, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !647, !noalias !652
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %27 = icmp ult i64 %23, 8
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 8, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !663
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i"
  %.sroa.0.8.copyload.i.i = load i64, ptr %21, align 1, !alias.scope !665, !noalias !669
  %29 = add i64 %23, -8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %30, ptr %19, align 8, !alias.scope !660, !noalias !671
  store i64 %29, ptr %22, align 8, !alias.scope !660, !noalias !671
  %31 = tail call i64 @llvm.bswap.i64(i64 %.sroa.0.8.copyload.i.i)
  %32 = zext i64 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !663, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !663, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !663, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd39b0bcc282aa06cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !672, !noalias !677, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !679, !noalias !677, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !679, !noalias !677
  %21 = load ptr, ptr %19, align 8, !noalias !684, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !684, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !684, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !684, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !672, !noalias !677
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %27 = icmp ult i64 %23, 2
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !688
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i"
  %.sroa.0.14.copyload.i.i = load i16, ptr %21, align 1, !alias.scope !690, !noalias !694
  %29 = add i64 %23, -2
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %30, ptr %19, align 8, !alias.scope !685, !noalias !696
  store i64 %29, ptr %22, align 8, !alias.scope !685, !noalias !696
  %31 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.14.copyload.i.i)
  %32 = zext i16 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !688, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !688, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !688, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd5bb49eda882dc4fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !697, !noalias !702, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !704, !noalias !702, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph, %45
  %19 = phi ptr [ %20, %45 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !704, !noalias !702
  %21 = load ptr, ptr %19, align 8, !noalias !709, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !709, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !709, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !709, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %27

.split:                                           ; preds = %.lr.ph11
  store i8 1, ptr %5, align 8, !alias.scope !697, !noalias !702
  br label %.loopexit

27:                                               ; preds = %.lr.ph11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %.sroa.0.15.insert.ext.i.i = zext i8 %25 to i128
  %28 = add i64 %23, -1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %29, ptr %19, align 8, !alias.scope !710, !noalias !713
  store i64 %28, ptr %22, align 8, !alias.scope !710, !noalias !713
  %30 = load i128, ptr %11, align 16, !noalias !715, !noundef !3
  %31 = xor i128 %30, %.sroa.0.15.insert.ext.i.i
  %32 = load i128, ptr %13, align 16, !noalias !715, !noundef !3
  %33 = xor i128 %31, %32
  %34 = load i64, ptr %15, align 8, !noalias !715, !noundef !3
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 127
  %37 = xor i32 %36, 127
  %38 = zext nneg i32 %37 to i128
  %39 = shl i128 %33, %38
  %40 = ashr exact i128 %39, %38
  %41 = load i64, ptr %16, align 8, !noundef !3
  %42 = icmp ult i64 %41, 576460752303423488
  tail call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %27
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %45

45:                                               ; preds = %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %46 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i128, ptr %46, i64 %41
  store i128 %40, ptr %47, align 16
  %48 = add nuw nsw i64 %41, 1
  store i64 %48, ptr %16, align 8
  %49 = icmp eq ptr %20, %9
  br i1 %49, label %.loopexit, label %.lr.ph11

.loopexit:                                        ; preds = %45, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf1377a20b163215cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !240, !alias.scope !716, !noalias !721, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !723, !noalias !721, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !251
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !252
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !252
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !723, !noalias !721
  %21 = load ptr, ptr %19, align 8, !noalias !728, !nonnull !3, !align !251, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !728, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !728, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !728, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !716, !noalias !721
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %27 = icmp ult i64 %23, 5
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 5, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !732
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i"
  %.sroa.0.11.copyload.i.i = load i40, ptr %21, align 1, !alias.scope !734, !noalias !738
  %.sroa.0.11.insert.ext.i.i = zext i40 %.sroa.0.11.copyload.i.i to i128
  %29 = add i64 %23, -5
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %30, ptr %19, align 8, !alias.scope !729, !noalias !740
  store i64 %29, ptr %22, align 8, !alias.scope !729, !noalias !740
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.11.insert.ext.i.i)
  %32 = lshr exact i128 %31, 88
  %33 = load i128, ptr %11, align 16, !noalias !732, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !732, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !732, !noundef !3
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = xor i32 %39, 127
  %41 = zext nneg i32 %40 to i128
  %42 = shl i128 %36, %41
  %43 = ashr exact i128 %42, %41
  %44 = load i64, ptr %16, align 8, !noundef !3
  %45 = icmp ult i64 %44, 576460752303423488
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit", label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit": ; preds = %28
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef 1, i64 noundef 16, i64 noundef 16)
  br label %48

48:                                               ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E.exit"
  %49 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i128, ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph16

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf65801a8f80e1facE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !240, !alias.scope !741, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !746, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !746
  %14 = load i8, ptr %12, align 1, !noalias !741, !noundef !3
  %.not.i.i = icmp eq i8 %14, -2
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !741
  br label %.loopexit

15:                                               ; preds = %.lr.ph9
  %16 = sub i8 -3, %14
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit", label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit": ; preds = %15
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  br label %21

21:                                               ; preds = %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E.exit"
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  store i8 %16, ptr %23, align 1
  %24 = add nuw i64 %17, 1
  store i64 %24, ptr %9, align 8
  %25 = icmp eq ptr %13, %8
  br i1 %25, label %.loopexit, label %.lr.ph9

.loopexit:                                        ; preds = %21, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3cf387b561b88e5cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 1152921504606846976
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !751, !noundef !3
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", !prof !10

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 8, i64 noundef 8)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !756
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !756, !nonnull !3, !noundef !3
  %18 = icmp ult i64 %15, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %21 = add i64 %10, -1
  %22 = add i64 %21, %15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %25, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i" ]
  store i64 %2, ptr %.sroa.0.0.lcssa17.i, align 8
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i" ]
  %.sroa.03.09.i = phi i64 [ %24, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i" ]
  %24 = add nuw i64 %.sroa.03.09.i, 1
  store i64 %2, ptr %.sroa.0.010.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %exitcond.not.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !757

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %23, %._crit_edge.i ], [ %1, %4 ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ee992ce544a53ebE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 8)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6e40a524261fe6E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !761
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !761
  %9 = load i64, ptr %4, align 8, !range !765, !noalias !761, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !766, !noalias !761, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !761
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.25) #19, !noalias !767
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !761, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !761
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !758
  store i64 %12, ptr %0, align 8, !alias.scope !758, !noalias !768
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !758, !noalias !768
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !758, !noalias !768
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834950c6aaab1140E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !769
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !773
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !773
  %10 = load i64, ptr %4, align 8, !range !765, !noalias !773, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !766, !noalias !773, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !773
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.26) #19, !noalias !769
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !773, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !773
  store i64 %13, ptr %5, align 8, !noalias !769
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !769
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %8, i64 %9
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i", %27
  %.sroa.10.024.i = phi i64 [ %23, %27 ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i" ]
  %.sroa.013.023.i = phi ptr [ %29, %27 ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i" ]
  %.sroa.7.022.i = phi i64 [ %28, %27 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i" ]
  %23 = add i64 %.sroa.10.024.i, -1
  %24 = icmp eq ptr %.sroa.013.023.i, %21
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E.exit", label %25

25:                                               ; preds = %.lr.ph.i
  %26 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.013.023.i)
          to label %27 unwind label %37, !noalias !776

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %.sroa.7.022.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i, i64 16
  %30 = getelementptr inbounds nuw { [2 x i64] }, ptr %17, i64 %.sroa.7.022.i
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8, !noalias !776
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !noalias !776
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E.exit", label %.lr.ph.i, !llvm.loop !777

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !776
  unreachable

37:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %20, align 8, !noalias !769
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %38 unwind label %35, !noalias !776

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !769
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.04 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !779
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !783
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !783
  %13 = load i64, ptr %4, align 8, !range !765, !noalias !783, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !783, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !783
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.26) #19, !noalias !779
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !783, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !783
  store i64 %16, ptr %8, align 8, !noalias !779
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !779
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %.sroa.04.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %.sroa.10.028 = phi i64 [ %16, %.lr.ph ], [ %27, %53 ]
  %.sroa.03.027 = phi ptr [ %11, %.lr.ph ], [ %30, %53 ]
  %.sroa.7.026 = phi i64 [ 0, %.lr.ph ], [ %31, %53 ]
  %27 = add i64 %.sroa.10.028, -1
  %28 = icmp eq ptr %.sroa.03.027, %24
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E.exit", label %29

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 72
  %31 = add nuw nsw i64 %.sroa.7.026, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !789
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !789
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 55
  %34 = load i8, ptr %33, align 1, !range !791, !alias.scope !786, !noalias !792, !noundef !3
  %35 = icmp eq i8 %34, -40
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !792
  br label %.noexc

37:                                               ; preds = %29
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !789
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.03.027)
          to label %40 unwind label %38, !noalias !792

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %58 unwind label %51, !noalias !792

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 64
  %42 = load i8, ptr %41, align 8, !range !240, !alias.scope !786, !noalias !792, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !786, !noalias !792, !noundef !3
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %53, label %45

45:                                               ; preds = %40
  %46 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !792
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !alias.scope !786, !noalias !792, !nonnull !3, !noundef !3
  br label %53

50:                                               ; preds = %45
  tail call void @llvm.trap(), !noalias !793
  unreachable

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !792
  unreachable

53:                                               ; preds = %48, %40
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ null, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !789
  %54 = getelementptr inbounds nuw { [9 x i64] }, ptr %20, i64 %.sroa.7.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.sroa.0.0.i, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !793
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 %42, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !793
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E.exit", label %26, !llvm.loop !794

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !793
  unreachable

58:                                               ; preds = %.loopexit, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.026, ptr %23, align 8, !noalias !793
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %59 unwind label %56, !noalias !793

59:                                               ; preds = %58
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E.exit": ; preds = %53, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  store i64 %12, ptr %23, align 8, !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !779
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.066 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [23 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.064 = alloca [79 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.060 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.056 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.052 = alloca [56 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.051 = alloca [56 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.0 = alloca [23 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !18, !noundef !3
  switch i8 %23, label %default.unreachable71 [
    i8 0, label %24
    i8 1, label %25
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
    i8 8, label %32
    i8 9, label %33
    i8 10, label %34
    i8 11, label %35
    i8 12, label %36
    i8 13, label %37
    i8 14, label %38
    i8 15, label %44
    i8 16, label %45
    i8 17, label %46
    i8 18, label %47
    i8 19, label %48
    i8 20, label %49
    i8 21, label %50
    i8 22, label %51
    i8 23, label %52
    i8 24, label %53
    i8 25, label %54
    i8 26, label %55
    i8 27, label %84
    i8 28, label %116
    i8 29, label %145
    i8 30, label %148
    i8 31, label %180
    i8 32, label %193
    i8 33, label %194
    i8 34, label %195
    i8 35, label %225
    i8 36, label %226
    i8 37, label %227
    i8 38, label %228
  ]

default.unreachable71:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %246

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %246

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %246

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %246

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %246

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %246

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %246

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %246

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %246

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %246

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %246

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %246

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %246

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %246

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !796, !noundef !3
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !19, !noundef !3
  %.not = icmp eq i8 %43, -38
  br i1 %.not, label %249, label %247

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %246

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %246

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %246

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %246

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %246

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %246

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !797
  %58 = load ptr, ptr %56, align 8, !alias.scope !797, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803), !noalias !797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !806
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !806
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !791, !alias.scope !808, !noalias !809, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !809
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !806
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !806
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !809

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %82 unwind label %78, !noalias !809

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !240, !alias.scope !808, !noalias !809, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !808, !noalias !809, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !809
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !808, !noalias !809, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !797
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !809
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %242, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body20, %111 ], [ %eh.lpad-body26, %143 ], [ %eh.lpad-body32, %175 ], [ %187, %186 ], [ %eh.lpad-body38, %223 ], [ %eh.lpad-body43, %242 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #16, !noalias !797
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !811
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !811
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !811
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.051)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !812
  %87 = load ptr, ptr %85, align 8, !alias.scope !812, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818), !noalias !812
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !821
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !821
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !791, !alias.scope !823, !noalias !824, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !824
  br label %.noexc18

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !821
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !824

94:                                               ; preds = %.noexc18
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %111 unwind label %107, !noalias !824

96:                                               ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !240, !alias.scope !823, !noalias !824, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !823, !noalias !824, !noundef !3
  %.not.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !824
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !823, !noalias !824, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !812
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !824
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body20 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #16, !noalias !812
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i17 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.052.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.052, i64 56, i1 false), !noalias !826
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i17, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !826
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.654.0..sroa_idx, align 8, !noalias !826
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.052)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %246

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !827
  %119 = load ptr, ptr %117, align 8, !alias.scope !827, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833), !noalias !827
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !836
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !836
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !791, !alias.scope !838, !noalias !839, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !839
  br label %.noexc24

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !836
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !836
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !839

126:                                              ; preds = %.noexc24
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %143 unwind label %139, !noalias !839

128:                                              ; preds = %.noexc24
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !240, !alias.scope !838, !noalias !839, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !838, !noalias !839, !noundef !3
  %.not.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !839
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !838, !noalias !839, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !827
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !839
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body26 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #16, !noalias !827
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i23 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.056.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.056, i64 56, i1 false), !noalias !841
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !841
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.658.0..sroa_idx, align 8, !noalias !841
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.056)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %246

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias readonly align 8 poison)
  store i8 29, ptr %0, align 8
  br label %246

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !842
  %151 = load ptr, ptr %149, align 8, !alias.scope !842, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848), !noalias !842
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !851
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !851
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !791, !alias.scope !853, !noalias !854, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !854
  br label %.noexc30

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !851
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !851
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !854

158:                                              ; preds = %.noexc30
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %175 unwind label %171, !noalias !854

160:                                              ; preds = %.noexc30
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !240, !alias.scope !853, !noalias !854, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !853, !noalias !854, !noundef !3
  %.not.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i28, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !854
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !853, !noalias !854, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !842
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !854
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body32 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #16, !noalias !842
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i29 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.060.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.060, i64 56, i1 false), !noalias !856
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i29, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !856
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.662.0..sroa_idx, align 8, !noalias !856
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.060)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !240, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %246

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !857, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"(), !noalias !858
  %185 = load ptr, ptr %181, align 8, !alias.scope !858, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !861
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #16, !noalias !858
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !861
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !240, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %246

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"(), !noalias !864
  %198 = load ptr, ptr %196, align 8, !alias.scope !864, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.lifetime.start.p0(i64 79, ptr nonnull %.sroa.064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870), !noalias !864
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !873
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !873
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !791, !alias.scope !875, !noalias !876, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !876
  br label %.noexc36

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc36 unwind label %221

.noexc36:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !873
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !873
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !876

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %223 unwind label %219, !noalias !876

206:                                              ; preds = %.noexc36
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !19, !alias.scope !875, !noalias !876, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !873
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !876
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !876

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false), !noalias !873
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !873
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %205 unwind label %219, !noalias !876

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !876
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body38 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #16, !noalias !864
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.064.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.064.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !877
  %.sroa.064.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.064.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !877
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.064, i64 79, i1 false), !noalias !878
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.665.0..sroa_idx, align 1, !noalias !878
  call void @llvm.lifetime.end.p0(i64 79, ptr nonnull %.sroa.064)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %246

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %246

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %246

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %246

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"(), !noalias !879
  %231 = load ptr, ptr %229, align 8, !alias.scope !879, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885), !noalias !879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !888
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %231, ptr noalias readonly align 8 poison)
          to label %.noexc41 unwind label %240

.noexc41:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !range !766, !alias.scope !890, !noalias !891, !noundef !3
  %.not.i.i39 = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %234

234:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !888
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias readonly align 8 poison)
          to label %237 unwind label %235, !noalias !891

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %242 unwind label %238, !noalias !891

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i = load i64, ptr %3, align 8, !noalias !888
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !888
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !891
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body43 = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #16, !noalias !879
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit": ; preds = %237, %.noexc41
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.copyload1.i.i, %237 ], [ -9223372036854775808, %.noexc41 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i8, ptr %243, align 8, !range !240, !alias.scope !890, !noalias !891, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false), !noalias !893
  %.sroa.4.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i40, ptr %.sroa.4.0..sroa_idx67, align 8, !noalias !893
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.066)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %249, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

247:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %248 = icmp eq i8 %43, -40
  br i1 %248, label %253, label %252

249:                                              ; preds = %38, %254
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %254 ], [ -38, %38 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %251, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0)
  br label %246

252:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %254

253:                                              ; preds = %247
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %249
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h30fe25e9b486cc93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13642fb47a3a43aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h01dc84874f094c13E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !900, !noalias !894, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !897, !noalias !894
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !897, !noalias !894
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !897, !noalias !894, !nonnull !3, !align !251
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !897, !noalias !894, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !897, !noalias !894, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !897, !noalias !894
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !897, !noalias !894
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !897, !noalias !894
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !897, !noalias !894
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !897, !noalias !894
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %58, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %35, %58 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %36, %58 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %37, %58 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %40, %58 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %41, %58 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %23, %58 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %58 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %23 = add i64 %.val.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !900, !noalias !894
  store i64 %23, ptr %6, align 8, !alias.scope !900, !noalias !894
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %25 = load i32, ptr %24, align 4, !alias.scope !918, !noalias !921, !noundef !3
  %26 = load i32, ptr %22, align 4, !alias.scope !918, !noalias !921, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.us.i

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %32 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !925, !noalias !894
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !925
  %33 = add i64 %18, -8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !925, !noalias !894
  store i64 %33, ptr %12, align 8, !alias.scope !925, !noalias !894
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !925, !noalias !894
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !925, !noalias !894
  %..i.i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.i.i, align 1, !noalias !926, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %28, i8 noundef %42), !noalias !926
  %44 = load i64, ptr %.val.i.i, align 8, !noalias !927, !noundef !3
  %45 = add i64 %44, %43
  store i64 %45, ptr %.val.i.i, align 8, !noalias !927
  %46 = load i64, ptr %.val2.i.i, align 8, !noalias !927, !noundef !3
  %47 = add i64 %46, %43
  %48 = load i64, ptr %16, align 8, !alias.scope !894, !noalias !897, !noundef !3
  %49 = icmp ult i64 %48, 1152921504606846976
  tail call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %0, align 8, !range !9, !alias.scope !894, !noalias !897, !noundef !3
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %52 = icmp ugt i64 %5, %23
  %53 = sub i64 %.val.i.i.i.i35.us.i, %5
  %54 = add i64 %41, %37
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %56 = tail call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = select i1 %52, i64 1, i64 %56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, i64 noundef %57, i64 noundef 8, i64 noundef 8), !noalias !897
  br label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %59 = load ptr, ptr %17, align 8, !alias.scope !894, !noalias !897, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %48
  store i64 %47, ptr %60, align 8, !noalias !897
  %61 = add nuw nsw i64 %48, 1
  store i64 %61, ptr %16, align 8, !alias.scope !894, !noalias !897
  %62 = icmp ugt i64 %5, %23
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit", label %.lr.ph.split.us.i, !llvm.loop !928

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %63 = add i64 %.promoted.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %64, ptr %1, align 8, !alias.scope !900, !noalias !894
  store i64 %63, ptr %6, align 8, !alias.scope !900, !noalias !894
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !930
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit": ; preds = %30, %58, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h04ce62baf4826b24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !934, !noalias !931, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !934, !noalias !931, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !936, !noalias !934, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !936, !noalias !934, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !934
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !931, !noalias !934
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !931, !noalias !934, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !931
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !940
  store ptr %11, ptr %4, align 8, !noalias !944
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !944
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !944
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd69174dec6e742caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !940
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !939
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0736e0e5af254cdeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !951, !noalias !964, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !949, !noalias !946
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !949, !noalias !946
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp eq i64 %5, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !949, !noalias !946
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val1.i.i.i = load ptr, ptr %14, align 8, !alias.scope !949, !noalias !946
  %15 = icmp ne ptr %.val.i.i.i, null
  %16 = icmp ne ptr %.val1.i.i.i, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !949, !noalias !946, !nonnull !3, !align !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2.i.i = load ptr, ptr %18, align 8, !alias.scope !949, !noalias !946, !nonnull !3, !align !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i, !prof !968

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !949, !noalias !946
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !949, !noalias !946
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !949, !noalias !946
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !949, !noalias !946
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !949, !noalias !946
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %69, %.lr.ph.split.us.preheader.i
  %21 = phi i64 [ %34, %69 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %35, %69 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %23 = phi i64 [ %36, %69 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %69 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %24 = phi i64 [ %40, %69 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val10.i.i.i.i35.us.i = phi i64 [ %26, %69 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %25 = phi ptr [ %27, %69 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %26 = add i64 %.val10.i.i.i.i35.us.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %1, align 8, !alias.scope !951, !noalias !964
  store i64 %26, ptr %6, align 8, !alias.scope !951, !noalias !964
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %.val.i.i.i.i.i.i.us.i = load i64, ptr %25, align 8, !alias.scope !974, !noalias !977, !noundef !3
  %.val1.i.i.i.i.i.i.us.i = load i64, ptr %27, align 8, !alias.scope !974, !noalias !977, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 64)
  %31 = sub i64 %23, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !981, !noalias !982
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %22, align 1, !noalias !983
  %32 = add i64 %21, -8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !981, !noalias !982
  store i64 %32, ptr %12, align 8, !alias.scope !981, !noalias !982
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %22, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %23, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %24, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !981, !noalias !982
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !981, !noalias !982
  %41 = trunc i64 %38 to i1
  %42 = icmp ult i64 %.val.i.i.i.i.i.i.us.i, %.val1.i.i.i.i.i.i.us.i
  br i1 %41, label %48, label %43

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"
  br i1 %42, label %.lr.ph.i.i.i.us.i, label %.loopexit.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %43
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %16)
  %.pre.i.i.i.us.i = load i64, ptr %.val.i.i.i, align 8, !noalias !984
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.us.i
  %45 = phi i64 [ %.pre.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %44 ]
  %.sroa.06.11.i.i.i.us.i = phi i64 [ %.val.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %46, %44 ]
  %46 = add i64 %.sroa.06.11.i.i.i.us.i, 1
  %47 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.11.i.i.i.us.i), !noalias !984
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %47, i64 %45)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, ptr %.val.i.i.i, align 8, !noalias !984
  %exitcond.not.i.i.i.us.i = icmp eq i64 %46, %.val1.i.i.i.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %.loopexit.us.i, label %44, !llvm.loop !987

48:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"
  br i1 %42, label %.lr.ph4.i.i.i.us.i, label %._crit_edge.i.i.i.us.i

.lr.ph4.i.i.i.us.i:                               ; preds = %48
  tail call void @llvm.assume(i1 %16)
  br label %49

49:                                               ; preds = %49, %.lr.ph4.i.i.i.us.i
  %.sroa.06.03.i.i.i.us.i = phi i64 [ %.val.i.i.i.i.i.i.us.i, %.lr.ph4.i.i.i.us.i ], [ %50, %49 ]
  %.sroa.04.02.i.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.i.us.i ], [ %52, %49 ]
  %50 = add i64 %.sroa.06.03.i.i.i.us.i, 1
  %51 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.03.i.i.i.us.i), !noalias !984
  %52 = add i64 %51, %.sroa.04.02.i.i.i.us.i
  %exitcond5.not.i.i.i.us.i = icmp eq i64 %50, %.val1.i.i.i.i.i.i.us.i
  br i1 %exitcond5.not.i.i.i.us.i, label %._crit_edge.i.i.i.us.i, label %49, !llvm.loop !988

._crit_edge.i.i.i.us.i:                           ; preds = %49, %48
  %.sroa.04.0.lcssa.i.i.i.us.i = phi i64 [ 0, %48 ], [ %52, %49 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i.i.us.i, %.val.i.i.i.i.i.i.us.i
  %53 = add i64 %reass.sub, 1
  %54 = add i64 %53, %.sroa.04.0.lcssa.i.i.i.us.i
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %44, %._crit_edge.i.i.i.us.i, %43
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ 1, %43 ], [ %54, %._crit_edge.i.i.i.us.i ], [ 1, %44 ]
  %55 = load i64, ptr %.val.i.i, align 8, !noalias !989, !noundef !3
  %56 = add i64 %55, %.sroa.3.0.i.ph.i.us.i
  store i64 %56, ptr %.val.i.i, align 8, !noalias !989
  %57 = load i64, ptr %.val2.i.i, align 8, !noalias !989, !noundef !3
  %58 = add i64 %57, %.sroa.3.0.i.ph.i.us.i
  %59 = load i64, ptr %19, align 8, !alias.scope !946, !noalias !949, !noundef !3
  %60 = icmp ult i64 %59, 1152921504606846976
  tail call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %0, align 8, !range !9, !alias.scope !946, !noalias !949, !noundef !3
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %69

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %.loopexit.us.i
  %63 = icmp ult i64 %26, 2
  %64 = add i64 %.val10.i.i.i.i35.us.i, -2
  %65 = add i64 %40, %36
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %64)
  %67 = tail call i64 @llvm.uadd.sat.i64(i64 %66, i64 1)
  %68 = select i1 %63, i64 1, i64 %67
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59, i64 noundef %68, i64 noundef 8, i64 noundef 8), !noalias !949
  br label %69

69:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %.loopexit.us.i
  %70 = load ptr, ptr %20, align 8, !alias.scope !946, !noalias !949, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %59
  store i64 %58, ptr %71, align 8, !noalias !949
  %72 = add nuw nsw i64 %59, 1
  store i64 %72, ptr %19, align 8, !alias.scope !946, !noalias !949
  %73 = icmp ult i64 %26, 2
  br i1 %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit", label %.lr.ph.split.us.i, !llvm.loop !990

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %74 = add i64 %.promoted.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %75, ptr %1, align 8, !alias.scope !951, !noalias !964
  store i64 %74, ptr %6, align 8, !alias.scope !951, !noalias !964
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.e3ab2f2c0b17fd8970c13a83490cb65d.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.8) #19, !noalias !991
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit": ; preds = %29, %69, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c3580861da6216eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !995, !noalias !992, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !995, !noalias !992, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !997, !noalias !995, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !997, !noalias !995, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !995
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !992, !noalias !995
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !992, !noalias !995, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !992
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1001
  store ptr %11, ptr %4, align 8, !noalias !1005
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1005
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1005
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62d4be926f698eedE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1000
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1faa3e627a1e56dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1010, !noalias !1007, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1010, !noalias !1007, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1012, !noalias !1010, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1012, !noalias !1010, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1010
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1007, !noalias !1010
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1007, !noalias !1010, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1007
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1016
  store ptr %11, ptr %4, align 8, !noalias !1020
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1020
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1020
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb932bca2f50b695E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1015
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h329b7bc481d14fe6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1027, !noalias !1022, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1025, !noalias !1022
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1025, !noalias !1022
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1025, !noalias !1022, !nonnull !3, !align !251
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1025, !noalias !1022, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !1025, !noalias !1022, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1025, !noalias !1022
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1025, !noalias !1022
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1025, !noalias !1022
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1025, !noalias !1022
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1025, !noalias !1022
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %34, %57 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %35, %57 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %36, %57 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %57 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %40, %57 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val10.i.i.i.i35.us.i = phi i64 [ %23, %57 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %57 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %23 = add i64 %.val10.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1027, !noalias !1022
  store i64 %23, ptr %6, align 8, !alias.scope !1027, !noalias !1022
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %25 = load i64, ptr %24, align 8, !alias.scope !1045, !noalias !1048, !noundef !3
  %26 = load i64, ptr %22, align 8, !alias.scope !1045, !noalias !1048, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %31 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1052, !noalias !1022
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !1052
  %32 = add i64 %18, -8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1052, !noalias !1022
  store i64 %32, ptr %12, align 8, !alias.scope !1052, !noalias !1022
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1052, !noalias !1022
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1052, !noalias !1022
  %..i.i.i.us.i = and i64 %38, 1
  %41 = load i8, ptr %.val.i.i.i, align 1, !noalias !1053, !noundef !3
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %27, i8 noundef %41), !noalias !1053
  %43 = load i64, ptr %.val.i.i, align 8, !noalias !1054, !noundef !3
  %44 = add i64 %43, %42
  store i64 %44, ptr %.val.i.i, align 8, !noalias !1054
  %45 = load i64, ptr %.val2.i.i, align 8, !noalias !1054, !noundef !3
  %46 = add i64 %45, %42
  %47 = load i64, ptr %16, align 8, !alias.scope !1022, !noalias !1025, !noundef !3
  %48 = icmp ult i64 %47, 1152921504606846976
  tail call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !9, !alias.scope !1022, !noalias !1025, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %51 = icmp ugt i64 %5, %23
  %52 = sub i64 %.val10.i.i.i.i35.us.i, %5
  %53 = add i64 %40, %36
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %55 = tail call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  %56 = select i1 %51, i64 1, i64 %55
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47, i64 noundef %56, i64 noundef 8, i64 noundef 8), !noalias !1025
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %58 = load ptr, ptr %17, align 8, !alias.scope !1022, !noalias !1025, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %47
  store i64 %46, ptr %59, align 8, !noalias !1025
  %60 = add nuw nsw i64 %47, 1
  store i64 %60, ptr %16, align 8, !alias.scope !1022, !noalias !1025
  %61 = icmp ugt i64 %5, %23
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit", label %.lr.ph.split.us.i, !llvm.loop !1055

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %62 = add i64 %.promoted.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %63, ptr %1, align 8, !alias.scope !1027, !noalias !1022
  store i64 %62, ptr %6, align 8, !alias.scope !1027, !noalias !1022
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1056
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit": ; preds = %29, %57, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35b2f01f18e3f2ffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1062, !noalias !1057, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1060, !noalias !1057
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1060, !noalias !1057
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1060, !noalias !1057, !nonnull !3, !align !251
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !1060, !noalias !1057, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %13, align 8, !alias.scope !1060, !noalias !1057, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = ptrtoint ptr %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1060, !noalias !1057
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1060, !noalias !1057
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1060, !noalias !1057
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1060, !noalias !1057
  br label %17

17:                                               ; preds = %55, %.lr.ph.i
  %18 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %32, %55 ]
  %19 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %33, %55 ]
  %20 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %55 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %38, %55 ]
  %21 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %39, %55 ]
  %22 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %24, %55 ]
  %23 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %35, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %1, align 8, !alias.scope !1062, !noalias !1057
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4, !noalias !1080, !noundef !3
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 64)
  %29 = sub i64 %23, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %29, ptr %4, align 8, !alias.scope !1084, !noalias !1057
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 1, !noalias !1084
  %30 = add i64 %18, -8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %8, align 8, !alias.scope !1084, !noalias !1057
  store i64 %30, ptr %10, align 8, !alias.scope !1084, !noalias !1057
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %17
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %17 ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %17 ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %17 ]
  %35 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %23, %17 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %21, %17 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %17 ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1084, !noalias !1057
  %39 = add i64 %36, -1
  store i64 %39, ptr %9, align 8, !alias.scope !1084, !noalias !1057
  %..i.i.i.i = and i64 %37, 1
  %40 = load i8, ptr %.val.i.i.i, align 1, !noalias !1085, !noundef !3
  %41 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i, i64 %25, i8 noundef %40), !noalias !1085
  %42 = load i64, ptr %.val.i.i, align 8, !noalias !1086, !noundef !3
  %43 = add i64 %42, %41
  store i64 %43, ptr %.val.i.i, align 8, !noalias !1086
  %44 = load i64, ptr %.val2.i.i, align 8, !noalias !1086, !noundef !3
  %45 = add i64 %44, %41
  %46 = load i64, ptr %14, align 8, !alias.scope !1057, !noalias !1060, !noundef !3
  %47 = icmp ult i64 %46, 1152921504606846976
  tail call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !9, !alias.scope !1057, !noalias !1060, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %55

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = ptrtoint ptr %24 to i64
  %51 = sub nuw i64 %15, %50
  %52 = lshr exact i64 %51, 4
  %53 = add i64 %39, %34
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 %52)
  %54 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, i64 noundef %54, i64 noundef 8, i64 noundef 8), !noalias !1060
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.i.i.i.i.i.i
  %56 = load ptr, ptr %16, align 8, !alias.scope !1057, !noalias !1060, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %46
  store i64 %45, ptr %57, align 8, !noalias !1060
  %58 = add nuw nsw i64 %46, 1
  store i64 %58, ptr %14, align 8, !alias.scope !1057, !noalias !1060
  %59 = icmp eq ptr %24, %6
  br i1 %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit", label %17, !llvm.loop !1087

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit": ; preds = %27, %55, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41e91ad1093afb58E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1091, !noalias !1088, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1091, !noalias !1088, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1093, !noalias !1091, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1093, !noalias !1091, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1091
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1088, !noalias !1091
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1088, !noalias !1091, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1097
  store ptr %11, ptr %4, align 8, !noalias !1101
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1101
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1101
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00fb993263adacE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1097
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1096
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h482c9a322ed28454E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1106, !noalias !1103, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1106, !noalias !1103, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1108, !noalias !1106, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1108, !noalias !1106, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1106
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1103, !noalias !1106
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1103, !noalias !1106, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1112
  store ptr %11, ptr %4, align 8, !noalias !1116
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1116
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1116
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6fcf68d916f781b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1111
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f7f4601c6687da4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1121, !noalias !1118, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1121, !noalias !1118, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1123, !noalias !1121, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1123, !noalias !1121, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1121
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1118, !noalias !1121
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1118, !noalias !1121, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1127
  store ptr %11, ptr %4, align 8, !noalias !1131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1131
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1131
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06e5c8d211c8129bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1126
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553088815c1b6397E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1138, !noalias !1133, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1136, !noalias !1133
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1136, !noalias !1133
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !1136, !noalias !1133, !nonnull !3, !align !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1136, !noalias !1133, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1136, !noalias !1133
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1136, !noalias !1133
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1136, !noalias !1133
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1136, !noalias !1133
  br label %16

16:                                               ; preds = %54, %.lr.ph.i
  %17 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %31, %54 ]
  %18 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %32, %54 ]
  %19 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %33, %54 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %37, %54 ]
  %20 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %38, %54 ]
  %21 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %54 ]
  %22 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !1138, !noalias !1133
  %.val.i.i.i.i.i.i = load i32, ptr %21, align 4, !noalias !1156, !noundef !3
  %24 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %26
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 64)
  %28 = sub i64 %22, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %28, ptr %4, align 8, !alias.scope !1160, !noalias !1133
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 1, !noalias !1160
  %29 = add i64 %17, -8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %8, align 8, !alias.scope !1160, !noalias !1133
  store i64 %29, ptr %10, align 8, !alias.scope !1160, !noalias !1133
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %16
  %31 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %17, %16 ]
  %32 = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %16 ]
  %33 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %16 ]
  %34 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %22, %16 ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %16 ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %16 ]
  %37 = lshr i64 %36, 1
  store i64 %37, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1160, !noalias !1133
  %38 = add i64 %35, -1
  store i64 %38, ptr %9, align 8, !alias.scope !1160, !noalias !1133
  %39 = trunc i64 %36 to i1
  %40 = add nuw nsw i64 %24, 1
  %.sroa.01.0.i.i.i.i = select i1 %39, i64 %40, i64 1
  %41 = load i64, ptr %.val.i.i, align 8, !noalias !1161, !noundef !3
  %42 = add i64 %41, %.sroa.01.0.i.i.i.i
  store i64 %42, ptr %.val.i.i, align 8, !noalias !1161
  %43 = load i64, ptr %.val2.i.i, align 8, !noalias !1161, !noundef !3
  %44 = add i64 %43, %.sroa.01.0.i.i.i.i
  %45 = load i64, ptr %13, align 8, !alias.scope !1133, !noalias !1136, !noundef !3
  %46 = icmp ult i64 %45, 1152921504606846976
  tail call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %0, align 8, !range !9, !alias.scope !1133, !noalias !1136, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %54

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %._crit_edge.i.i.i.i.i.i
  %49 = ptrtoint ptr %23 to i64
  %50 = sub nuw i64 %14, %49
  %51 = lshr exact i64 %50, 4
  %52 = add i64 %38, %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %52, i64 %51)
  %53 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45, i64 noundef %53, i64 noundef 8, i64 noundef 8), !noalias !1136
  br label %54

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.i.i.i.i.i.i
  %55 = load ptr, ptr %15, align 8, !alias.scope !1133, !noalias !1136, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %45
  store i64 %44, ptr %56, align 8, !noalias !1136
  %57 = add nuw nsw i64 %45, 1
  store i64 %57, ptr %13, align 8, !alias.scope !1133, !noalias !1136
  %58 = icmp eq ptr %23, %6
  br i1 %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit", label %16, !llvm.loop !1162

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit": ; preds = %26, %54, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5dc44d7338cab6f7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1166, !noalias !1163, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1166, !noalias !1163, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1168, !noalias !1166, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1168, !noalias !1166, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1166
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1163, !noalias !1166
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1163, !noalias !1166, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1172
  store ptr %11, ptr %4, align 8, !noalias !1176
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1176
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1176
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b5b22c2f29d4beaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1171
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62511d03cda6b104E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1181, !noalias !1178, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1181, !noalias !1178, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1183, !noalias !1181, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1183, !noalias !1181, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1181
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1178, !noalias !1181
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1178, !noalias !1181, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1187
  store ptr %11, ptr %4, align 8, !noalias !1191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1191
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1191
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72323030d47b1d7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1186
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d823a4650af6bfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1198, !noalias !1193, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1196, !noalias !1193
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1196, !noalias !1193
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1196, !noalias !1193, !nonnull !3, !align !251
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1196, !noalias !1193, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !1196, !noalias !1193, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1196, !noalias !1193
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1196, !noalias !1193
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1196, !noalias !1193
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1196, !noalias !1193
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1196, !noalias !1193
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %34, %57 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %35, %57 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %36, %57 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %57 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %40, %57 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val10.i.i.i.i35.us.i = phi i64 [ %23, %57 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %57 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %23 = add i64 %.val10.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1198, !noalias !1193
  store i64 %23, ptr %6, align 8, !alias.scope !1198, !noalias !1193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %25 = load i64, ptr %24, align 8, !alias.scope !1216, !noalias !1219, !noundef !3
  %26 = load i64, ptr %22, align 8, !alias.scope !1216, !noalias !1219, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %31 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1223, !noalias !1193
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !1223
  %32 = add i64 %18, -8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1223, !noalias !1193
  store i64 %32, ptr %12, align 8, !alias.scope !1223, !noalias !1193
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1223, !noalias !1193
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1223, !noalias !1193
  %..i.i.i.us.i = and i64 %38, 1
  %41 = load i8, ptr %.val.i.i.i, align 1, !noalias !1224, !noundef !3
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %27, i8 noundef %41), !noalias !1224
  %43 = load i64, ptr %.val.i.i, align 8, !noalias !1225, !noundef !3
  %44 = add i64 %43, %42
  store i64 %44, ptr %.val.i.i, align 8, !noalias !1225
  %45 = load i64, ptr %.val2.i.i, align 8, !noalias !1225, !noundef !3
  %46 = add i64 %45, %42
  %47 = load i64, ptr %16, align 8, !alias.scope !1193, !noalias !1196, !noundef !3
  %48 = icmp ult i64 %47, 1152921504606846976
  tail call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !9, !alias.scope !1193, !noalias !1196, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %51 = icmp ugt i64 %5, %23
  %52 = sub i64 %.val10.i.i.i.i35.us.i, %5
  %53 = add i64 %40, %36
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %55 = tail call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  %56 = select i1 %51, i64 1, i64 %55
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47, i64 noundef %56, i64 noundef 8, i64 noundef 8), !noalias !1196
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %58 = load ptr, ptr %17, align 8, !alias.scope !1193, !noalias !1196, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %47
  store i64 %46, ptr %59, align 8, !noalias !1196
  %60 = add nuw nsw i64 %47, 1
  store i64 %60, ptr %16, align 8, !alias.scope !1193, !noalias !1196
  %61 = icmp ugt i64 %5, %23
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit", label %.lr.ph.split.us.i, !llvm.loop !1226

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %62 = add i64 %.promoted.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %63, ptr %1, align 8, !alias.scope !1198, !noalias !1193
  store i64 %62, ptr %6, align 8, !alias.scope !1198, !noalias !1193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1227
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit": ; preds = %29, %57, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65a2f7e0d346cff4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1233, !noalias !1228, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1231, !noalias !1228
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1231, !noalias !1228
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1231, !noalias !1228, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1231, !noalias !1228, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1231, !noalias !1228
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1231, !noalias !1228
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1231, !noalias !1228
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1231, !noalias !1228
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1231, !noalias !1228
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %63, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %33, %63 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %34, %63 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %35, %63 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %38, %63 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %39, %63 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val10.i.i.i.i35.us.i = phi i64 [ %22, %63 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %63 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %22 = add i64 %.val10.i.i.i.i35.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %1, align 8, !alias.scope !1233, !noalias !1228
  store i64 %22, ptr %6, align 8, !alias.scope !1233, !noalias !1228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %24 = load i64, ptr %23, align 8, !alias.scope !1251, !noalias !1254, !noundef !3
  %25 = load i64, ptr %21, align 8, !alias.scope !1251, !noalias !1254, !noundef !3
  %26 = sub i64 %24, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %28, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i"

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %28
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %30 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %30, ptr %11, align 8, !alias.scope !1258, !noalias !1228
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1258
  %31 = add i64 %17, -8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %32, ptr %9, align 8, !alias.scope !1258, !noalias !1228
  store i64 %31, ptr %12, align 8, !alias.scope !1258, !noalias !1228
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %33 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %34 = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %35 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1258, !noalias !1228
  %39 = add i64 %36, -1
  store i64 %39, ptr %10, align 8, !alias.scope !1258, !noalias !1228
  %40 = trunc i64 %37 to i1
  br i1 %40, label %.split.i.i.i.us.i, label %48

.split.i.i.i.us.i:                                ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i"
  %41 = lshr i64 %26, 5
  %42 = and i64 %26, 31
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %41, %44
  %46 = mul i64 %45, 33
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %.split.i.i.i.us.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i"
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i" ], [ %47, %.split.i.i.i.us.i ]
  %49 = load i64, ptr %.val.i.i, align 8, !noalias !1259, !noundef !3
  %50 = add i64 %49, %.sroa.3.0.i.ph.i.us.i
  store i64 %50, ptr %.val.i.i, align 8, !noalias !1259
  %51 = load i64, ptr %.val2.i.i, align 8, !noalias !1259, !noundef !3
  %52 = add i64 %51, %.sroa.3.0.i.ph.i.us.i
  %53 = load i64, ptr %15, align 8, !alias.scope !1228, !noalias !1231, !noundef !3
  %54 = icmp ult i64 %53, 1152921504606846976
  tail call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %0, align 8, !range !9, !alias.scope !1228, !noalias !1231, !noundef !3
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %63

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %48
  %57 = icmp ugt i64 %5, %22
  %58 = sub i64 %.val10.i.i.i.i35.us.i, %5
  %59 = add i64 %39, %35
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %61 = tail call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  %62 = select i1 %57, i64 1, i64 %61
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %53, i64 noundef %62, i64 noundef 8, i64 noundef 8), !noalias !1231
  br label %63

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %48
  %64 = load ptr, ptr %16, align 8, !alias.scope !1228, !noalias !1231, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %53
  store i64 %52, ptr %65, align 8, !noalias !1231
  %66 = add nuw nsw i64 %53, 1
  store i64 %66, ptr %15, align 8, !alias.scope !1228, !noalias !1231
  %67 = icmp ugt i64 %5, %22
  br i1 %67, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit", label %.lr.ph.split.us.i, !llvm.loop !1260

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %68 = add i64 %.promoted.i, -1
  %69 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %69, ptr %1, align 8, !alias.scope !1233, !noalias !1228
  store i64 %68, ptr %6, align 8, !alias.scope !1233, !noalias !1228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1261
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit": ; preds = %28, %63, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71cf21a8e70062d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1265, !noalias !1262, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1265, !noalias !1262, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1267, !noalias !1265, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1267, !noalias !1265, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1265
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1262, !noalias !1265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1262, !noalias !1265, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1271
  store ptr %11, ptr %4, align 8, !noalias !1275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1275
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1275
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2430cdd83a9cd543E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1271
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87f06c0a0c3791d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1280, !noalias !1277, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1280, !noalias !1277, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1282, !noalias !1280, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1282, !noalias !1280, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1280
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1277, !noalias !1280
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1277, !noalias !1280, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1286
  store ptr %11, ptr %4, align 8, !noalias !1290
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1290
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1290
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8310883cdf30b81fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1285
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ad00e1cbdf120b9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1295, !noalias !1292, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1295, !noalias !1292, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1297, !noalias !1295, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1297, !noalias !1295, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1295
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1292, !noalias !1295
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1292, !noalias !1295, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1301
  store ptr %11, ptr %4, align 8, !noalias !1305
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1305
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1305
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbca011a80a878579E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1300
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953652c09c43b7b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1312, !noalias !1325, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1310, !noalias !1307
  %.promoted5.i = load ptr, ptr %1, align 8, !alias.scope !1310, !noalias !1307
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp eq i64 %5, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1310, !noalias !1307
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val1.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1310, !noalias !1307
  %15 = icmp ne ptr %.val.i.i.i, null
  %16 = icmp ne ptr %.val1.i.i.i, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !1310, !noalias !1307, !nonnull !3, !align !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2.i.i = load ptr, ptr %18, align 8, !alias.scope !1310, !noalias !1307, !nonnull !3, !align !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i, !prof !968

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted12.i = load i64, ptr %12, align 8, !alias.scope !1310, !noalias !1307
  %.promoted11.i = load ptr, ptr %9, align 8, !alias.scope !1310, !noalias !1307
  %.promoted10.i = load i64, ptr %11, align 8, !alias.scope !1310, !noalias !1307
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1310, !noalias !1307
  %.promoted8.i = load i64, ptr %10, align 8, !alias.scope !1310, !noalias !1307
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %71, %.lr.ph.split.us.preheader.i
  %21 = phi i64 [ %36, %71 ], [ %.promoted12.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %37, %71 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %23 = phi i64 [ %38, %71 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i9.us.i = phi i64 [ %41, %71 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %24 = phi i64 [ %42, %71 ], [ %.promoted8.i, %.lr.ph.split.us.preheader.i ]
  %.val10.i.i.i.i46.us.i = phi i64 [ %26, %71 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %25 = phi ptr [ %27, %71 ], [ %.promoted5.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %26 = add i64 %.val10.i.i.i.i46.us.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %27, ptr %1, align 8, !alias.scope !1312, !noalias !1325
  store i64 %26, ptr %6, align 8, !alias.scope !1312, !noalias !1325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %.val.i.i.i.i.i.i.us.i = load i32, ptr %25, align 4, !alias.scope !1334, !noalias !1337, !noundef !3
  %28 = sext i32 %.val.i.i.i.i.i.i.us.i to i64
  %.val1.i.i.i.i.i.i.us.i = load i32, ptr %27, align 4, !alias.scope !1334, !noalias !1337, !noundef !3
  %29 = sext i32 %.val1.i.i.i.i.i.i.us.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %31, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"

31:                                               ; preds = %.lr.ph.split.us.i
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 64)
  %33 = sub i64 %23, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %33, ptr %11, align 8, !alias.scope !1341, !noalias !1342
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %22, align 1, !noalias !1343
  %34 = add i64 %21, -8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %35, ptr %9, align 8, !alias.scope !1341, !noalias !1342
  store i64 %34, ptr %12, align 8, !alias.scope !1341, !noalias !1342
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %36 = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %37 = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %22, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %23, %.lr.ph.split.us.i ]
  %39 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %24, %.lr.ph.split.us.i ]
  %40 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i9.us.i, %.lr.ph.split.us.i ]
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1341, !noalias !1342
  %42 = add i64 %39, -1
  store i64 %42, ptr %10, align 8, !alias.scope !1341, !noalias !1342
  %43 = trunc i64 %40 to i1
  %44 = icmp ult i32 %.val.i.i.i.i.i.i.us.i, %.val1.i.i.i.i.i.i.us.i
  br i1 %43, label %50, label %45

45:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"
  br i1 %44, label %.lr.ph.i.i.i.us.i, label %.loopexit.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %45
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.assume(i1 %16)
  %.pre.i.i.i.us.i = load i64, ptr %.val.i.i.i, align 8, !noalias !1344
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.us.i
  %47 = phi i64 [ %.pre.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %46 ]
  %.sroa.06.11.i.i.i.us.i = phi i64 [ %28, %.lr.ph.i.i.i.us.i ], [ %48, %46 ]
  %48 = add i64 %.sroa.06.11.i.i.i.us.i, 1
  %49 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.11.i.i.i.us.i), !noalias !1344
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %47)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, ptr %.val.i.i.i, align 8, !noalias !1344
  %exitcond.not.i.i.i.us.i = icmp eq i64 %48, %29
  br i1 %exitcond.not.i.i.i.us.i, label %.loopexit.us.i, label %46, !llvm.loop !1347

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"
  br i1 %44, label %.lr.ph4.i.i.i.us.i, label %._crit_edge.i.i.i.us.i

.lr.ph4.i.i.i.us.i:                               ; preds = %50
  tail call void @llvm.assume(i1 %16)
  br label %51

51:                                               ; preds = %51, %.lr.ph4.i.i.i.us.i
  %.sroa.06.03.i.i.i.us.i = phi i64 [ %28, %.lr.ph4.i.i.i.us.i ], [ %52, %51 ]
  %.sroa.04.02.i.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.i.us.i ], [ %54, %51 ]
  %52 = add i64 %.sroa.06.03.i.i.i.us.i, 1
  %53 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.03.i.i.i.us.i), !noalias !1344
  %54 = add i64 %53, %.sroa.04.02.i.i.i.us.i
  %exitcond5.not.i.i.i.us.i = icmp eq i64 %52, %29
  br i1 %exitcond5.not.i.i.i.us.i, label %._crit_edge.i.i.i.us.i, label %51, !llvm.loop !1348

._crit_edge.i.i.i.us.i:                           ; preds = %51, %50
  %.sroa.04.0.lcssa.i.i.i.us.i = phi i64 [ 0, %50 ], [ %54, %51 ]
  %reass.sub = sub nsw i64 %29, %28
  %55 = add nsw i64 %reass.sub, 1
  %56 = add i64 %55, %.sroa.04.0.lcssa.i.i.i.us.i
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %46, %._crit_edge.i.i.i.us.i, %45
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ 1, %45 ], [ %56, %._crit_edge.i.i.i.us.i ], [ 1, %46 ]
  %57 = load i64, ptr %.val.i.i, align 8, !noalias !1349, !noundef !3
  %58 = add i64 %57, %.sroa.3.0.i.ph.i.us.i
  store i64 %58, ptr %.val.i.i, align 8, !noalias !1349
  %59 = load i64, ptr %.val2.i.i, align 8, !noalias !1349, !noundef !3
  %60 = add i64 %59, %.sroa.3.0.i.ph.i.us.i
  %61 = load i64, ptr %19, align 8, !alias.scope !1307, !noalias !1310, !noundef !3
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = load i64, ptr %0, align 8, !range !9, !alias.scope !1307, !noalias !1310, !noundef !3
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %71

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %.loopexit.us.i
  %65 = icmp ult i64 %26, 2
  %66 = add i64 %.val10.i.i.i.i46.us.i, -2
  %67 = add i64 %42, %38
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 %66)
  %69 = tail call i64 @llvm.uadd.sat.i64(i64 %68, i64 1)
  %70 = select i1 %65, i64 1, i64 %69
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %61, i64 noundef %70, i64 noundef 8, i64 noundef 8), !noalias !1310
  br label %71

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %.loopexit.us.i
  %72 = load ptr, ptr %20, align 8, !alias.scope !1307, !noalias !1310, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %61
  store i64 %60, ptr %73, align 8, !noalias !1310
  %74 = add nuw nsw i64 %61, 1
  store i64 %74, ptr %19, align 8, !alias.scope !1307, !noalias !1310
  %75 = icmp ult i64 %26, 2
  br i1 %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit", label %.lr.ph.split.us.i, !llvm.loop !1350

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %76 = add i64 %.promoted.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.promoted5.i, i64 4
  store ptr %77, ptr %1, align 8, !alias.scope !1312, !noalias !1325
  store i64 %76, ptr %6, align 8, !alias.scope !1312, !noalias !1325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.e3ab2f2c0b17fd8970c13a83490cb65d.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.8) #19, !noalias !1351
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit": ; preds = %31, %71, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9878ba4a0c4c335aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1355, !noalias !1352, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1355, !noalias !1352, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1357, !noalias !1355, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1357, !noalias !1355, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1355
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1352, !noalias !1355
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1352, !noalias !1355, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1361
  store ptr %11, ptr %4, align 8, !noalias !1365
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1365
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1365
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf05d81598972247bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab82b7773becec0cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1372, !noalias !1367, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1370, !noalias !1367
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1370, !noalias !1367
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1370, !noalias !1367, !nonnull !3, !align !251
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !1370, !noalias !1367, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %13, align 8, !alias.scope !1370, !noalias !1367, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = ptrtoint ptr %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1370, !noalias !1367
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1370, !noalias !1367
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1370, !noalias !1367
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1370, !noalias !1367
  br label %17

17:                                               ; preds = %55, %.lr.ph.i
  %18 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %32, %55 ]
  %19 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %33, %55 ]
  %20 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %55 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %38, %55 ]
  %21 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %39, %55 ]
  %22 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %24, %55 ]
  %23 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %35, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %1, align 8, !alias.scope !1372, !noalias !1367
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4, !noalias !1390, !noundef !3
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 64)
  %29 = sub i64 %23, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %29, ptr %4, align 8, !alias.scope !1394, !noalias !1367
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 1, !noalias !1394
  %30 = add i64 %18, -8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %8, align 8, !alias.scope !1394, !noalias !1367
  store i64 %30, ptr %10, align 8, !alias.scope !1394, !noalias !1367
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %17
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %17 ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %17 ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %17 ]
  %35 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %23, %17 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %21, %17 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %17 ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1394, !noalias !1367
  %39 = add i64 %36, -1
  store i64 %39, ptr %9, align 8, !alias.scope !1394, !noalias !1367
  %..i.i.i.i = and i64 %37, 1
  %40 = load i8, ptr %.val.i.i.i, align 1, !noalias !1395, !noundef !3
  %41 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i, i64 %25, i8 noundef %40), !noalias !1395
  %42 = load i64, ptr %.val.i.i, align 8, !noalias !1396, !noundef !3
  %43 = add i64 %42, %41
  store i64 %43, ptr %.val.i.i, align 8, !noalias !1396
  %44 = load i64, ptr %.val2.i.i, align 8, !noalias !1396, !noundef !3
  %45 = add i64 %44, %41
  %46 = load i64, ptr %14, align 8, !alias.scope !1367, !noalias !1370, !noundef !3
  %47 = icmp ult i64 %46, 1152921504606846976
  tail call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !9, !alias.scope !1367, !noalias !1370, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %55

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = ptrtoint ptr %24 to i64
  %51 = sub nuw i64 %15, %50
  %52 = lshr exact i64 %51, 4
  %53 = add i64 %39, %34
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 %52)
  %54 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, i64 noundef %54, i64 noundef 8, i64 noundef 8), !noalias !1370
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.i.i.i.i.i.i
  %56 = load ptr, ptr %16, align 8, !alias.scope !1367, !noalias !1370, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %46
  store i64 %45, ptr %57, align 8, !noalias !1370
  %58 = add nuw nsw i64 %46, 1
  store i64 %58, ptr %14, align 8, !alias.scope !1367, !noalias !1370
  %59 = icmp eq ptr %24, %6
  br i1 %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit", label %17, !llvm.loop !1397

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit": ; preds = %27, %55, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had12572dadb6da29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1403, !noalias !1398, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1401, !noalias !1398
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1401, !noalias !1398
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !1401, !noalias !1398, !nonnull !3, !align !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1401, !noalias !1398, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1401, !noalias !1398
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1401, !noalias !1398
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1401, !noalias !1398
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1401, !noalias !1398
  br label %16

16:                                               ; preds = %58, %.lr.ph.i
  %17 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %31, %58 ]
  %18 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %32, %58 ]
  %19 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %33, %58 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %37, %58 ]
  %20 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %38, %58 ]
  %21 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %58 ]
  %22 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !1403, !noalias !1398
  %.val.i.i.i.i.i.i = load i32, ptr %21, align 4, !noalias !1421, !noundef !3
  %24 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %26
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 64)
  %28 = sub i64 %22, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %28, ptr %4, align 8, !alias.scope !1425, !noalias !1398
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 1, !noalias !1425
  %29 = add i64 %17, -8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %8, align 8, !alias.scope !1425, !noalias !1398
  store i64 %29, ptr %10, align 8, !alias.scope !1425, !noalias !1398
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %16
  %31 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %17, %16 ]
  %32 = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %16 ]
  %33 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %16 ]
  %34 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %22, %16 ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %16 ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %16 ]
  %37 = lshr i64 %36, 1
  store i64 %37, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1425, !noalias !1398
  %38 = add i64 %35, -1
  store i64 %38, ptr %9, align 8, !alias.scope !1425, !noalias !1398
  %39 = trunc i64 %36 to i1
  br i1 %39, label %.split.i.i.i.i, label %44

.split.i.i.i.i:                                   ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"
  %40 = add nuw nsw i64 %24, 31
  %41 = lshr i64 %40, 5
  %42 = mul nuw nsw i64 %41, 33
  %43 = add nuw nsw i64 %42, 1
  br label %44

44:                                               ; preds = %.split.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"
  %.sroa.3.0.i.ph.i.i = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i" ], [ %43, %.split.i.i.i.i ]
  %45 = load i64, ptr %.val.i.i, align 8, !noalias !1426, !noundef !3
  %46 = add i64 %45, %.sroa.3.0.i.ph.i.i
  store i64 %46, ptr %.val.i.i, align 8, !noalias !1426
  %47 = load i64, ptr %.val2.i.i, align 8, !noalias !1426, !noundef !3
  %48 = add i64 %47, %.sroa.3.0.i.ph.i.i
  %49 = load i64, ptr %13, align 8, !alias.scope !1398, !noalias !1401, !noundef !3
  %50 = icmp ult i64 %49, 1152921504606846976
  tail call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %0, align 8, !range !9, !alias.scope !1398, !noalias !1401, !noundef !3
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %44
  %53 = ptrtoint ptr %23 to i64
  %54 = sub nuw i64 %14, %53
  %55 = lshr exact i64 %54, 4
  %56 = add i64 %38, %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %56, i64 %55)
  %57 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %49, i64 noundef %57, i64 noundef 8, i64 noundef 8), !noalias !1401
  br label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %44
  %59 = load ptr, ptr %15, align 8, !alias.scope !1398, !noalias !1401, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %49
  store i64 %48, ptr %60, align 8, !noalias !1401
  %61 = add nuw nsw i64 %49, 1
  store i64 %61, ptr %13, align 8, !alias.scope !1398, !noalias !1401
  %62 = icmp eq ptr %23, %6
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit", label %16, !llvm.loop !1427

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit": ; preds = %26, %58, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haeb93484900b9d76E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1431, !noalias !1428, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1431, !noalias !1428, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1433, !noalias !1431, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1433, !noalias !1431, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1431
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1428, !noalias !1431
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1428, !noalias !1431, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1437
  store ptr %11, ptr %4, align 8, !noalias !1441
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1441
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1441
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he40a51636501a1b4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1436
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb59257908116e6fdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1448, !noalias !1443, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1446, !noalias !1443
  %.promoted5.i = load ptr, ptr %1, align 8, !alias.scope !1446, !noalias !1443
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1446, !noalias !1443, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1446, !noalias !1443, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted12.i = load i64, ptr %12, align 8, !alias.scope !1446, !noalias !1443
  %.promoted11.i = load ptr, ptr %9, align 8, !alias.scope !1446, !noalias !1443
  %.promoted10.i = load i64, ptr %11, align 8, !alias.scope !1446, !noalias !1443
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1446, !noalias !1443
  %.promoted8.i = load i64, ptr %10, align 8, !alias.scope !1446, !noalias !1443
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %56, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %32, %56 ], [ %.promoted12.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %33, %56 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %34, %56 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i9.us.i = phi i64 [ %37, %56 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %38, %56 ], [ %.promoted8.i, %.lr.ph.split.us.preheader.i ]
  %.val10.i.i.i.i46.us.i = phi i64 [ %22, %56 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %56 ], [ %.promoted5.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %22 = add i64 %.val10.i.i.i.i46.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %1, align 8, !alias.scope !1448, !noalias !1443
  store i64 %22, ptr %6, align 8, !alias.scope !1448, !noalias !1443
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %24 = load i64, ptr %23, align 8, !alias.scope !1466, !noalias !1469, !noundef !3
  %25 = load i64, ptr %21, align 8, !alias.scope !1466, !noalias !1469, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %29 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %29, ptr %11, align 8, !alias.scope !1473, !noalias !1443
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1473
  %30 = add i64 %17, -8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %31, ptr %9, align 8, !alias.scope !1473, !noalias !1443
  store i64 %30, ptr %12, align 8, !alias.scope !1473, !noalias !1443
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i9.us.i, %.lr.ph.split.us.i ]
  %37 = lshr i64 %36, 1
  store i64 %37, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1473, !noalias !1443
  %38 = add i64 %35, -1
  store i64 %38, ptr %10, align 8, !alias.scope !1473, !noalias !1443
  %39 = trunc i64 %36 to i1
  %40 = add i64 %24, 1
  %41 = sub i64 %40, %25
  %.sroa.01.0.i.i.i.us.i = select i1 %39, i64 %41, i64 1
  %42 = load i64, ptr %.val.i.i, align 8, !noalias !1474, !noundef !3
  %43 = add i64 %42, %.sroa.01.0.i.i.i.us.i
  store i64 %43, ptr %.val.i.i, align 8, !noalias !1474
  %44 = load i64, ptr %.val2.i.i, align 8, !noalias !1474, !noundef !3
  %45 = add i64 %44, %.sroa.01.0.i.i.i.us.i
  %46 = load i64, ptr %15, align 8, !alias.scope !1443, !noalias !1446, !noundef !3
  %47 = icmp ult i64 %46, 1152921504606846976
  tail call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !9, !alias.scope !1443, !noalias !1446, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %56

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %50 = icmp ugt i64 %5, %22
  %51 = sub i64 %.val10.i.i.i.i46.us.i, %5
  %52 = add i64 %38, %34
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %54 = tail call i64 @llvm.uadd.sat.i64(i64 %53, i64 1)
  %55 = select i1 %50, i64 1, i64 %54
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, i64 noundef %55, i64 noundef 8, i64 noundef 8), !noalias !1446
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %57 = load ptr, ptr %16, align 8, !alias.scope !1443, !noalias !1446, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %46
  store i64 %45, ptr %58, align 8, !noalias !1446
  %59 = add nuw nsw i64 %46, 1
  store i64 %59, ptr %15, align 8, !alias.scope !1443, !noalias !1446
  %60 = icmp ugt i64 %5, %22
  br i1 %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit", label %.lr.ph.split.us.i, !llvm.loop !1475

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %61 = add i64 %.promoted.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.promoted5.i, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !1448, !noalias !1443
  store i64 %61, ptr %6, align 8, !alias.scope !1448, !noalias !1443
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1476
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit": ; preds = %27, %56, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc854ce11eb797129E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1482, !noalias !1477, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1480, !noalias !1477
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1480, !noalias !1477
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1480, !noalias !1477, !nonnull !3, !align !251
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1480, !noalias !1477, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !1480, !noalias !1477, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1480, !noalias !1477
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1480, !noalias !1477
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1480, !noalias !1477
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1480, !noalias !1477
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1480, !noalias !1477
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %58, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %35, %58 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %36, %58 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %37, %58 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %40, %58 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %41, %58 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %23, %58 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %58 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %23 = add i64 %.val.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1482, !noalias !1477
  store i64 %23, ptr %6, align 8, !alias.scope !1482, !noalias !1477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %25 = load i32, ptr %24, align 4, !alias.scope !1500, !noalias !1503, !noundef !3
  %26 = load i32, ptr %22, align 4, !alias.scope !1500, !noalias !1503, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.us.i

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %32 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1507, !noalias !1477
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !1507
  %33 = add i64 %18, -8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1507, !noalias !1477
  store i64 %33, ptr %12, align 8, !alias.scope !1507, !noalias !1477
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1507, !noalias !1477
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1507, !noalias !1477
  %..i.i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.i.i, align 1, !noalias !1508, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %28, i8 noundef %42), !noalias !1508
  %44 = load i64, ptr %.val.i.i, align 8, !noalias !1509, !noundef !3
  %45 = add i64 %44, %43
  store i64 %45, ptr %.val.i.i, align 8, !noalias !1509
  %46 = load i64, ptr %.val2.i.i, align 8, !noalias !1509, !noundef !3
  %47 = add i64 %46, %43
  %48 = load i64, ptr %16, align 8, !alias.scope !1477, !noalias !1480, !noundef !3
  %49 = icmp ult i64 %48, 1152921504606846976
  tail call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %0, align 8, !range !9, !alias.scope !1477, !noalias !1480, !noundef !3
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %52 = icmp ugt i64 %5, %23
  %53 = sub i64 %.val.i.i.i.i35.us.i, %5
  %54 = add i64 %41, %37
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %56 = tail call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = select i1 %52, i64 1, i64 %56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, i64 noundef %57, i64 noundef 8, i64 noundef 8), !noalias !1480
  br label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %59 = load ptr, ptr %17, align 8, !alias.scope !1477, !noalias !1480, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %48
  store i64 %47, ptr %60, align 8, !noalias !1480
  %61 = add nuw nsw i64 %48, 1
  store i64 %61, ptr %16, align 8, !alias.scope !1477, !noalias !1480
  %62 = icmp ugt i64 %5, %23
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit", label %.lr.ph.split.us.i, !llvm.loop !1510

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %63 = add i64 %.promoted.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %64, ptr %1, align 8, !alias.scope !1482, !noalias !1477
  store i64 %63, ptr %6, align 8, !alias.scope !1482, !noalias !1477
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1511
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit": ; preds = %30, %58, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f21a4ea6445489E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1515, !noalias !1512, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !899, !alias.scope !1515, !noalias !1512, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1517, !noalias !1515, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1517, !noalias !1515, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1515
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1512, !noalias !1515
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1512, !noalias !1515, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1521
  store ptr %11, ptr %4, align 8, !noalias !1525
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1525
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1525
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed809a26a2f580c8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1520
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2616dd7165c4828E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1532, !noalias !1527, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1530, !noalias !1527
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1530, !noalias !1527
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1530, !noalias !1527, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1530, !noalias !1527, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1530, !noalias !1527
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1530, !noalias !1527
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1530, !noalias !1527
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1530, !noalias !1527
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1530, !noalias !1527
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %34, %57 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %35, %57 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %36, %57 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %57 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %40, %57 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %22, %57 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %57 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %22 = add i64 %.val.i.i.i.i35.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %23, ptr %1, align 8, !alias.scope !1532, !noalias !1527
  store i64 %22, ptr %6, align 8, !alias.scope !1532, !noalias !1527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %24 = load i32, ptr %23, align 4, !alias.scope !1550, !noalias !1553, !noundef !3
  %25 = load i32, ptr %21, align 4, !alias.scope !1550, !noalias !1553, !noundef !3
  %26 = sub i32 %24, %25
  %27 = sext i32 %26 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %31 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1557, !noalias !1527
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1557
  %32 = add i64 %17, -8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1557, !noalias !1527
  store i64 %32, ptr %12, align 8, !alias.scope !1557, !noalias !1527
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1557, !noalias !1527
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1557, !noalias !1527
  %41 = trunc i64 %38 to i1
  %42 = add nsw i64 %27, 1
  %.sroa.01.0.i.i.i.us.i = select i1 %41, i64 %42, i64 1
  %43 = load i64, ptr %.val.i.i, align 8, !noalias !1558, !noundef !3
  %44 = add i64 %43, %.sroa.01.0.i.i.i.us.i
  store i64 %44, ptr %.val.i.i, align 8, !noalias !1558
  %45 = load i64, ptr %.val2.i.i, align 8, !noalias !1558, !noundef !3
  %46 = add i64 %45, %.sroa.01.0.i.i.i.us.i
  %47 = load i64, ptr %15, align 8, !alias.scope !1527, !noalias !1530, !noundef !3
  %48 = icmp ult i64 %47, 1152921504606846976
  tail call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !9, !alias.scope !1527, !noalias !1530, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %51 = icmp ugt i64 %5, %22
  %52 = sub i64 %.val.i.i.i.i35.us.i, %5
  %53 = add i64 %40, %36
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %55 = tail call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  %56 = select i1 %51, i64 1, i64 %55
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47, i64 noundef %56, i64 noundef 8, i64 noundef 8), !noalias !1530
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %58 = load ptr, ptr %16, align 8, !alias.scope !1527, !noalias !1530, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %47
  store i64 %46, ptr %59, align 8, !noalias !1530
  %60 = add nuw nsw i64 %47, 1
  store i64 %60, ptr %15, align 8, !alias.scope !1527, !noalias !1530
  %61 = icmp ugt i64 %5, %22
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit", label %.lr.ph.split.us.i, !llvm.loop !1559

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %62 = add i64 %.promoted.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !1532, !noalias !1527
  store i64 %62, ptr %6, align 8, !alias.scope !1532, !noalias !1527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1560
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit": ; preds = %29, %57, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd91d30bce4c0e1cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !899, !alias.scope !1566, !noalias !1561, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1564, !noalias !1561
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1564, !noalias !1561
  %7 = icmp ugt i64 %5, %.promoted.i
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ugt i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1564, !noalias !1561, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1564, !noalias !1561, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1564, !noalias !1561
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1564, !noalias !1561
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1564, !noalias !1561
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1564, !noalias !1561
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1564, !noalias !1561
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %64, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %34, %64 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %35, %64 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %36, %64 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %64 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %40, %64 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %22, %64 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %64 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %22 = add i64 %.val.i.i.i.i35.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %23, ptr %1, align 8, !alias.scope !1566, !noalias !1561
  store i64 %22, ptr %6, align 8, !alias.scope !1566, !noalias !1561
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %24 = load i32, ptr %23, align 4, !alias.scope !1584, !noalias !1587, !noundef !3
  %25 = load i32, ptr %21, align 4, !alias.scope !1584, !noalias !1587, !noundef !3
  %26 = sub i32 %24, %25
  %27 = sext i32 %26 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i"

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %31 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1591, !noalias !1561
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1591
  %32 = add i64 %17, -8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1591, !noalias !1561
  store i64 %32, ptr %12, align 8, !alias.scope !1591, !noalias !1561
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1591, !noalias !1561
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1591, !noalias !1561
  %41 = trunc i64 %38 to i1
  br i1 %41, label %.split.i.i.i.us.i, label %49

.split.i.i.i.us.i:                                ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i"
  %42 = lshr i64 %27, 5
  %43 = and i32 %26, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i64
  %46 = add nuw nsw i64 %42, %45
  %47 = mul i64 %46, 33
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %.split.i.i.i.us.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i"
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i" ], [ %48, %.split.i.i.i.us.i ]
  %50 = load i64, ptr %.val.i.i, align 8, !noalias !1592, !noundef !3
  %51 = add i64 %50, %.sroa.3.0.i.ph.i.us.i
  store i64 %51, ptr %.val.i.i, align 8, !noalias !1592
  %52 = load i64, ptr %.val2.i.i, align 8, !noalias !1592, !noundef !3
  %53 = add i64 %52, %.sroa.3.0.i.ph.i.us.i
  %54 = load i64, ptr %15, align 8, !alias.scope !1561, !noalias !1564, !noundef !3
  %55 = icmp ult i64 %54, 1152921504606846976
  tail call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %0, align 8, !range !9, !alias.scope !1561, !noalias !1564, !noundef !3
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %64

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %49
  %58 = icmp ugt i64 %5, %22
  %59 = sub i64 %.val.i.i.i.i35.us.i, %5
  %60 = add i64 %40, %36
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %62 = tail call i64 @llvm.uadd.sat.i64(i64 %61, i64 1)
  %63 = select i1 %58, i64 1, i64 %62
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %54, i64 noundef %63, i64 noundef 8, i64 noundef 8), !noalias !1564
  br label %64

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %49
  %65 = load ptr, ptr %16, align 8, !alias.scope !1561, !noalias !1564, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %54
  store i64 %53, ptr %66, align 8, !noalias !1564
  %67 = add nuw nsw i64 %54, 1
  store i64 %67, ptr %15, align 8, !alias.scope !1561, !noalias !1564
  %68 = icmp ugt i64 %5, %22
  br i1 %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E.exit", label %.lr.ph.split.us.i, !llvm.loop !1593

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %69 = add i64 %.promoted.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %70, ptr %1, align 8, !alias.scope !1566, !noalias !1561
  store i64 %69, ptr %6, align 8, !alias.scope !1566, !noalias !1561
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1594
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E.exit": ; preds = %29, %64, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1601bea53ae02409E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1598
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1595, !noalias !1601, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1595, !noalias !1601, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1602
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1602
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1602, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1602, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1602
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1605
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1602, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1602
  store i64 %16, ptr %7, align 8, !noalias !1598
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1598
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1598
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1601
  store ptr %.val.i, ptr %5, align 8, !noalias !1613
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1614
  store ptr %23, ptr %4, align 8, !noalias !1618
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1618
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1618
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h16ed368ae918e6b0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E.exit" unwind label %24, !noalias !1598

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17he8289fbf4bc57e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1598

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1598
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1598
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1623
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1620, !noalias !1626, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1620, !noalias !1626, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1627
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1627
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1627, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1627, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1627
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1630
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1627, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1627
  store i64 %16, ptr %7, align 8, !noalias !1623
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1623
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1623
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1626
  store ptr %.val.i, ptr %5, align 8, !noalias !1638
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1639
  store ptr %23, ptr %4, align 8, !noalias !1643
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1643
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1643
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dcbd9917fb7c08aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE.exit" unwind label %24, !noalias !1623

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1623

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1623
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1623
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26589f86d4c96ec7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1648
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1645, !noalias !1651, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1645, !noalias !1651, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1652
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1652
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1652, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1652, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1652
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1655
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1652, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1652
  store i64 %16, ptr %7, align 8, !noalias !1648
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1648
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1648
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1651
  store ptr %.val.i, ptr %5, align 8, !noalias !1663
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1663
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1664
  store ptr %23, ptr %4, align 8, !noalias !1668
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1668
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1668
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha04b8ff4555f739aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E.exit" unwind label %24, !noalias !1648

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1648

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1648
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1664
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1648
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f9a29d600ed1466E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1673
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1670, !noalias !1676, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1670, !noalias !1676, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1677
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1677
  %11 = load i64, ptr %6, align 8, !range !765, !noalias !1677, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !766, !noalias !1677, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !1677
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1680
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1677, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1677
  store i64 %14, ptr %7, align 8, !noalias !1673
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !1673
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !1673
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !1681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 72, i1 false), !noalias !1688
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !1689
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !1689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1690
  store ptr %21, ptr %4, align 8, !noalias !1694
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1694
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1694
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h304e950143acde0aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E.exit" unwind label %22, !noalias !1673

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !1673

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1673
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1690
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !1681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1673
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4512ad215eb9af09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1699
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1696, !noalias !1702, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1696, !noalias !1702, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1703
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1703
  %11 = load i64, ptr %6, align 8, !range !765, !noalias !1703, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !766, !noalias !1703, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !1703
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1706
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1703, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1703
  store i64 %14, ptr %7, align 8, !noalias !1699
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !1699
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !1699
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !1707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, i64 32, i1 false), !noalias !1702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 32, i1 false), !noalias !1714
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !1715
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !1715
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1716
  store ptr %21, ptr %4, align 8, !noalias !1720
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1720
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1720
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d0836dbbfcfd47bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E.exit" unwind label %22, !noalias !1699

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !1699

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1699
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1716
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !1707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1699
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1725
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1722, !noalias !1728, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1722, !noalias !1728, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1729
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1729
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1729, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1729, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1729
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1732
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1729, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1729
  store i64 %16, ptr %7, align 8, !noalias !1725
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1725
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1725
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1728
  store ptr %.val.i, ptr %5, align 8, !noalias !1740
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1741
  store ptr %23, ptr %4, align 8, !noalias !1745
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1745
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1745
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4c49a07d05ef24cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E.exit" unwind label %24, !noalias !1725

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hfa5fc8068152655bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1725

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1725
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1741
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1725
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1750
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1747, !noalias !1753, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1747, !noalias !1753, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1754
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1754
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1754, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1754, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1754
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1757
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1754, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1754
  store i64 %16, ptr %7, align 8, !noalias !1750
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1750
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1750
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1753
  store ptr %.val.i, ptr %5, align 8, !noalias !1765
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1766
  store ptr %23, ptr %4, align 8, !noalias !1770
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1770
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1770
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc14fe42ed7286de8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E.exit" unwind label %24, !noalias !1750

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1750

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1750
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1766
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1750
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1775
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1772, !noalias !1778, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1772, !noalias !1778, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1779
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1779
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1779, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1779, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1779
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1782
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1779, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1779
  store i64 %16, ptr %7, align 8, !noalias !1775
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1775
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1775
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1778
  store ptr %.val.i, ptr %5, align 8, !noalias !1790
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1790
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1791
  store ptr %23, ptr %4, align 8, !noalias !1795
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1795
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1795
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94aa82afaad30a33E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE.exit" unwind label %24, !noalias !1775

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17haa20284fdeedd7f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1775

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1775
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1791
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1775
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h82bca402ae0d96a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1800
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1797, !noalias !1803, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1797, !noalias !1803, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1804
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1804
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1804, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1804, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1804
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1807
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1804, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1804
  store i64 %16, ptr %7, align 8, !noalias !1800
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1800
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1800
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1797, !noalias !1803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1808
  store ptr %.val.i, ptr %5, align 8, !noalias !1815
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1815
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !1815
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1816
  store ptr %23, ptr %4, align 8, !noalias !1820
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1820
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1820
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h979039ffbcd0cf80E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE.exit" unwind label %24, !noalias !1800

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1800

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1800
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1800
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1825
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1822, !noalias !1828, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1822, !noalias !1828, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1829
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1829
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1829, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1829, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1829
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1832
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1829, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1829
  store i64 %16, ptr %7, align 8, !noalias !1825
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1825
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1825
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1828
  store ptr %.val.i, ptr %5, align 8, !noalias !1840
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1840
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1841
  store ptr %23, ptr %4, align 8, !noalias !1845
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1845
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1845
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a69d7aa2338bc3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE.exit" unwind label %24, !noalias !1825

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17h122b2ef02be01866E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1825

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1825
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1841
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1825
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1850
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1847, !noalias !1853, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1847, !noalias !1853, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1854
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 16, i64 noundef 16), !noalias !1854
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1854, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1854, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1854
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1857
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1854, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1854
  store i64 %16, ptr %7, align 8, !noalias !1850
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1850
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1850
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1853
  store ptr %.val.i, ptr %5, align 8, !noalias !1865
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1866
  store ptr %23, ptr %4, align 8, !noalias !1870
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1870
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1870
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26b9ecba8ca47272E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE.exit" unwind label %24, !noalias !1850

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$i128$GT$$GT$17h73dd3be0b02a6e2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1850

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1850
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1866
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1850
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1875
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1872, !noalias !1878, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1872, !noalias !1878, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1879
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1879
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1879, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1879, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1879
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1882
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1879, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1879
  store i64 %16, ptr %7, align 8, !noalias !1875
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1875
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1875
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1878
  store ptr %.val.i, ptr %5, align 8, !noalias !1890
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1890
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1891
  store ptr %23, ptr %4, align 8, !noalias !1895
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1895
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1895
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbec3c50da7cdddb4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE.exit" unwind label %24, !noalias !1875

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5866a5118b63d4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1875

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1875
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1891
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1896
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1875
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1900
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1897, !noalias !1903, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1897, !noalias !1903, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1904
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !1904
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1904, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1904, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1904
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1907
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1904, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1904
  store i64 %16, ptr %7, align 8, !noalias !1900
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1900
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1900
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1903
  store ptr %.val.i, ptr %5, align 8, !noalias !1915
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1916
  store ptr %23, ptr %4, align 8, !noalias !1920
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1920
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1920
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6f893d4c50a6716E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE.exit" unwind label %24, !noalias !1900

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h4254d16e5f96dc22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1900

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1900
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1916
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1900
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc49db0fa78c9b92bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1925
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !1928, !noalias !1935, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1928, !noalias !1935, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %.val9.i.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !1939, !noalias !1944, !noundef !3
  %.val9.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1939, !noalias !1944, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val10.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !1939, !noalias !1944, !nonnull !3, !noundef !3
  %17 = ptrtoint ptr %.val10.i.i.i.i.i.i to i64
  %18 = ptrtoint ptr %.val9.i.i.i.i.i.i to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %.val.i.i.i.i.i.i)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, i64 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1947
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %57, !noalias !1925

.noexc.i:                                         ; preds = %3
  %21 = load i64, ptr %6, align 8, !range !765, !noalias !1947, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !766, !noalias !1947, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %22, label %26, label %28, !prof !10

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1947
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc3.i unwind label %57, !noalias !1950

.noexc3.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1947, !nonnull !3, !noundef !3
  %30 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, %24
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1947
  store i64 %24, ptr %8, align 8, !noalias !1925
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %31, align 8, !noalias !1925
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8, !noalias !1925
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !1925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !1951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  %.val.i.i.i.i.i4.i = load ptr, ptr %7, align 8, !alias.scope !1962, !noalias !1969, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val9.i.i.i.i.i5.i = load ptr, ptr %33, align 8, !alias.scope !1962, !noalias !1969, !nonnull !3, !noundef !3
  %34 = ptrtoint ptr %.val9.i.i.i.i.i5.i to i64
  %35 = ptrtoint ptr %.val.i.i.i.i.i4.i to i64
  %36 = sub nuw i64 %34, %35
  %37 = lshr exact i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !1973, !noalias !1978, !noundef !3
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !1973, !noalias !1978, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val10.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !alias.scope !1973, !noalias !1978, !nonnull !3, !noundef !3
  %41 = ptrtoint ptr %.val10.i.i.i.i.i.i.i.i to i64
  %42 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i to i64
  %43 = sub nuw i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %.val.i.i.i.i.i.i.i.i)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i6.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i.i, i64 %37)
  %45 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i6.i, %24
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i", !prof !10

46:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i6.i, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i" unwind label %47, !noalias !1981

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i": ; preds = %46
  %.pre.i.i.i = load i64, ptr %32, align 8, !alias.scope !1982, !noalias !1981
  %.pre.i = load ptr, ptr %31, align 8, !alias.scope !1982, !noalias !1981
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i"

47:                                               ; preds = %46
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr955drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$polars_row..encode..convert_columns_amortized$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bf11569fe080ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #17
          to label %.body.i unwind label %48, !noalias !1925

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1925
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i", %28
  %50 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i" ], [ %29, %28 ]
  %51 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i" ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !1983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !1951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1984
  store ptr %32, ptr %4, align 8, !noalias !1988
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1988
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1988
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03bad5a19073d94bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE.exit" unwind label %52, !noalias !1925

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %52, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.i.i.i, %47 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %56 unwind label %54, !noalias !1925

54:                                               ; preds = %57, %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1989
  unreachable

56:                                               ; preds = %57, %.body.i
  %.pn10.i = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn10.i

57:                                               ; preds = %26, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr955drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$polars_row..encode..convert_columns_amortized$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bf11569fe080ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #17
          to label %56 unwind label %54, !noalias !1989

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1984
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !1983
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !1925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1925
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1991)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1994
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1991, !noalias !1997, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1991, !noalias !1997, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1998
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1998
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !1998, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !1998, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1998
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2001
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1998, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1998
  store i64 %16, ptr %7, align 8, !noalias !1994
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1994
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1994
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !2002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1997
  store ptr %.val.i, ptr %5, align 8, !noalias !2009
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2009
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2010
  store ptr %23, ptr %4, align 8, !noalias !2014
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2014
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2014
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h28016907878075ffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E.exit" unwind label %24, !noalias !1994

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1994

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1994
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2010
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !2002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2015
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1994
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc5c60e7e74b870a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2019
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %8, align 8, !alias.scope !2016, !noalias !2022, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !2016, !noalias !2022, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2023
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !2023
  %11 = load i64, ptr %6, align 8, !range !765, !noalias !2023, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !766, !noalias !2023, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !2023
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2026
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !2023, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2023
  store i64 %14, ptr %7, align 8, !noalias !2019
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !2019
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !2019
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !2027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, i64 32, i1 false), !noalias !2022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 32, i1 false), !noalias !2034
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !2035
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !2035
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2036
  store ptr %21, ptr %4, align 8, !noalias !2040
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2040
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2040
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc427c77b829ddc19E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E.exit" unwind label %22, !noalias !2019

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !2019

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2019
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2036
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !2027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2019
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcbd48dc0a4f37728E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2045
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !2042, !noalias !2048, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !2042, !noalias !2048, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2049
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !2049
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !2049, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !2049, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !2049
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2052
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !2049, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2049
  store i64 %16, ptr %7, align 8, !noalias !2045
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !2045
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !2045
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !2053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !2048
  store ptr %.val.i, ptr %5, align 8, !noalias !2060
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2060
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2061
  store ptr %23, ptr %4, align 8, !noalias !2065
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2065
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2065
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1d197a44d52a31dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE.exit" unwind label %24, !noalias !2045

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !2045

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2045
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2061
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !2053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2045
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2070
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !2067, !noalias !2073, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !2067, !noalias !2073, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2074
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !2074
  %13 = load i64, ptr %6, align 8, !range !765, !noalias !2074, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !766, !noalias !2074, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !2074
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2077
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !2074, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2074
  store i64 %16, ptr %7, align 8, !noalias !2070
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !2070
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !2070
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !2078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !2073
  store ptr %.val.i, ptr %5, align 8, !noalias !2085
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2085
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2086
  store ptr %23, ptr %4, align 8, !noalias !2090
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2090
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2090
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h206d81ab7ba8d4c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E.exit" unwind label %24, !noalias !2070

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17hed937ca2770c8342E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !2070

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2070
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2086
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !2078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2070
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he370500587995985E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2095
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !2092, !noalias !2098
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !2092, !noalias !2098, !noundef !3
  %10 = icmp eq i64 %.val3.i, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.34) #19, !noalias !2099
  unreachable

12:                                               ; preds = %3
  %13 = udiv i64 %.val.i, %.val3.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2104
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %13, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !2104
  %14 = load i64, ptr %6, align 8, !range !765, !noalias !2104, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !766, !noalias !2104, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %15, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i", !prof !10

19:                                               ; preds = %12
  %20 = load i64, ptr %18, align 8, !noalias !2104
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2107
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i": ; preds = %12
  %21 = load ptr, ptr %18, align 8, !noalias !2104, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2104
  store i64 %17, ptr %7, align 8, !noalias !2095
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %23, align 8, !noalias !2095
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8, !noalias !2095
  %.sroa.06.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !2092, !noalias !2098
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !2108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.510.0..sroa_idx.i, i64 16, i1 false), !noalias !2098
  store i64 %.sroa.06.0.copyload.i, ptr %5, align 8, !noalias !2115
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx8.i, align 8, !noalias !2115
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val3.i, ptr %.sroa.512.0..sroa_idx13.i, align 8, !noalias !2115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2116
  store ptr %24, ptr %4, align 8, !noalias !2120
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2120
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2120
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69c894977c2b2f6fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E.exit" unwind label %25, !noalias !2095

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %29 unwind label %27, !noalias !2095

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2095
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !2108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2095
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef7ef5c58ca830d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !2125
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i = load i64, ptr %8, align 8, !alias.scope !2122, !noalias !2128, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !2122, !noalias !2128, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !2129
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !2129
  %11 = load i64, ptr %6, align 8, !range !765, !noalias !2129, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !766, !noalias !2129, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !2129
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2132
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !2129, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !2129
  store i64 %14, ptr %7, align 8, !noalias !2125
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !2125
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !2125
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 72, i1 false), !noalias !2140
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !2141
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !2141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2142
  store ptr %21, ptr %4, align 8, !noalias !2146
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2146
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2146
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e7f18558389464fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E.exit" unwind label %22, !noalias !2125

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !2125

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2125
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2142
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !2125
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h4254d16e5f96dc22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr955drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$polars_row..encode..convert_columns_amortized$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bf11569fe080ebbE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$i128$GT$$GT$17h73dd3be0b02a6e2fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17he8289fbf4bc57e4aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hfa5fc8068152655bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17haa20284fdeedd7f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17hed937ca2770c8342E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5866a5118b63d4bfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17h122b2ef02be01866E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f15989cf129c2ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2bebea2cd33b1c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00fb993263adacE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h979039ffbcd0cf80E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha04b8ff4555f739aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2edf6af71f8b28eE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc427c77b829ddc19E"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8310883cdf30b81fE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h206d81ab7ba8d4c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62d4be926f698eedE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc14fe42ed7286de8E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he01e0f6544d724ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbec3c50da7cdddb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26b9ecba8ca47272E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d0836dbbfcfd47bE"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb932bca2f50b695E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03bad5a19073d94bE"(ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h28016907878075ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc07a0551aceb11c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he40a51636501a1b4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2430cdd83a9cd543E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2aafa8a974ed3e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf05d81598972247bE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbca011a80a878579E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h16ed368ae918e6b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72323030d47b1d7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e7f18558389464fE"(ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69c894977c2b2f6fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9692bbf450ac8062E"(i64 noundef, i64, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dcbd9917fb7c08aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed809a26a2f580c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h304e950143acde0aE"(ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06e5c8d211c8129bE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c0bbe9241984b97E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4f1e13c082e33f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6f893d4c50a6716E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ed853b581b8468E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6eb92e3f9fe2af98E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fc4f933e0f8519aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1d197a44d52a31dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc45356d71ec737f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9963eaaf45872bafE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h531e732c82b945b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54f32b85e21466caE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6ad7ac6ca538fbcE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9db72df3d93ef0aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd69174dec6e742caE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76990c66df12519cE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6fcf68d916f781b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4c49a07d05ef24cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he157cc181ae3398aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94aa82afaad30a33E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03fbd99bb11d8de8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e3daf1a4a1bf71bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a69d7aa2338bc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b5b22c2f29d4beaE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e63eee552954a4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$usize$GT$$GT$17hf86ac685421d67e6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6e40a524261fe6E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f00b3ab73e7c7edE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef range(i64 0, 2), i64, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i96 @llvm.bswap.i96(i96) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i112 @llvm.bswap.i112(i112) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i80 @llvm.bswap.i80(i80) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i48 @llvm.bswap.i48(i48) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc53561a42879b0d2E"}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE"}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!7}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE: argument 0"}
!15 = distinct !{!15, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE: argument 1"}
!18 = !{i8 0, i8 39}
!19 = !{i8 0, i8 -37}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h08bf3fbd858fdbf5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h08bf3fbd858fdbf5E"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h08bf3fbd858fdbf5E: argument 1"}
!33 = !{!30}
!34 = !{!32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbaef6eec8dc16fb8E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbaef6eec8dc16fb8E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbaef6eec8dc16fb8E: argument 1"}
!42 = !{!39}
!43 = !{!41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda542b074d277ca3E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda542b074d277ca3E"}
!50 = distinct !{!50, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda542b074d277ca3E: argument 1"}
!51 = !{!48}
!52 = !{!50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9bb00ea71772ed36E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9bb00ea71772ed36E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc506c9ebb4adec4E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc506c9ebb4adec4E"}
!65 = distinct !{!65, !64, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc506c9ebb4adec4E: argument 1"}
!66 = !{!63}
!67 = !{!65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6a4855e00b06aebdE: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6a4855e00b06aebdE"}
!74 = distinct !{!74, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6a4855e00b06aebdE: argument 1"}
!75 = !{!72}
!76 = !{!74}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe2db8cbfaa71589E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe2db8cbfaa71589E"}
!83 = distinct !{!83, !82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe2db8cbfaa71589E: argument 1"}
!84 = !{!81}
!85 = !{!83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0726fdf1d02efb49E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0726fdf1d02efb49E"}
!92 = distinct !{!92, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0726fdf1d02efb49E: argument 1"}
!93 = !{!90}
!94 = !{!92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc72a23948b8e744E: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc72a23948b8e744E"}
!101 = distinct !{!101, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc72a23948b8e744E: argument 1"}
!102 = !{!99}
!103 = !{!101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd127d6f77855a84E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd127d6f77855a84E"}
!110 = distinct !{!110, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd127d6f77855a84E: argument 1"}
!111 = !{!108}
!112 = !{!110}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62e034334b63442bE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62e034334b63442bE"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62e034334b63442bE: argument 1"}
!120 = !{!117}
!121 = !{!119}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab369d3158f7abdbE: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab369d3158f7abdbE"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab369d3158f7abdbE: argument 1"}
!129 = !{!126}
!130 = !{!128}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41eb4dd301b4dff2E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41eb4dd301b4dff2E"}
!137 = distinct !{!137, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h41eb4dd301b4dff2E: argument 1"}
!138 = !{!135}
!139 = !{!137}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff1ecd8035ce3991E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff1ecd8035ce3991E"}
!146 = distinct !{!146, !145, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff1ecd8035ce3991E: argument 1"}
!147 = !{!144}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8add92fb48bb961E: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8add92fb48bb961E"}
!155 = distinct !{!155, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he8add92fb48bb961E: argument 1"}
!156 = !{!153}
!157 = !{!155}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haaeb11b2010bb0bcE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haaeb11b2010bb0bcE"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haaeb11b2010bb0bcE: argument 1"}
!165 = !{!162}
!166 = !{!164}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h16cc689789673fe2E: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h16cc689789673fe2E"}
!173 = distinct !{!173, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h16cc689789673fe2E: argument 1"}
!174 = !{!171}
!175 = !{!173}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc09b92b3ba79bdc2E: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc09b92b3ba79bdc2E"}
!182 = distinct !{!182, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc09b92b3ba79bdc2E: argument 1"}
!183 = !{!180}
!184 = !{!182}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcf0aba898b3f2cb6E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcf0aba898b3f2cb6E"}
!196 = distinct !{!196, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcf0aba898b3f2cb6E: argument 1"}
!197 = !{!194}
!198 = !{!196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcf3be10c54c36118E: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcf3be10c54c36118E"}
!205 = distinct !{!205, !204, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcf3be10c54c36118E: argument 1"}
!206 = !{!203}
!207 = !{!205}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd1d7eaffbda2f39eE: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd1d7eaffbda2f39eE"}
!214 = distinct !{!214, !213, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd1d7eaffbda2f39eE: argument 1"}
!215 = !{!212}
!216 = !{!214}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc83cff206c77ebb6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc83cff206c77ebb6E"}
!223 = distinct !{!223, !222, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc83cff206c77ebb6E: argument 1"}
!224 = !{!221}
!225 = !{!223}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6d1f545a936a1c07E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb4339e8e0c2d4caE: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb4339e8e0c2d4caE"}
!232 = distinct !{!232, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb4339e8e0c2d4caE: argument 1"}
!233 = !{!230}
!234 = !{!232}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E: argument 0"}
!237 = distinct !{!237, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"}
!238 = distinct !{!238, !239}
!239 = !{!"llvm.loop.estimated_trip_count"}
!240 = !{i8 0, i8 2}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E: argument 0"}
!243 = distinct !{!243, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E"}
!244 = distinct !{!244, !245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1a43cdc6ce440e7E: argument 1"}
!245 = distinct !{!245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1a43cdc6ce440e7E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1a43cdc6ce440e7E: argument 0"}
!248 = !{!249, !242, !244}
!249 = distinct !{!249, !250, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!250 = distinct !{!250, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!251 = !{i64 1}
!252 = !{i64 16}
!253 = !{!244}
!254 = !{!242}
!255 = !{!242, !247, !244}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbd095cffbb710ae0E: argument 1"}
!258 = distinct !{!258, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbd095cffbb710ae0E"}
!259 = !{!260, !257, !247, !244}
!260 = distinct !{!260, !258, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbd095cffbb710ae0E: argument 0"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!264 = distinct !{!264, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!265 = !{!266, !260, !257, !247, !244}
!266 = distinct !{!266, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!267 = !{!260, !247, !244}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE: argument 0"}
!270 = distinct !{!270, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE"}
!271 = distinct !{!271, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c1cf2c9e55b66dE: argument 1"}
!272 = distinct !{!272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c1cf2c9e55b66dE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c1cf2c9e55b66dE: argument 0"}
!275 = !{!276, !269, !271}
!276 = distinct !{!276, !277, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!277 = distinct !{!277, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!278 = !{!271}
!279 = !{!269}
!280 = !{!269, !274, !271}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf023a892d036b57cE: argument 1"}
!283 = distinct !{!283, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf023a892d036b57cE"}
!284 = !{!285, !282, !274, !271}
!285 = distinct !{!285, !283, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf023a892d036b57cE: argument 0"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!288 = distinct !{!288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!289 = distinct !{!289, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!290 = !{!291, !285, !282, !274, !271}
!291 = distinct !{!291, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!292 = !{!285, !274, !271}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E: argument 0"}
!295 = distinct !{!295, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E"}
!296 = distinct !{!296, !297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa06b98019421daE: argument 1"}
!297 = distinct !{!297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa06b98019421daE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa06b98019421daE: argument 0"}
!300 = !{!301, !294, !296}
!301 = distinct !{!301, !302, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!302 = distinct !{!302, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!303 = !{!296}
!304 = !{!294}
!305 = !{!294, !299, !296}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha2359fe8a2f4eb67E: argument 1"}
!308 = distinct !{!308, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha2359fe8a2f4eb67E"}
!309 = !{!310, !307, !299, !296}
!310 = distinct !{!310, !308, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha2359fe8a2f4eb67E: argument 0"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!313 = distinct !{!313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!314 = distinct !{!314, !313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!315 = !{!316, !310, !307, !299, !296}
!316 = distinct !{!316, !313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!317 = !{!310, !299, !296}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc056438451de21e3E: argument 0"}
!320 = distinct !{!320, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc056438451de21e3E"}
!321 = distinct !{!321, !322, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0e2f73dba25fc0fE: argument 0"}
!322 = distinct !{!322, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0e2f73dba25fc0fE"}
!323 = !{!324, !319, !321}
!324 = distinct !{!324, !325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!325 = distinct !{!325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!326 = !{!321}
!327 = !{!319}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E: argument 0"}
!330 = distinct !{!330, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E"}
!331 = distinct !{!331, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19213938199420abE: argument 1"}
!332 = distinct !{!332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19213938199420abE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19213938199420abE: argument 0"}
!335 = !{!336, !329, !331}
!336 = distinct !{!336, !337, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!337 = distinct !{!337, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!338 = !{!331}
!339 = !{!329}
!340 = !{!329, !334, !331}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h24f60b34b1ad3adaE: argument 1"}
!343 = distinct !{!343, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h24f60b34b1ad3adaE"}
!344 = !{!345, !342, !334, !331}
!345 = distinct !{!345, !343, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h24f60b34b1ad3adaE: argument 0"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!348 = distinct !{!348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!349 = distinct !{!349, !348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!350 = !{!351, !345, !342, !334, !331}
!351 = distinct !{!351, !348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!352 = !{!345, !334, !331}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a4c8bb4bf8d85adE: argument 0"}
!355 = distinct !{!355, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a4c8bb4bf8d85adE"}
!356 = distinct !{!356, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6363767dceda1818E: argument 0"}
!357 = distinct !{!357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6363767dceda1818E"}
!358 = !{!359, !354, !356}
!359 = distinct !{!359, !360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!360 = distinct !{!360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!361 = !{!356}
!362 = !{!354}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E: argument 0"}
!365 = distinct !{!365, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E"}
!366 = distinct !{!366, !367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c67307934ece889E: argument 1"}
!367 = distinct !{!367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c67307934ece889E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c67307934ece889E: argument 0"}
!370 = !{!371, !364, !366}
!371 = distinct !{!371, !372, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!372 = distinct !{!372, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!373 = !{!366}
!374 = !{!364}
!375 = !{!364, !369, !366}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf24b9cf54b818229E: argument 1"}
!378 = distinct !{!378, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf24b9cf54b818229E"}
!379 = !{!380, !377, !369, !366}
!380 = distinct !{!380, !378, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf24b9cf54b818229E: argument 0"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!384 = distinct !{!384, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!385 = !{!386, !380, !377, !369, !366}
!386 = distinct !{!386, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!387 = !{!380, !369, !366}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE: argument 0"}
!390 = distinct !{!390, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE"}
!391 = distinct !{!391, !392, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a87524b80ef0ec2E: argument 0"}
!392 = distinct !{!392, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a87524b80ef0ec2E"}
!393 = !{!394, !389, !391}
!394 = distinct !{!394, !395, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!395 = distinct !{!395, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!396 = !{!391}
!397 = !{!389}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h7967451e5226332cE: argument 0"}
!400 = distinct !{!400, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h7967451e5226332cE"}
!401 = !{!399, !391}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!404 = distinct !{!404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!405 = distinct !{!405, !404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!406 = !{!407, !399, !391}
!407 = distinct !{!407, !404, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E: argument 0"}
!410 = distinct !{!410, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E"}
!411 = distinct !{!411, !412, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd20844c5764b9a9E: argument 0"}
!412 = distinct !{!412, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd20844c5764b9a9E"}
!413 = !{!414, !409, !411}
!414 = distinct !{!414, !415, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!415 = distinct !{!415, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!416 = !{!411}
!417 = !{!409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h1c2a1b44b96e1fe9E: argument 0"}
!420 = distinct !{!420, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h1c2a1b44b96e1fe9E"}
!421 = !{!419, !411}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!424 = distinct !{!424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!425 = distinct !{!425, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!426 = !{!427, !419, !411}
!427 = distinct !{!427, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E: argument 0"}
!430 = distinct !{!430, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E"}
!431 = distinct !{!431, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2e9931c44fdd3E: argument 1"}
!432 = distinct !{!432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2e9931c44fdd3E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2e9931c44fdd3E: argument 0"}
!435 = !{!436, !429, !431}
!436 = distinct !{!436, !437, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!437 = distinct !{!437, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!438 = !{!431}
!439 = !{!429}
!440 = !{!429, !434, !431}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h19879337e4e611efE: argument 1"}
!443 = distinct !{!443, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h19879337e4e611efE"}
!444 = !{!445, !442, !434, !431}
!445 = distinct !{!445, !443, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h19879337e4e611efE: argument 0"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!448 = distinct !{!448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!449 = distinct !{!449, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!450 = !{!451, !445, !442, !434, !431}
!451 = distinct !{!451, !448, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!452 = !{!445, !434, !431}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6deacdd29b14f676E: argument 0"}
!455 = distinct !{!455, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6deacdd29b14f676E"}
!456 = distinct !{!456, !457, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20ce25c6f330d382E: argument 0"}
!457 = distinct !{!457, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20ce25c6f330d382E"}
!458 = !{!459, !454, !456}
!459 = distinct !{!459, !460, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!460 = distinct !{!460, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!461 = !{!456}
!462 = !{!454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17hf4070c42d158b5bdE: argument 0"}
!465 = distinct !{!465, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17hf4070c42d158b5bdE"}
!466 = !{!464, !456}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE: argument 0"}
!469 = distinct !{!469, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE"}
!470 = distinct !{!470, !471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9124738571d3f550E: argument 1"}
!471 = distinct !{!471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9124738571d3f550E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9124738571d3f550E: argument 0"}
!474 = !{!475, !468, !470}
!475 = distinct !{!475, !476, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!476 = distinct !{!476, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!477 = !{!470}
!478 = !{!468}
!479 = !{!468, !473, !470}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hb0305029cb1cea47E: argument 1"}
!482 = distinct !{!482, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hb0305029cb1cea47E"}
!483 = !{!484, !481, !473, !470}
!484 = distinct !{!484, !482, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hb0305029cb1cea47E: argument 0"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!488 = distinct !{!488, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!489 = !{!490, !484, !481, !473, !470}
!490 = distinct !{!490, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!491 = !{!484, !473, !470}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85bb64df30fbef1E: argument 0"}
!494 = distinct !{!494, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85bb64df30fbef1E"}
!495 = distinct !{!495, !496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29b6da8c01503aaE: argument 0"}
!496 = distinct !{!496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29b6da8c01503aaE"}
!497 = !{!498, !493, !495}
!498 = distinct !{!498, !499, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!499 = distinct !{!499, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!500 = !{!495}
!501 = !{!493}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E: argument 0"}
!504 = distinct !{!504, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E"}
!505 = distinct !{!505, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a8e24772c0bb65E: argument 1"}
!506 = distinct !{!506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a8e24772c0bb65E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a8e24772c0bb65E: argument 0"}
!509 = !{!510, !503, !505}
!510 = distinct !{!510, !511, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!511 = distinct !{!511, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!512 = !{!505}
!513 = !{!503}
!514 = !{!503, !508, !505}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hd345df59e8e99303E: argument 1"}
!517 = distinct !{!517, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hd345df59e8e99303E"}
!518 = !{!519, !516, !508, !505}
!519 = distinct !{!519, !517, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hd345df59e8e99303E: argument 0"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!522 = distinct !{!522, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!523 = distinct !{!523, !522, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!524 = !{!525, !519, !516, !508, !505}
!525 = distinct !{!525, !522, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!526 = !{!519, !508, !505}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E: argument 0"}
!529 = distinct !{!529, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E"}
!530 = distinct !{!530, !531, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5acec1b0b0f5fe2E: argument 1"}
!531 = distinct !{!531, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5acec1b0b0f5fe2E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5acec1b0b0f5fe2E: argument 0"}
!534 = !{!535, !528, !530}
!535 = distinct !{!535, !536, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!536 = distinct !{!536, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!537 = !{!530}
!538 = !{!528}
!539 = !{!528, !533, !530}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6be7ca7bcd9fb116E: argument 1"}
!542 = distinct !{!542, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6be7ca7bcd9fb116E"}
!543 = !{!544, !541, !533, !530}
!544 = distinct !{!544, !542, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6be7ca7bcd9fb116E: argument 0"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!547 = distinct !{!547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!548 = distinct !{!548, !547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!549 = !{!550, !544, !541, !533, !530}
!550 = distinct !{!550, !547, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!551 = !{!544, !533, !530}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE: argument 0"}
!554 = distinct !{!554, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE"}
!555 = distinct !{!555, !556, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11df99883fda3a67E: argument 0"}
!556 = distinct !{!556, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11df99883fda3a67E"}
!557 = !{!558, !553, !555}
!558 = distinct !{!558, !559, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!559 = distinct !{!559, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!560 = !{!555}
!561 = !{!553}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h618e2b63cb8bb504E: argument 0"}
!564 = distinct !{!564, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h618e2b63cb8bb504E"}
!565 = !{!563, !555}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!568 = distinct !{!568, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!569 = distinct !{!569, !568, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!570 = !{!571, !563, !555}
!571 = distinct !{!571, !568, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E: argument 0"}
!574 = distinct !{!574, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E"}
!575 = distinct !{!575, !576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h550b03999b2a531dE: argument 1"}
!576 = distinct !{!576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h550b03999b2a531dE"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h550b03999b2a531dE: argument 0"}
!579 = !{!580, !573, !575}
!580 = distinct !{!580, !581, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!581 = distinct !{!581, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!582 = !{!575}
!583 = !{!573}
!584 = !{!573, !578, !575}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h866d78c3f472c528E: argument 1"}
!587 = distinct !{!587, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h866d78c3f472c528E"}
!588 = !{!589, !586, !578, !575}
!589 = distinct !{!589, !587, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h866d78c3f472c528E: argument 0"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!592 = distinct !{!592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!593 = distinct !{!593, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!594 = !{!595, !589, !586, !578, !575}
!595 = distinct !{!595, !592, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!596 = !{!589, !578, !575}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE: argument 0"}
!599 = distinct !{!599, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE"}
!600 = distinct !{!600, !601, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbcaec4276df296E: argument 1"}
!601 = distinct !{!601, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbcaec4276df296E"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbcaec4276df296E: argument 0"}
!604 = !{!605, !598, !600}
!605 = distinct !{!605, !606, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!606 = distinct !{!606, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!607 = !{!600}
!608 = !{!598}
!609 = !{!598, !603, !600}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h50f2ce382a4b7ea3E: argument 1"}
!612 = distinct !{!612, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h50f2ce382a4b7ea3E"}
!613 = !{!614, !611, !603, !600}
!614 = distinct !{!614, !612, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h50f2ce382a4b7ea3E: argument 0"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!617 = distinct !{!617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!618 = distinct !{!618, !617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!619 = !{!620, !614, !611, !603, !600}
!620 = distinct !{!620, !617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!621 = !{!614, !603, !600}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E: argument 0"}
!624 = distinct !{!624, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E"}
!625 = distinct !{!625, !626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48d4abb67ecccdaE: argument 1"}
!626 = distinct !{!626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48d4abb67ecccdaE"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48d4abb67ecccdaE: argument 0"}
!629 = !{!630, !623, !625}
!630 = distinct !{!630, !631, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!631 = distinct !{!631, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!632 = !{!625}
!633 = !{!623}
!634 = !{!623, !628, !625}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h20f0b9ef2db92dd2E: argument 1"}
!637 = distinct !{!637, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h20f0b9ef2db92dd2E"}
!638 = !{!639, !636, !628, !625}
!639 = distinct !{!639, !637, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h20f0b9ef2db92dd2E: argument 0"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!642 = distinct !{!642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!643 = distinct !{!643, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!644 = !{!645, !639, !636, !628, !625}
!645 = distinct !{!645, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!646 = !{!639, !628, !625}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE: argument 0"}
!649 = distinct !{!649, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE"}
!650 = distinct !{!650, !651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6506dc52201ee52aE: argument 1"}
!651 = distinct !{!651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6506dc52201ee52aE"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6506dc52201ee52aE: argument 0"}
!654 = !{!655, !648, !650}
!655 = distinct !{!655, !656, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!656 = distinct !{!656, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!657 = !{!650}
!658 = !{!648}
!659 = !{!648, !653, !650}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h39790f20a4cecfe1E: argument 1"}
!662 = distinct !{!662, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h39790f20a4cecfe1E"}
!663 = !{!664, !661, !653, !650}
!664 = distinct !{!664, !662, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h39790f20a4cecfe1E: argument 0"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!667 = distinct !{!667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!668 = distinct !{!668, !667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!669 = !{!670, !664, !661, !653, !650}
!670 = distinct !{!670, !667, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!671 = !{!664, !653, !650}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E: argument 0"}
!674 = distinct !{!674, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E"}
!675 = distinct !{!675, !676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf2fe7e667448c5E: argument 1"}
!676 = distinct !{!676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf2fe7e667448c5E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf2fe7e667448c5E: argument 0"}
!679 = !{!680, !673, !675}
!680 = distinct !{!680, !681, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!681 = distinct !{!681, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!682 = !{!675}
!683 = !{!673}
!684 = !{!673, !678, !675}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf847d9174f68d409E: argument 1"}
!687 = distinct !{!687, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf847d9174f68d409E"}
!688 = !{!689, !686, !678, !675}
!689 = distinct !{!689, !687, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf847d9174f68d409E: argument 0"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!692 = distinct !{!692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!693 = distinct !{!693, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!694 = !{!695, !689, !686, !678, !675}
!695 = distinct !{!695, !692, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!696 = !{!689, !678, !675}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h057205e50cd22705E: argument 0"}
!699 = distinct !{!699, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h057205e50cd22705E"}
!700 = distinct !{!700, !701, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h365f76b4b48235c9E: argument 1"}
!701 = distinct !{!701, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h365f76b4b48235c9E"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h365f76b4b48235c9E: argument 0"}
!704 = !{!705, !698, !700}
!705 = distinct !{!705, !706, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!706 = distinct !{!706, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!707 = !{!700}
!708 = !{!698}
!709 = !{!698, !703, !700}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha106333e9d8bb268E: argument 1"}
!712 = distinct !{!712, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha106333e9d8bb268E"}
!713 = !{!714, !703, !700}
!714 = distinct !{!714, !712, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha106333e9d8bb268E: argument 0"}
!715 = !{!714, !711, !703, !700}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE: argument 0"}
!718 = distinct !{!718, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE"}
!719 = distinct !{!719, !720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2625f7647c10e21E: argument 1"}
!720 = distinct !{!720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2625f7647c10e21E"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2625f7647c10e21E: argument 0"}
!723 = !{!724, !717, !719}
!724 = distinct !{!724, !725, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!725 = distinct !{!725, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!726 = !{!719}
!727 = !{!717}
!728 = !{!717, !722, !719}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8f09b2dc7d472672E: argument 1"}
!731 = distinct !{!731, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8f09b2dc7d472672E"}
!732 = !{!733, !730, !722, !719}
!733 = distinct !{!733, !731, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8f09b2dc7d472672E: argument 0"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!736 = distinct !{!736, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!737 = distinct !{!737, !736, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!738 = !{!739, !733, !730, !722, !719}
!739 = distinct !{!739, !736, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!740 = !{!733, !722, !719}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ef5996132a2dc5bE: argument 0"}
!743 = distinct !{!743, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ef5996132a2dc5bE"}
!744 = distinct !{!744, !745, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c0188a61fe7152E: argument 0"}
!745 = distinct !{!745, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c0188a61fe7152E"}
!746 = !{!747, !742, !744}
!747 = distinct !{!747, !748, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!748 = distinct !{!748, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!749 = !{!744}
!750 = !{!742}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE"}
!756 = !{!754}
!757 = distinct !{!757, !239}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE: argument 0"}
!760 = distinct !{!760, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE"}
!761 = !{!762, !759, !764}
!762 = distinct !{!762, !763, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!764 = distinct !{!764, !760, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE: argument 1"}
!765 = !{i64 0, i64 2}
!766 = !{i64 0, i64 -9223372036854775807}
!767 = !{!759, !764}
!768 = !{!764}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E: argument 0"}
!771 = distinct !{!771, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E"}
!772 = distinct !{!772, !771, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E: argument 1"}
!773 = !{!774, !770, !772}
!774 = distinct !{!774, !775, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!776 = !{!770}
!777 = distinct !{!777, !239}
!778 = !{!772}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E: argument 0"}
!781 = distinct !{!781, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E"}
!782 = distinct !{!782, !781, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E: argument 1"}
!783 = !{!784, !780, !782}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!788 = distinct !{!788, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!789 = !{!790, !787, !780}
!790 = distinct !{!790, !788, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!791 = !{i8 0, i8 -38}
!792 = !{!790, !780}
!793 = !{!780}
!794 = distinct !{!794, !239}
!795 = !{!782}
!796 = !{i8 0, i8 4}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!799 = distinct !{!799, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!802 = distinct !{!802, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!805 = distinct !{!805, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!806 = !{!807, !804, !801, !798}
!807 = distinct !{!807, !805, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!808 = !{!804, !801}
!809 = !{!807, !798}
!810 = !{!804, !801, !798}
!811 = !{!801, !798}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!814 = distinct !{!814, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!817 = distinct !{!817, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!820 = distinct !{!820, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!821 = !{!822, !819, !816, !813}
!822 = distinct !{!822, !820, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!823 = !{!819, !816}
!824 = !{!822, !813}
!825 = !{!819, !816, !813}
!826 = !{!816, !813}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!829 = distinct !{!829, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!832 = distinct !{!832, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!835 = distinct !{!835, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!836 = !{!837, !834, !831, !828}
!837 = distinct !{!837, !835, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!838 = !{!834, !831}
!839 = !{!837, !828}
!840 = !{!834, !831, !828}
!841 = !{!831, !828}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!844 = distinct !{!844, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!847 = distinct !{!847, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!850 = distinct !{!850, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!851 = !{!852, !849, !846, !843}
!852 = distinct !{!852, !850, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!853 = !{!849, !846}
!854 = !{!852, !843}
!855 = !{!849, !846, !843}
!856 = !{!846, !843}
!857 = !{i8 0, i8 9}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!860 = distinct !{!860, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!861 = !{!862, !859}
!862 = distinct !{!862, !863, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!863 = distinct !{!863, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!866 = distinct !{!866, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!869 = distinct !{!869, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!872 = distinct !{!872, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!873 = !{!874, !871, !868, !865}
!874 = distinct !{!874, !872, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!875 = !{!871, !868}
!876 = !{!874, !865}
!877 = !{!871, !868, !865}
!878 = !{!868, !865}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE: argument 0"}
!881 = distinct !{!881, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!884 = distinct !{!884, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!887 = distinct !{!887, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!888 = !{!889, !886, !883, !880}
!889 = distinct !{!889, !887, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!890 = !{!886, !883}
!891 = !{!889, !880}
!892 = !{!886, !883, !880}
!893 = !{!883, !880}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E: argument 1"}
!899 = !{i64 1, i64 0}
!900 = !{!901, !903, !905, !907, !909, !911, !898}
!901 = distinct !{!901, !902, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!902 = distinct !{!902, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!903 = distinct !{!903, !904, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!904 = distinct !{!904, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!905 = distinct !{!905, !906, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!906 = distinct !{!906, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!907 = distinct !{!907, !908, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!908 = distinct !{!908, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!909 = distinct !{!909, !910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!910 = distinct !{!910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!911 = distinct !{!911, !912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7a786af80b9042eE: argument 0"}
!912 = distinct !{!912, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7a786af80b9042eE"}
!913 = !{!911}
!914 = !{!909}
!915 = !{!907}
!916 = !{!905}
!917 = !{!903}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!920 = distinct !{!920, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!921 = !{!903, !905, !907, !909, !911, !898}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!924 = distinct !{!924, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!925 = !{!923, !905, !907, !909, !911, !898}
!926 = !{!909, !911, !898}
!927 = !{!911, !898}
!928 = distinct !{!928, !239, !929}
!929 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!930 = !{!919, !903, !905, !907, !909, !911, !895, !898}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE: argument 1"}
!936 = !{!937, !932}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!939 = !{!932, !935}
!940 = !{!941, !943, !932, !935}
!941 = distinct !{!941, !942, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd6625add09d96fb1E: argument 0"}
!942 = distinct !{!942, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd6625add09d96fb1E"}
!943 = distinct !{!943, !942, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd6625add09d96fb1E: argument 1"}
!944 = !{!941, !932, !935}
!945 = !{!943, !935}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE: argument 1"}
!951 = !{!952, !954, !956, !958, !960, !962, !950}
!952 = distinct !{!952, !953, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!953 = distinct !{!953, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!954 = distinct !{!954, !955, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!955 = distinct !{!955, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!956 = distinct !{!956, !957, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!957 = distinct !{!957, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!958 = distinct !{!958, !959, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!959 = distinct !{!959, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!960 = distinct !{!960, !961, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!961 = distinct !{!961, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!962 = distinct !{!962, !963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15996601f80171aeE: argument 0"}
!963 = distinct !{!963, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15996601f80171aeE"}
!964 = !{!965, !966, !967, !947}
!965 = distinct !{!965, !955, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!966 = distinct !{!966, !957, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!967 = distinct !{!967, !959, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!968 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!969 = !{!962}
!970 = !{!960}
!971 = !{!958}
!972 = !{!956}
!973 = !{!954}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!976 = distinct !{!976, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!977 = !{!965, !954, !966, !956, !967, !958, !960, !962, !950}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!980 = distinct !{!980, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!981 = !{!979, !956, !958, !960, !962, !950}
!982 = !{!966, !967, !947}
!983 = !{!979, !966, !956, !967, !958, !960, !962, !950}
!984 = !{!985, !960, !962, !950}
!985 = distinct !{!985, !986, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!986 = distinct !{!986, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!987 = distinct !{!987, !239}
!988 = distinct !{!988, !239}
!989 = !{!962, !950}
!990 = distinct !{!990, !239, !929}
!991 = !{!975, !965, !954, !966, !956, !967, !958, !960, !962, !947, !950}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E: argument 1"}
!997 = !{!998, !993}
!998 = distinct !{!998, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1000 = !{!993, !996}
!1001 = !{!1002, !1004, !993, !996}
!1002 = distinct !{!1002, !1003, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bf51b4af7a7c613E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bf51b4af7a7c613E"}
!1004 = distinct !{!1004, !1003, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bf51b4af7a7c613E: argument 1"}
!1005 = !{!1002, !993, !996}
!1006 = !{!1004, !996}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE: argument 1"}
!1012 = !{!1013, !1008}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1015 = !{!1008, !1011}
!1016 = !{!1017, !1019, !1008, !1011}
!1017 = distinct !{!1017, !1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55ee61ae0cd9974fE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55ee61ae0cd9974fE"}
!1019 = distinct !{!1019, !1018, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55ee61ae0cd9974fE: argument 1"}
!1020 = !{!1017, !1008, !1011}
!1021 = !{!1019, !1011}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E: argument 1"}
!1027 = !{!1028, !1030, !1032, !1034, !1036, !1038, !1026}
!1028 = distinct !{!1028, !1029, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1029 = distinct !{!1029, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1030 = distinct !{!1030, !1031, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1031 = distinct !{!1031, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1032 = distinct !{!1032, !1033, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1033 = distinct !{!1033, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1034 = distinct !{!1034, !1035, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1035 = distinct !{!1035, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1036 = distinct !{!1036, !1037, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1037 = distinct !{!1037, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1038 = distinct !{!1038, !1039, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h673f0a22380c1bafE: argument 0"}
!1039 = distinct !{!1039, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h673f0a22380c1bafE"}
!1040 = !{!1038}
!1041 = !{!1036}
!1042 = !{!1034}
!1043 = !{!1032}
!1044 = !{!1030}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1047 = distinct !{!1047, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1048 = !{!1030, !1032, !1034, !1036, !1038, !1026}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1052 = !{!1050, !1032, !1034, !1036, !1038, !1026}
!1053 = !{!1036, !1038, !1026}
!1054 = !{!1038, !1026}
!1055 = distinct !{!1055, !239, !929}
!1056 = !{!1046, !1030, !1032, !1034, !1036, !1038, !1023, !1026}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E: argument 1"}
!1062 = !{!1063, !1065, !1067, !1069, !1071, !1073, !1061}
!1063 = distinct !{!1063, !1064, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1064 = distinct !{!1064, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1065 = distinct !{!1065, !1066, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1066 = distinct !{!1066, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1067 = distinct !{!1067, !1068, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1068 = distinct !{!1068, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1069 = distinct !{!1069, !1070, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1070 = distinct !{!1070, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1071 = distinct !{!1071, !1072, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1073 = distinct !{!1073, !1074, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08ded9d042f97559E: argument 0"}
!1074 = distinct !{!1074, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08ded9d042f97559E"}
!1075 = !{!1073}
!1076 = !{!1071}
!1077 = !{!1069}
!1078 = !{!1067}
!1079 = !{!1065}
!1080 = !{!1065, !1067, !1069, !1071, !1073, !1061}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1083 = distinct !{!1083, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1084 = !{!1082, !1067, !1069, !1071, !1073, !1061}
!1085 = !{!1071, !1073, !1061}
!1086 = !{!1073, !1061}
!1087 = distinct !{!1087, !239}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E: argument 1"}
!1093 = !{!1094, !1089}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1096 = !{!1089, !1092}
!1097 = !{!1098, !1100, !1089, !1092}
!1098 = distinct !{!1098, !1099, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09e06df05276e32fE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09e06df05276e32fE"}
!1100 = distinct !{!1100, !1099, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09e06df05276e32fE: argument 1"}
!1101 = !{!1098, !1089, !1092}
!1102 = !{!1100, !1092}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E: argument 1"}
!1108 = !{!1109, !1104}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1110 = distinct !{!1110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1111 = !{!1104, !1107}
!1112 = !{!1113, !1115, !1104, !1107}
!1113 = distinct !{!1113, !1114, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc4a1ffc9f39b438E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc4a1ffc9f39b438E"}
!1115 = distinct !{!1115, !1114, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc4a1ffc9f39b438E: argument 1"}
!1116 = !{!1113, !1104, !1107}
!1117 = !{!1115, !1107}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE: argument 1"}
!1123 = !{!1124, !1119}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1125 = distinct !{!1125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1126 = !{!1119, !1122}
!1127 = !{!1128, !1130, !1119, !1122}
!1128 = distinct !{!1128, !1129, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha9b52496394bff19E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha9b52496394bff19E"}
!1130 = distinct !{!1130, !1129, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha9b52496394bff19E: argument 1"}
!1131 = !{!1128, !1119, !1122}
!1132 = !{!1130, !1122}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E: argument 0"}
!1135 = distinct !{!1135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E: argument 1"}
!1138 = !{!1139, !1141, !1143, !1145, !1147, !1149, !1137}
!1139 = distinct !{!1139, !1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1140 = distinct !{!1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1141 = distinct !{!1141, !1142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1142 = distinct !{!1142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1143 = distinct !{!1143, !1144, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1144 = distinct !{!1144, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1145 = distinct !{!1145, !1146, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1146 = distinct !{!1146, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1147 = distinct !{!1147, !1148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!1148 = distinct !{!1148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!1149 = distinct !{!1149, !1150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785f02f0bdc39770E: argument 0"}
!1150 = distinct !{!1150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785f02f0bdc39770E"}
!1151 = !{!1149}
!1152 = !{!1147}
!1153 = !{!1145}
!1154 = !{!1143}
!1155 = !{!1141}
!1156 = !{!1141, !1143, !1145, !1147, !1149, !1137}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1159 = distinct !{!1159, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1160 = !{!1158, !1143, !1145, !1147, !1149, !1137}
!1161 = !{!1149, !1137}
!1162 = distinct !{!1162, !239}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E: argument 1"}
!1168 = !{!1169, !1164}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1170 = distinct !{!1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1171 = !{!1164, !1167}
!1172 = !{!1173, !1175, !1164, !1167}
!1173 = distinct !{!1173, !1174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe31f31bca1dfc39E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe31f31bca1dfc39E"}
!1175 = distinct !{!1175, !1174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe31f31bca1dfc39E: argument 1"}
!1176 = !{!1173, !1164, !1167}
!1177 = !{!1175, !1167}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE: argument 1"}
!1183 = !{!1184, !1179}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1185 = distinct !{!1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1186 = !{!1179, !1182}
!1187 = !{!1188, !1190, !1179, !1182}
!1188 = distinct !{!1188, !1189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8baaf0adbf78f03cE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8baaf0adbf78f03cE"}
!1190 = distinct !{!1190, !1189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8baaf0adbf78f03cE: argument 1"}
!1191 = !{!1188, !1179, !1182}
!1192 = !{!1190, !1182}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E: argument 1"}
!1198 = !{!1199, !1201, !1203, !1205, !1207, !1209, !1197}
!1199 = distinct !{!1199, !1200, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1200 = distinct !{!1200, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1201 = distinct !{!1201, !1202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1202 = distinct !{!1202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1203 = distinct !{!1203, !1204, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1204 = distinct !{!1204, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1205 = distinct !{!1205, !1206, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1206 = distinct !{!1206, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1207 = distinct !{!1207, !1208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!1208 = distinct !{!1208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!1209 = distinct !{!1209, !1210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c9ba4665085c81E: argument 0"}
!1210 = distinct !{!1210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c9ba4665085c81E"}
!1211 = !{!1209}
!1212 = !{!1207}
!1213 = !{!1205}
!1214 = !{!1203}
!1215 = !{!1201}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1218 = distinct !{!1218, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1219 = !{!1201, !1203, !1205, !1207, !1209, !1197}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1222 = distinct !{!1222, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1223 = !{!1221, !1203, !1205, !1207, !1209, !1197}
!1224 = !{!1207, !1209, !1197}
!1225 = !{!1209, !1197}
!1226 = distinct !{!1226, !239, !929}
!1227 = !{!1217, !1201, !1203, !1205, !1207, !1209, !1194, !1197}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E: argument 0"}
!1230 = distinct !{!1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E: argument 1"}
!1233 = !{!1234, !1236, !1238, !1240, !1242, !1244, !1232}
!1234 = distinct !{!1234, !1235, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1235 = distinct !{!1235, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1236 = distinct !{!1236, !1237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1237 = distinct !{!1237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1238 = distinct !{!1238, !1239, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1239 = distinct !{!1239, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1240 = distinct !{!1240, !1241, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1241 = distinct !{!1241, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1242 = distinct !{!1242, !1243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1243 = distinct !{!1243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1244 = distinct !{!1244, !1245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b0add1a3a292352E: argument 0"}
!1245 = distinct !{!1245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b0add1a3a292352E"}
!1246 = !{!1244}
!1247 = !{!1242}
!1248 = !{!1240}
!1249 = !{!1238}
!1250 = !{!1236}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1253 = distinct !{!1253, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1254 = !{!1236, !1238, !1240, !1242, !1244, !1232}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1257 = distinct !{!1257, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1258 = !{!1256, !1238, !1240, !1242, !1244, !1232}
!1259 = !{!1244, !1232}
!1260 = distinct !{!1260, !239, !929}
!1261 = !{!1252, !1236, !1238, !1240, !1242, !1244, !1229, !1232}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E: argument 1"}
!1267 = !{!1268, !1263}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1270 = !{!1263, !1266}
!1271 = !{!1272, !1274, !1263, !1266}
!1272 = distinct !{!1272, !1273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h66d525995fe85d0dE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h66d525995fe85d0dE"}
!1274 = distinct !{!1274, !1273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h66d525995fe85d0dE: argument 1"}
!1275 = !{!1272, !1263, !1266}
!1276 = !{!1274, !1266}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE: argument 1"}
!1282 = !{!1283, !1278}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1285 = !{!1278, !1281}
!1286 = !{!1287, !1289, !1278, !1281}
!1287 = distinct !{!1287, !1288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ae629fe6c73a69fE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ae629fe6c73a69fE"}
!1289 = distinct !{!1289, !1288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ae629fe6c73a69fE: argument 1"}
!1290 = !{!1287, !1278, !1281}
!1291 = !{!1289, !1281}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E: argument 1"}
!1297 = !{!1298, !1293}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1300 = !{!1293, !1296}
!1301 = !{!1302, !1304, !1293, !1296}
!1302 = distinct !{!1302, !1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h792eb367b6996a53E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h792eb367b6996a53E"}
!1304 = distinct !{!1304, !1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h792eb367b6996a53E: argument 1"}
!1305 = !{!1302, !1293, !1296}
!1306 = !{!1304, !1296}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E: argument 0"}
!1309 = distinct !{!1309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E: argument 1"}
!1312 = !{!1313, !1315, !1317, !1319, !1321, !1323, !1311}
!1313 = distinct !{!1313, !1314, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1314 = distinct !{!1314, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1315 = distinct !{!1315, !1316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1316 = distinct !{!1316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1317 = distinct !{!1317, !1318, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!1318 = distinct !{!1318, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!1319 = distinct !{!1319, !1320, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!1320 = distinct !{!1320, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!1321 = distinct !{!1321, !1322, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!1322 = distinct !{!1322, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!1323 = distinct !{!1323, !1324, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b732103f8784884E: argument 0"}
!1324 = distinct !{!1324, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b732103f8784884E"}
!1325 = !{!1326, !1327, !1328, !1308}
!1326 = distinct !{!1326, !1316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1327 = distinct !{!1327, !1318, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!1328 = distinct !{!1328, !1320, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!1329 = !{!1323}
!1330 = !{!1321}
!1331 = !{!1319}
!1332 = !{!1317}
!1333 = !{!1315}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1336 = distinct !{!1336, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1337 = !{!1326, !1315, !1327, !1317, !1328, !1319, !1321, !1323, !1311}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1340 = distinct !{!1340, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1341 = !{!1339, !1317, !1319, !1321, !1323, !1311}
!1342 = !{!1327, !1328, !1308}
!1343 = !{!1339, !1327, !1317, !1328, !1319, !1321, !1323, !1311}
!1344 = !{!1345, !1321, !1323, !1311}
!1345 = distinct !{!1345, !1346, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!1346 = distinct !{!1346, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!1347 = distinct !{!1347, !239}
!1348 = distinct !{!1348, !239}
!1349 = !{!1323, !1311}
!1350 = distinct !{!1350, !239, !929}
!1351 = !{!1335, !1326, !1315, !1327, !1317, !1328, !1319, !1321, !1323, !1308, !1311}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E: argument 1"}
!1357 = !{!1358, !1353}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1360 = !{!1353, !1356}
!1361 = !{!1362, !1364, !1353, !1356}
!1362 = distinct !{!1362, !1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f5cccbd2dfd4afaE: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f5cccbd2dfd4afaE"}
!1364 = distinct !{!1364, !1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f5cccbd2dfd4afaE: argument 1"}
!1365 = !{!1362, !1353, !1356}
!1366 = !{!1364, !1356}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE: argument 0"}
!1369 = distinct !{!1369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE: argument 1"}
!1372 = !{!1373, !1375, !1377, !1379, !1381, !1383, !1371}
!1373 = distinct !{!1373, !1374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1374 = distinct !{!1374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1375 = distinct !{!1375, !1376, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1376 = distinct !{!1376, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1377 = distinct !{!1377, !1378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1378 = distinct !{!1378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1379 = distinct !{!1379, !1380, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1380 = distinct !{!1380, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1381 = distinct !{!1381, !1382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!1382 = distinct !{!1382, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!1383 = distinct !{!1383, !1384, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8153ceb3a84dd869E: argument 0"}
!1384 = distinct !{!1384, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8153ceb3a84dd869E"}
!1385 = !{!1383}
!1386 = !{!1381}
!1387 = !{!1379}
!1388 = !{!1377}
!1389 = !{!1375}
!1390 = !{!1375, !1377, !1379, !1381, !1383, !1371}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1393 = distinct !{!1393, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1394 = !{!1392, !1377, !1379, !1381, !1383, !1371}
!1395 = !{!1381, !1383, !1371}
!1396 = !{!1383, !1371}
!1397 = distinct !{!1397, !239}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE: argument 0"}
!1400 = distinct !{!1400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE: argument 1"}
!1403 = !{!1404, !1406, !1408, !1410, !1412, !1414, !1402}
!1404 = distinct !{!1404, !1405, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1405 = distinct !{!1405, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1406 = distinct !{!1406, !1407, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1407 = distinct !{!1407, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1408 = distinct !{!1408, !1409, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1409 = distinct !{!1409, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1410 = distinct !{!1410, !1411, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1411 = distinct !{!1411, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1412 = distinct !{!1412, !1413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!1413 = distinct !{!1413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!1414 = distinct !{!1414, !1415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9746a55bda49de9bE: argument 0"}
!1415 = distinct !{!1415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9746a55bda49de9bE"}
!1416 = !{!1414}
!1417 = !{!1412}
!1418 = !{!1410}
!1419 = !{!1408}
!1420 = !{!1406}
!1421 = !{!1406, !1408, !1410, !1412, !1414, !1402}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1424 = distinct !{!1424, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1425 = !{!1423, !1408, !1410, !1412, !1414, !1402}
!1426 = !{!1414, !1402}
!1427 = distinct !{!1427, !239}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE: argument 0"}
!1430 = distinct !{!1430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE: argument 1"}
!1433 = !{!1434, !1429}
!1434 = distinct !{!1434, !1435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1435 = distinct !{!1435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1436 = !{!1429, !1432}
!1437 = !{!1438, !1440, !1429, !1432}
!1438 = distinct !{!1438, !1439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6460e8393f03cd8eE: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6460e8393f03cd8eE"}
!1440 = distinct !{!1440, !1439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6460e8393f03cd8eE: argument 1"}
!1441 = !{!1438, !1429, !1432}
!1442 = !{!1440, !1432}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E: argument 1"}
!1448 = !{!1449, !1451, !1453, !1455, !1457, !1459, !1447}
!1449 = distinct !{!1449, !1450, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1450 = distinct !{!1450, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1451 = distinct !{!1451, !1452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1452 = distinct !{!1452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1453 = distinct !{!1453, !1454, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1454 = distinct !{!1454, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1455 = distinct !{!1455, !1456, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1456 = distinct !{!1456, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1457 = distinct !{!1457, !1458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1458 = distinct !{!1458, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1459 = distinct !{!1459, !1460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f75ed7c3ad8711E: argument 0"}
!1460 = distinct !{!1460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f75ed7c3ad8711E"}
!1461 = !{!1459}
!1462 = !{!1457}
!1463 = !{!1455}
!1464 = !{!1453}
!1465 = !{!1451}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1468 = distinct !{!1468, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1469 = !{!1451, !1453, !1455, !1457, !1459, !1447}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1472 = distinct !{!1472, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1473 = !{!1471, !1453, !1455, !1457, !1459, !1447}
!1474 = !{!1459, !1447}
!1475 = distinct !{!1475, !239, !929}
!1476 = !{!1467, !1451, !1453, !1455, !1457, !1459, !1444, !1447}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E: argument 0"}
!1479 = distinct !{!1479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E: argument 1"}
!1482 = !{!1483, !1485, !1487, !1489, !1491, !1493, !1481}
!1483 = distinct !{!1483, !1484, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1484 = distinct !{!1484, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1485 = distinct !{!1485, !1486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1486 = distinct !{!1486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1487 = distinct !{!1487, !1488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1488 = distinct !{!1488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1489 = distinct !{!1489, !1490, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1490 = distinct !{!1490, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1491 = distinct !{!1491, !1492, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!1492 = distinct !{!1492, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!1493 = distinct !{!1493, !1494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e60a53f782d03fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e60a53f782d03fE"}
!1495 = !{!1493}
!1496 = !{!1491}
!1497 = !{!1489}
!1498 = !{!1487}
!1499 = !{!1485}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1502 = distinct !{!1502, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1503 = !{!1485, !1487, !1489, !1491, !1493, !1481}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1506 = distinct !{!1506, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1507 = !{!1505, !1487, !1489, !1491, !1493, !1481}
!1508 = !{!1491, !1493, !1481}
!1509 = !{!1493, !1481}
!1510 = distinct !{!1510, !239, !929}
!1511 = !{!1501, !1485, !1487, !1489, !1491, !1493, !1478, !1481}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E: argument 1"}
!1517 = !{!1518, !1513}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1519 = distinct !{!1519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1520 = !{!1513, !1516}
!1521 = !{!1522, !1524, !1513, !1516}
!1522 = distinct !{!1522, !1523, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6a1901dee68eb4aE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6a1901dee68eb4aE"}
!1524 = distinct !{!1524, !1523, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6a1901dee68eb4aE: argument 1"}
!1525 = !{!1522, !1513, !1516}
!1526 = !{!1524, !1516}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E: argument 0"}
!1529 = distinct !{!1529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E: argument 1"}
!1532 = !{!1533, !1535, !1537, !1539, !1541, !1543, !1531}
!1533 = distinct !{!1533, !1534, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1534 = distinct !{!1534, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1535 = distinct !{!1535, !1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1536 = distinct !{!1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1537 = distinct !{!1537, !1538, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1538 = distinct !{!1538, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1539 = distinct !{!1539, !1540, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1540 = distinct !{!1540, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1541 = distinct !{!1541, !1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1542 = distinct !{!1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1543 = distinct !{!1543, !1544, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5171004bf7621502E: argument 0"}
!1544 = distinct !{!1544, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5171004bf7621502E"}
!1545 = !{!1543}
!1546 = !{!1541}
!1547 = !{!1539}
!1548 = !{!1537}
!1549 = !{!1535}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1552 = distinct !{!1552, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1553 = !{!1535, !1537, !1539, !1541, !1543, !1531}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1556 = distinct !{!1556, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1557 = !{!1555, !1537, !1539, !1541, !1543, !1531}
!1558 = !{!1543, !1531}
!1559 = distinct !{!1559, !239, !929}
!1560 = !{!1551, !1535, !1537, !1539, !1541, !1543, !1528, !1531}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E: argument 0"}
!1563 = distinct !{!1563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E: argument 1"}
!1566 = !{!1567, !1569, !1571, !1573, !1575, !1577, !1565}
!1567 = distinct !{!1567, !1568, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1568 = distinct !{!1568, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1569 = distinct !{!1569, !1570, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1570 = distinct !{!1570, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1571 = distinct !{!1571, !1572, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1572 = distinct !{!1572, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1573 = distinct !{!1573, !1574, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1574 = distinct !{!1574, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1575 = distinct !{!1575, !1576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!1576 = distinct !{!1576, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!1577 = distinct !{!1577, !1578, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc9baefbbc03be6cE: argument 0"}
!1578 = distinct !{!1578, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc9baefbbc03be6cE"}
!1579 = !{!1577}
!1580 = !{!1575}
!1581 = !{!1573}
!1582 = !{!1571}
!1583 = !{!1569}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1586 = distinct !{!1586, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1587 = !{!1569, !1571, !1573, !1575, !1577, !1565}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1590 = distinct !{!1590, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1591 = !{!1589, !1571, !1573, !1575, !1577, !1565}
!1592 = !{!1577, !1565}
!1593 = distinct !{!1593, !239, !929}
!1594 = !{!1585, !1569, !1571, !1573, !1575, !1577, !1562, !1565}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E: argument 1"}
!1597 = distinct !{!1597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E"}
!1598 = !{!1599, !1596, !1600}
!1599 = distinct !{!1599, !1597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E: argument 0"}
!1600 = distinct !{!1600, !1597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E: argument 2"}
!1601 = !{!1599, !1600}
!1602 = !{!1603, !1599, !1596, !1600}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1604 = distinct !{!1604, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1605 = !{!1599, !1596}
!1606 = !{!1607, !1609, !1610, !1612, !1599, !1596, !1600}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E: argument 0"}
!1608 = distinct !{!1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E"}
!1609 = distinct !{!1609, !1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E: argument 1"}
!1610 = distinct !{!1610, !1611, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91c318b4ba1acce4E: argument 0"}
!1611 = distinct !{!1611, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91c318b4ba1acce4E"}
!1612 = distinct !{!1612, !1611, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91c318b4ba1acce4E: argument 1"}
!1613 = !{!1607, !1610, !1599, !1596, !1600}
!1614 = !{!1615, !1617, !1607, !1609, !1610, !1612, !1599, !1596, !1600}
!1615 = distinct !{!1615, !1616, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f02f2587adfe56bE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f02f2587adfe56bE"}
!1617 = distinct !{!1617, !1616, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f02f2587adfe56bE: argument 1"}
!1618 = !{!1615, !1607, !1609, !1610, !1612, !1599, !1596, !1600}
!1619 = !{!1596, !1600}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE: argument 1"}
!1622 = distinct !{!1622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE"}
!1623 = !{!1624, !1621, !1625}
!1624 = distinct !{!1624, !1622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE: argument 0"}
!1625 = distinct !{!1625, !1622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE: argument 2"}
!1626 = !{!1624, !1625}
!1627 = !{!1628, !1624, !1621, !1625}
!1628 = distinct !{!1628, !1629, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1629 = distinct !{!1629, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1630 = !{!1624, !1621}
!1631 = !{!1632, !1634, !1635, !1637, !1624, !1621, !1625}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE: argument 0"}
!1633 = distinct !{!1633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE"}
!1634 = distinct !{!1634, !1633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE: argument 1"}
!1635 = distinct !{!1635, !1636, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32f74b2ccc6f50f1E: argument 0"}
!1636 = distinct !{!1636, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32f74b2ccc6f50f1E"}
!1637 = distinct !{!1637, !1636, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32f74b2ccc6f50f1E: argument 1"}
!1638 = !{!1632, !1635, !1624, !1621, !1625}
!1639 = !{!1640, !1642, !1632, !1634, !1635, !1637, !1624, !1621, !1625}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db8e1800cf94060E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db8e1800cf94060E"}
!1642 = distinct !{!1642, !1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db8e1800cf94060E: argument 1"}
!1643 = !{!1640, !1632, !1634, !1635, !1637, !1624, !1621, !1625}
!1644 = !{!1621, !1625}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E: argument 1"}
!1647 = distinct !{!1647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E"}
!1648 = !{!1649, !1646, !1650}
!1649 = distinct !{!1649, !1647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E: argument 0"}
!1650 = distinct !{!1650, !1647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E: argument 2"}
!1651 = !{!1649, !1650}
!1652 = !{!1653, !1649, !1646, !1650}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1654 = distinct !{!1654, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1655 = !{!1649, !1646}
!1656 = !{!1657, !1659, !1660, !1662, !1649, !1646, !1650}
!1657 = distinct !{!1657, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE: argument 0"}
!1658 = distinct !{!1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE"}
!1659 = distinct !{!1659, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE: argument 1"}
!1660 = distinct !{!1660, !1661, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73f4fe95683c9152E: argument 0"}
!1661 = distinct !{!1661, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73f4fe95683c9152E"}
!1662 = distinct !{!1662, !1661, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73f4fe95683c9152E: argument 1"}
!1663 = !{!1657, !1660, !1649, !1646, !1650}
!1664 = !{!1665, !1667, !1657, !1659, !1660, !1662, !1649, !1646, !1650}
!1665 = distinct !{!1665, !1666, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0eac75a2e7256295E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0eac75a2e7256295E"}
!1667 = distinct !{!1667, !1666, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0eac75a2e7256295E: argument 1"}
!1668 = !{!1665, !1657, !1659, !1660, !1662, !1649, !1646, !1650}
!1669 = !{!1646, !1650}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E: argument 1"}
!1672 = distinct !{!1672, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E"}
!1673 = !{!1674, !1671, !1675}
!1674 = distinct !{!1674, !1672, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E: argument 0"}
!1675 = distinct !{!1675, !1672, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E: argument 2"}
!1676 = !{!1674, !1675}
!1677 = !{!1678, !1674, !1671, !1675}
!1678 = distinct !{!1678, !1679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1679 = distinct !{!1679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1680 = !{!1674, !1671}
!1681 = !{!1682, !1684, !1685, !1687, !1674, !1671, !1675}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E: argument 0"}
!1683 = distinct !{!1683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E"}
!1684 = distinct !{!1684, !1683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E: argument 1"}
!1685 = distinct !{!1685, !1686, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb640691bfc0bcd5E: argument 0"}
!1686 = distinct !{!1686, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb640691bfc0bcd5E"}
!1687 = distinct !{!1687, !1686, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb640691bfc0bcd5E: argument 1"}
!1688 = !{!1682, !1685, !1674, !1675}
!1689 = !{!1682, !1685, !1674, !1671, !1675}
!1690 = !{!1691, !1693, !1682, !1684, !1685, !1687, !1674, !1671, !1675}
!1691 = distinct !{!1691, !1692, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha83eb81748af8e94E: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha83eb81748af8e94E"}
!1693 = distinct !{!1693, !1692, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha83eb81748af8e94E: argument 1"}
!1694 = !{!1691, !1682, !1684, !1685, !1687, !1674, !1671, !1675}
!1695 = !{!1671, !1675}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E: argument 1"}
!1698 = distinct !{!1698, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E"}
!1699 = !{!1700, !1697, !1701}
!1700 = distinct !{!1700, !1698, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E: argument 0"}
!1701 = distinct !{!1701, !1698, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E: argument 2"}
!1702 = !{!1700, !1701}
!1703 = !{!1704, !1700, !1697, !1701}
!1704 = distinct !{!1704, !1705, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1705 = distinct !{!1705, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1706 = !{!1700, !1697}
!1707 = !{!1708, !1710, !1711, !1713, !1700, !1697, !1701}
!1708 = distinct !{!1708, !1709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E: argument 0"}
!1709 = distinct !{!1709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E"}
!1710 = distinct !{!1710, !1709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E: argument 1"}
!1711 = distinct !{!1711, !1712, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b878fe6235007e9E: argument 0"}
!1712 = distinct !{!1712, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b878fe6235007e9E"}
!1713 = distinct !{!1713, !1712, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b878fe6235007e9E: argument 1"}
!1714 = !{!1708, !1711, !1700, !1701}
!1715 = !{!1708, !1711, !1700, !1697, !1701}
!1716 = !{!1717, !1719, !1708, !1710, !1711, !1713, !1700, !1697, !1701}
!1717 = distinct !{!1717, !1718, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4f02d7de64349ae1E: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4f02d7de64349ae1E"}
!1719 = distinct !{!1719, !1718, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4f02d7de64349ae1E: argument 1"}
!1720 = !{!1717, !1708, !1710, !1711, !1713, !1700, !1697, !1701}
!1721 = !{!1697, !1701}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E: argument 1"}
!1724 = distinct !{!1724, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E"}
!1725 = !{!1726, !1723, !1727}
!1726 = distinct !{!1726, !1724, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E: argument 0"}
!1727 = distinct !{!1727, !1724, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E: argument 2"}
!1728 = !{!1726, !1727}
!1729 = !{!1730, !1726, !1723, !1727}
!1730 = distinct !{!1730, !1731, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1731 = distinct !{!1731, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1732 = !{!1726, !1723}
!1733 = !{!1734, !1736, !1737, !1739, !1726, !1723, !1727}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E"}
!1736 = distinct !{!1736, !1735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E: argument 1"}
!1737 = distinct !{!1737, !1738, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f87aedb2f11beb9E: argument 0"}
!1738 = distinct !{!1738, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f87aedb2f11beb9E"}
!1739 = distinct !{!1739, !1738, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f87aedb2f11beb9E: argument 1"}
!1740 = !{!1734, !1737, !1726, !1723, !1727}
!1741 = !{!1742, !1744, !1734, !1736, !1737, !1739, !1726, !1723, !1727}
!1742 = distinct !{!1742, !1743, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he24b13e08261bd84E: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he24b13e08261bd84E"}
!1744 = distinct !{!1744, !1743, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he24b13e08261bd84E: argument 1"}
!1745 = !{!1742, !1734, !1736, !1737, !1739, !1726, !1723, !1727}
!1746 = !{!1723, !1727}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E: argument 1"}
!1749 = distinct !{!1749, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E"}
!1750 = !{!1751, !1748, !1752}
!1751 = distinct !{!1751, !1749, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E: argument 0"}
!1752 = distinct !{!1752, !1749, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E: argument 2"}
!1753 = !{!1751, !1752}
!1754 = !{!1755, !1751, !1748, !1752}
!1755 = distinct !{!1755, !1756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1756 = distinct !{!1756, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1757 = !{!1751, !1748}
!1758 = !{!1759, !1761, !1762, !1764, !1751, !1748, !1752}
!1759 = distinct !{!1759, !1760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E: argument 0"}
!1760 = distinct !{!1760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E"}
!1761 = distinct !{!1761, !1760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E: argument 1"}
!1762 = distinct !{!1762, !1763, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd665ef1c508777a8E: argument 0"}
!1763 = distinct !{!1763, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd665ef1c508777a8E"}
!1764 = distinct !{!1764, !1763, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd665ef1c508777a8E: argument 1"}
!1765 = !{!1759, !1762, !1751, !1748, !1752}
!1766 = !{!1767, !1769, !1759, !1761, !1762, !1764, !1751, !1748, !1752}
!1767 = distinct !{!1767, !1768, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35b560810ab98f49E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35b560810ab98f49E"}
!1769 = distinct !{!1769, !1768, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35b560810ab98f49E: argument 1"}
!1770 = !{!1767, !1759, !1761, !1762, !1764, !1751, !1748, !1752}
!1771 = !{!1748, !1752}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE: argument 1"}
!1774 = distinct !{!1774, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE"}
!1775 = !{!1776, !1773, !1777}
!1776 = distinct !{!1776, !1774, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE: argument 0"}
!1777 = distinct !{!1777, !1774, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE: argument 2"}
!1778 = !{!1776, !1777}
!1779 = !{!1780, !1776, !1773, !1777}
!1780 = distinct !{!1780, !1781, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1781 = distinct !{!1781, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1782 = !{!1776, !1773}
!1783 = !{!1784, !1786, !1787, !1789, !1776, !1773, !1777}
!1784 = distinct !{!1784, !1785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E: argument 0"}
!1785 = distinct !{!1785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E"}
!1786 = distinct !{!1786, !1785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E: argument 1"}
!1787 = distinct !{!1787, !1788, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7ebe15419193e8E: argument 0"}
!1788 = distinct !{!1788, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7ebe15419193e8E"}
!1789 = distinct !{!1789, !1788, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7ebe15419193e8E: argument 1"}
!1790 = !{!1784, !1787, !1776, !1773, !1777}
!1791 = !{!1792, !1794, !1784, !1786, !1787, !1789, !1776, !1773, !1777}
!1792 = distinct !{!1792, !1793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heef9c823561cbe28E: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heef9c823561cbe28E"}
!1794 = distinct !{!1794, !1793, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heef9c823561cbe28E: argument 1"}
!1795 = !{!1792, !1784, !1786, !1787, !1789, !1776, !1773, !1777}
!1796 = !{!1773, !1777}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE: argument 1"}
!1799 = distinct !{!1799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE"}
!1800 = !{!1801, !1798, !1802}
!1801 = distinct !{!1801, !1799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE: argument 0"}
!1802 = distinct !{!1802, !1799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE: argument 2"}
!1803 = !{!1801, !1802}
!1804 = !{!1805, !1801, !1798, !1802}
!1805 = distinct !{!1805, !1806, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1806 = distinct !{!1806, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1807 = !{!1801, !1798}
!1808 = !{!1809, !1811, !1812, !1814, !1801, !1798, !1802}
!1809 = distinct !{!1809, !1810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E: argument 0"}
!1810 = distinct !{!1810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E"}
!1811 = distinct !{!1811, !1810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E: argument 1"}
!1812 = distinct !{!1812, !1813, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7efee00f1485093eE: argument 0"}
!1813 = distinct !{!1813, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7efee00f1485093eE"}
!1814 = distinct !{!1814, !1813, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7efee00f1485093eE: argument 1"}
!1815 = !{!1809, !1812, !1801, !1798, !1802}
!1816 = !{!1817, !1819, !1809, !1811, !1812, !1814, !1801, !1798, !1802}
!1817 = distinct !{!1817, !1818, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c4b04f066af43f2E: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c4b04f066af43f2E"}
!1819 = distinct !{!1819, !1818, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c4b04f066af43f2E: argument 1"}
!1820 = !{!1817, !1809, !1811, !1812, !1814, !1801, !1798, !1802}
!1821 = !{!1798, !1802}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE: argument 1"}
!1824 = distinct !{!1824, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE"}
!1825 = !{!1826, !1823, !1827}
!1826 = distinct !{!1826, !1824, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE: argument 0"}
!1827 = distinct !{!1827, !1824, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE: argument 2"}
!1828 = !{!1826, !1827}
!1829 = !{!1830, !1826, !1823, !1827}
!1830 = distinct !{!1830, !1831, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1831 = distinct !{!1831, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1832 = !{!1826, !1823}
!1833 = !{!1834, !1836, !1837, !1839, !1826, !1823, !1827}
!1834 = distinct !{!1834, !1835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E: argument 0"}
!1835 = distinct !{!1835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E"}
!1836 = distinct !{!1836, !1835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E: argument 1"}
!1837 = distinct !{!1837, !1838, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a2fa2f1e4968857E: argument 0"}
!1838 = distinct !{!1838, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a2fa2f1e4968857E"}
!1839 = distinct !{!1839, !1838, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a2fa2f1e4968857E: argument 1"}
!1840 = !{!1834, !1837, !1826, !1823, !1827}
!1841 = !{!1842, !1844, !1834, !1836, !1837, !1839, !1826, !1823, !1827}
!1842 = distinct !{!1842, !1843, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd4557985a260be5E: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd4557985a260be5E"}
!1844 = distinct !{!1844, !1843, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd4557985a260be5E: argument 1"}
!1845 = !{!1842, !1834, !1836, !1837, !1839, !1826, !1823, !1827}
!1846 = !{!1823, !1827}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE: argument 1"}
!1849 = distinct !{!1849, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE"}
!1850 = !{!1851, !1848, !1852}
!1851 = distinct !{!1851, !1849, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE: argument 0"}
!1852 = distinct !{!1852, !1849, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE: argument 2"}
!1853 = !{!1851, !1852}
!1854 = !{!1855, !1851, !1848, !1852}
!1855 = distinct !{!1855, !1856, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1856 = distinct !{!1856, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1857 = !{!1851, !1848}
!1858 = !{!1859, !1861, !1862, !1864, !1851, !1848, !1852}
!1859 = distinct !{!1859, !1860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E: argument 0"}
!1860 = distinct !{!1860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E"}
!1861 = distinct !{!1861, !1860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E: argument 1"}
!1862 = distinct !{!1862, !1863, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf92713e0a11ffecbE: argument 0"}
!1863 = distinct !{!1863, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf92713e0a11ffecbE"}
!1864 = distinct !{!1864, !1863, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf92713e0a11ffecbE: argument 1"}
!1865 = !{!1859, !1862, !1851, !1848, !1852}
!1866 = !{!1867, !1869, !1859, !1861, !1862, !1864, !1851, !1848, !1852}
!1867 = distinct !{!1867, !1868, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c0bcb56980b4daaE: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c0bcb56980b4daaE"}
!1869 = distinct !{!1869, !1868, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c0bcb56980b4daaE: argument 1"}
!1870 = !{!1867, !1859, !1861, !1862, !1864, !1851, !1848, !1852}
!1871 = !{!1848, !1852}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE: argument 1"}
!1874 = distinct !{!1874, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE"}
!1875 = !{!1876, !1873, !1877}
!1876 = distinct !{!1876, !1874, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE: argument 0"}
!1877 = distinct !{!1877, !1874, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE: argument 2"}
!1878 = !{!1876, !1877}
!1879 = !{!1880, !1876, !1873, !1877}
!1880 = distinct !{!1880, !1881, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1881 = distinct !{!1881, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1882 = !{!1876, !1873}
!1883 = !{!1884, !1886, !1887, !1889, !1876, !1873, !1877}
!1884 = distinct !{!1884, !1885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E: argument 0"}
!1885 = distinct !{!1885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E"}
!1886 = distinct !{!1886, !1885, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E: argument 1"}
!1887 = distinct !{!1887, !1888, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98049abba132646bE: argument 0"}
!1888 = distinct !{!1888, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98049abba132646bE"}
!1889 = distinct !{!1889, !1888, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98049abba132646bE: argument 1"}
!1890 = !{!1884, !1887, !1876, !1873, !1877}
!1891 = !{!1892, !1894, !1884, !1886, !1887, !1889, !1876, !1873, !1877}
!1892 = distinct !{!1892, !1893, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4aa0cc899ed5d090E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4aa0cc899ed5d090E"}
!1894 = distinct !{!1894, !1893, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4aa0cc899ed5d090E: argument 1"}
!1895 = !{!1892, !1884, !1886, !1887, !1889, !1876, !1873, !1877}
!1896 = !{!1873, !1877}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE: argument 1"}
!1899 = distinct !{!1899, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE"}
!1900 = !{!1901, !1898, !1902}
!1901 = distinct !{!1901, !1899, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE: argument 0"}
!1902 = distinct !{!1902, !1899, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE: argument 2"}
!1903 = !{!1901, !1902}
!1904 = !{!1905, !1901, !1898, !1902}
!1905 = distinct !{!1905, !1906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1906 = distinct !{!1906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1907 = !{!1901, !1898}
!1908 = !{!1909, !1911, !1912, !1914, !1901, !1898, !1902}
!1909 = distinct !{!1909, !1910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE: argument 0"}
!1910 = distinct !{!1910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE"}
!1911 = distinct !{!1911, !1910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE: argument 1"}
!1912 = distinct !{!1912, !1913, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28fbfd251a843d9cE: argument 0"}
!1913 = distinct !{!1913, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28fbfd251a843d9cE"}
!1914 = distinct !{!1914, !1913, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28fbfd251a843d9cE: argument 1"}
!1915 = !{!1909, !1912, !1901, !1898, !1902}
!1916 = !{!1917, !1919, !1909, !1911, !1912, !1914, !1901, !1898, !1902}
!1917 = distinct !{!1917, !1918, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb2e2039f7a2db027E: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb2e2039f7a2db027E"}
!1919 = distinct !{!1919, !1918, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb2e2039f7a2db027E: argument 1"}
!1920 = !{!1917, !1909, !1911, !1912, !1914, !1901, !1898, !1902}
!1921 = !{!1898, !1902}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE: argument 1"}
!1924 = distinct !{!1924, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE"}
!1925 = !{!1926, !1923, !1927}
!1926 = distinct !{!1926, !1924, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE: argument 0"}
!1927 = distinct !{!1927, !1924, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE: argument 2"}
!1928 = !{!1929, !1931, !1933, !1923}
!1929 = distinct !{!1929, !1930, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 1"}
!1930 = distinct !{!1930, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE"}
!1931 = distinct !{!1931, !1932, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 1"}
!1932 = distinct !{!1932, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E"}
!1933 = distinct !{!1933, !1934, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 1"}
!1934 = distinct !{!1934, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE"}
!1935 = !{!1936, !1937, !1938, !1926, !1927}
!1936 = distinct !{!1936, !1930, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 0"}
!1937 = distinct !{!1937, !1932, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 0"}
!1938 = distinct !{!1938, !1934, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 0"}
!1939 = !{!1940, !1942, !1929, !1931, !1933, !1923}
!1940 = distinct !{!1940, !1941, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 1"}
!1941 = distinct !{!1941, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E"}
!1942 = distinct !{!1942, !1943, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 1"}
!1943 = distinct !{!1943, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE"}
!1944 = !{!1945, !1946, !1936, !1937, !1938, !1926, !1927}
!1945 = distinct !{!1945, !1941, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 0"}
!1946 = distinct !{!1946, !1943, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 0"}
!1947 = !{!1948, !1926, !1923, !1927}
!1948 = distinct !{!1948, !1949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1949 = distinct !{!1949, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1950 = !{!1926, !1923}
!1951 = !{!1926, !1927}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55c23e4b98fe4d83E: argument 0"}
!1954 = distinct !{!1954, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55c23e4b98fe4d83E"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1954, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55c23e4b98fe4d83E: argument 1"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E: argument 0"}
!1959 = distinct !{!1959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1959, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E: argument 1"}
!1962 = !{!1963, !1965, !1967, !1961, !1956}
!1963 = distinct !{!1963, !1964, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 1"}
!1964 = distinct !{!1964, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE"}
!1965 = distinct !{!1965, !1966, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 1"}
!1966 = distinct !{!1966, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E"}
!1967 = distinct !{!1967, !1968, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 1"}
!1968 = distinct !{!1968, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE"}
!1969 = !{!1970, !1971, !1972, !1958, !1953, !1926, !1923, !1927}
!1970 = distinct !{!1970, !1964, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 0"}
!1971 = distinct !{!1971, !1966, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 0"}
!1972 = distinct !{!1972, !1968, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 0"}
!1973 = !{!1974, !1976, !1963, !1965, !1967, !1961, !1956}
!1974 = distinct !{!1974, !1975, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 1"}
!1975 = distinct !{!1975, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E"}
!1976 = distinct !{!1976, !1977, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 1"}
!1977 = distinct !{!1977, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE"}
!1978 = !{!1979, !1980, !1970, !1971, !1972, !1958, !1953, !1926, !1923, !1927}
!1979 = distinct !{!1979, !1975, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 0"}
!1980 = distinct !{!1980, !1977, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 0"}
!1981 = !{!1961, !1956, !1926, !1923, !1927}
!1982 = !{!1958, !1953}
!1983 = !{!1958, !1961, !1953, !1956, !1926, !1923, !1927}
!1984 = !{!1985, !1987, !1958, !1961, !1953, !1956, !1926, !1923, !1927}
!1985 = distinct !{!1985, !1986, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f11b64597d6a8f9E: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f11b64597d6a8f9E"}
!1987 = distinct !{!1987, !1986, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f11b64597d6a8f9E: argument 1"}
!1988 = !{!1985, !1958, !1961, !1953, !1956, !1926, !1923, !1927}
!1989 = !{!1926}
!1990 = !{!1923, !1927}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E: argument 1"}
!1993 = distinct !{!1993, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E"}
!1994 = !{!1995, !1992, !1996}
!1995 = distinct !{!1995, !1993, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E: argument 0"}
!1996 = distinct !{!1996, !1993, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E: argument 2"}
!1997 = !{!1995, !1996}
!1998 = !{!1999, !1995, !1992, !1996}
!1999 = distinct !{!1999, !2000, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2000 = distinct !{!2000, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2001 = !{!1995, !1992}
!2002 = !{!2003, !2005, !2006, !2008, !1995, !1992, !1996}
!2003 = distinct !{!2003, !2004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E: argument 0"}
!2004 = distinct !{!2004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E"}
!2005 = distinct !{!2005, !2004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E: argument 1"}
!2006 = distinct !{!2006, !2007, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3feeb1448be1ec81E: argument 0"}
!2007 = distinct !{!2007, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3feeb1448be1ec81E"}
!2008 = distinct !{!2008, !2007, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3feeb1448be1ec81E: argument 1"}
!2009 = !{!2003, !2006, !1995, !1992, !1996}
!2010 = !{!2011, !2013, !2003, !2005, !2006, !2008, !1995, !1992, !1996}
!2011 = distinct !{!2011, !2012, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62db483651dcafb2E: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62db483651dcafb2E"}
!2013 = distinct !{!2013, !2012, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62db483651dcafb2E: argument 1"}
!2014 = !{!2011, !2003, !2005, !2006, !2008, !1995, !1992, !1996}
!2015 = !{!1992, !1996}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E: argument 1"}
!2018 = distinct !{!2018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E"}
!2019 = !{!2020, !2017, !2021}
!2020 = distinct !{!2020, !2018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E: argument 0"}
!2021 = distinct !{!2021, !2018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E: argument 2"}
!2022 = !{!2020, !2021}
!2023 = !{!2024, !2020, !2017, !2021}
!2024 = distinct !{!2024, !2025, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2025 = distinct !{!2025, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2026 = !{!2020, !2017}
!2027 = !{!2028, !2030, !2031, !2033, !2020, !2017, !2021}
!2028 = distinct !{!2028, !2029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE: argument 0"}
!2029 = distinct !{!2029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE"}
!2030 = distinct !{!2030, !2029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE: argument 1"}
!2031 = distinct !{!2031, !2032, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d9a7972d6a682c1E: argument 0"}
!2032 = distinct !{!2032, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d9a7972d6a682c1E"}
!2033 = distinct !{!2033, !2032, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d9a7972d6a682c1E: argument 1"}
!2034 = !{!2028, !2031, !2020, !2021}
!2035 = !{!2028, !2031, !2020, !2017, !2021}
!2036 = !{!2037, !2039, !2028, !2030, !2031, !2033, !2020, !2017, !2021}
!2037 = distinct !{!2037, !2038, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1acc16cc61cc1bdaE: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1acc16cc61cc1bdaE"}
!2039 = distinct !{!2039, !2038, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1acc16cc61cc1bdaE: argument 1"}
!2040 = !{!2037, !2028, !2030, !2031, !2033, !2020, !2017, !2021}
!2041 = !{!2017, !2021}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE: argument 1"}
!2044 = distinct !{!2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE"}
!2045 = !{!2046, !2043, !2047}
!2046 = distinct !{!2046, !2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE: argument 0"}
!2047 = distinct !{!2047, !2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE: argument 2"}
!2048 = !{!2046, !2047}
!2049 = !{!2050, !2046, !2043, !2047}
!2050 = distinct !{!2050, !2051, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2051 = distinct !{!2051, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2052 = !{!2046, !2043}
!2053 = !{!2054, !2056, !2057, !2059, !2046, !2043, !2047}
!2054 = distinct !{!2054, !2055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E: argument 0"}
!2055 = distinct !{!2055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E"}
!2056 = distinct !{!2056, !2055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E: argument 1"}
!2057 = distinct !{!2057, !2058, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5255e731c69e766E: argument 0"}
!2058 = distinct !{!2058, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5255e731c69e766E"}
!2059 = distinct !{!2059, !2058, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5255e731c69e766E: argument 1"}
!2060 = !{!2054, !2057, !2046, !2043, !2047}
!2061 = !{!2062, !2064, !2054, !2056, !2057, !2059, !2046, !2043, !2047}
!2062 = distinct !{!2062, !2063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc575388c1b296bf0E: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc575388c1b296bf0E"}
!2064 = distinct !{!2064, !2063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc575388c1b296bf0E: argument 1"}
!2065 = !{!2062, !2054, !2056, !2057, !2059, !2046, !2043, !2047}
!2066 = !{!2043, !2047}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E: argument 1"}
!2069 = distinct !{!2069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E"}
!2070 = !{!2071, !2068, !2072}
!2071 = distinct !{!2071, !2069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E: argument 0"}
!2072 = distinct !{!2072, !2069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E: argument 2"}
!2073 = !{!2071, !2072}
!2074 = !{!2075, !2071, !2068, !2072}
!2075 = distinct !{!2075, !2076, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2076 = distinct !{!2076, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2077 = !{!2071, !2068}
!2078 = !{!2079, !2081, !2082, !2084, !2071, !2068, !2072}
!2079 = distinct !{!2079, !2080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E: argument 0"}
!2080 = distinct !{!2080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E"}
!2081 = distinct !{!2081, !2080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E: argument 1"}
!2082 = distinct !{!2082, !2083, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b2c198439033c2E: argument 0"}
!2083 = distinct !{!2083, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b2c198439033c2E"}
!2084 = distinct !{!2084, !2083, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b2c198439033c2E: argument 1"}
!2085 = !{!2079, !2082, !2071, !2068, !2072}
!2086 = !{!2087, !2089, !2079, !2081, !2082, !2084, !2071, !2068, !2072}
!2087 = distinct !{!2087, !2088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h212073e5ed7dab61E: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h212073e5ed7dab61E"}
!2089 = distinct !{!2089, !2088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h212073e5ed7dab61E: argument 1"}
!2090 = !{!2087, !2079, !2081, !2082, !2084, !2071, !2068, !2072}
!2091 = !{!2068, !2072}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E: argument 1"}
!2094 = distinct !{!2094, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E"}
!2095 = !{!2096, !2093, !2097}
!2096 = distinct !{!2096, !2094, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E: argument 0"}
!2097 = distinct !{!2097, !2094, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E: argument 2"}
!2098 = !{!2096, !2097}
!2099 = !{!2100, !2102, !2096, !2093, !2097}
!2100 = distinct !{!2100, !2101, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fb062384e27c85eE: argument 0"}
!2101 = distinct !{!2101, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fb062384e27c85eE"}
!2102 = distinct !{!2102, !2103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd73d558d0117f897E: argument 0"}
!2103 = distinct !{!2103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd73d558d0117f897E"}
!2104 = !{!2105, !2096, !2093, !2097}
!2105 = distinct !{!2105, !2106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2106 = distinct !{!2106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2107 = !{!2096, !2093}
!2108 = !{!2109, !2111, !2112, !2114, !2096, !2093, !2097}
!2109 = distinct !{!2109, !2110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E: argument 0"}
!2110 = distinct !{!2110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E"}
!2111 = distinct !{!2111, !2110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E: argument 1"}
!2112 = distinct !{!2112, !2113, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf66a5f0c6641f7fE: argument 0"}
!2113 = distinct !{!2113, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf66a5f0c6641f7fE"}
!2114 = distinct !{!2114, !2113, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf66a5f0c6641f7fE: argument 1"}
!2115 = !{!2109, !2112, !2096, !2093, !2097}
!2116 = !{!2117, !2119, !2109, !2111, !2112, !2114, !2096, !2093, !2097}
!2117 = distinct !{!2117, !2118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9aafc0e45b5838f3E: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9aafc0e45b5838f3E"}
!2119 = distinct !{!2119, !2118, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9aafc0e45b5838f3E: argument 1"}
!2120 = !{!2117, !2109, !2111, !2112, !2114, !2096, !2093, !2097}
!2121 = !{!2093, !2097}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E: argument 1"}
!2124 = distinct !{!2124, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E"}
!2125 = !{!2126, !2123, !2127}
!2126 = distinct !{!2126, !2124, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E: argument 0"}
!2127 = distinct !{!2127, !2124, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E: argument 2"}
!2128 = !{!2126, !2127}
!2129 = !{!2130, !2126, !2123, !2127}
!2130 = distinct !{!2130, !2131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2131 = distinct !{!2131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2132 = !{!2126, !2123}
!2133 = !{!2134, !2136, !2137, !2139, !2126, !2123, !2127}
!2134 = distinct !{!2134, !2135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E: argument 0"}
!2135 = distinct !{!2135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E"}
!2136 = distinct !{!2136, !2135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E: argument 1"}
!2137 = distinct !{!2137, !2138, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6413f866e2c22821E: argument 0"}
!2138 = distinct !{!2138, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6413f866e2c22821E"}
!2139 = distinct !{!2139, !2138, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6413f866e2c22821E: argument 1"}
!2140 = !{!2134, !2137, !2126, !2127}
!2141 = !{!2134, !2137, !2126, !2123, !2127}
!2142 = !{!2143, !2145, !2134, !2136, !2137, !2139, !2126, !2123, !2127}
!2143 = distinct !{!2143, !2144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h964cb4acf8626424E: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h964cb4acf8626424E"}
!2145 = distinct !{!2145, !2144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h964cb4acf8626424E: argument 1"}
!2146 = !{!2143, !2134, !2136, !2137, !2139, !2126, !2123, !2127}
!2147 = !{!2123, !2127}
