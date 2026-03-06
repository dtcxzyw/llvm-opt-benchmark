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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd4b4c0ca752f8c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !4, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE.exit", !prof !10

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8ac570d67b0691aE.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !3
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store ptr %11, ptr %4, align 8, !noalias !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !33
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !33
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2bebea2cd33b1c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store ptr %11, ptr %4, align 8, !noalias !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !42
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !42
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ed853b581b8468E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr %11, ptr %4, align 8, !noalias !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !51
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !51
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76990c66df12519cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store ptr %8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.55.0..sroa_idx, align 8
  call void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9692bbf450ac8062E"(i64 noundef %1, i64 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store ptr %11, ptr %4, align 8, !noalias !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !66
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !66
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03fbd99bb11d8de8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store ptr %11, ptr %4, align 8, !noalias !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !75
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !75
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2aafa8a974ed3e7cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  store ptr %11, ptr %4, align 8, !noalias !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !84
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !84
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6eb92e3f9fe2af98E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store ptr %11, ptr %4, align 8, !noalias !93
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !93
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !93
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f15989cf129c2ceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store ptr %11, ptr %4, align 8, !noalias !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !102
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !102
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e3daf1a4a1bf71bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store ptr %11, ptr %4, align 8, !noalias !111
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !111
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !111
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h531e732c82b945b6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  store ptr %11, ptr %4, align 8, !noalias !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !120
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !120
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc07a0551aceb11c4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  store ptr %11, ptr %4, align 8, !noalias !129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !129
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !129
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4f1e13c082e33f2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store ptr %11, ptr %4, align 8, !noalias !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !138
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !138
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he01e0f6544d724ebE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  store ptr %11, ptr %4, align 8, !noalias !147
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !147
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !147
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e63eee552954a4cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  store ptr %11, ptr %4, align 8, !noalias !156
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !156
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !156
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he157cc181ae3398aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  store ptr %11, ptr %4, align 8, !noalias !165
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !165
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !165
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8c0bbe9241984b97E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store ptr %11, ptr %4, align 8, !noalias !174
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !174
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !174
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2edf6af71f8b28eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  store ptr %11, ptr %4, align 8, !noalias !183
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !183
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !183
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fc4f933e0f8519aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  store ptr %8, ptr %4, align 8, !noalias !197
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !197
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !197
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54f32b85e21466caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  store ptr %11, ptr %4, align 8, !noalias !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !206
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !206
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6ad7ac6ca538fbcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  store ptr %11, ptr %4, align 8, !noalias !215
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !215
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !215
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9db72df3d93ef0aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  store ptr %11, ptr %4, align 8, !noalias !224
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !224
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !224
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc45356d71ec737f6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  store ptr %11, ptr %4, align 8, !noalias !233
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !233
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !233
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9963eaaf45872bafE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.val1112
  %.val.i.i.i = load i64, ptr %17, align 8, !noalias !235, !noundef !3
  %18 = icmp ult i64 %14, %16
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %24
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %21, ptr %33, align 8
  %34 = add nuw nsw i64 %24, 1
  store i64 %34, ptr %12, align 8
  %35 = icmp eq i64 %14, %6
  br i1 %35, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.thread", label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.thread": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit", %30, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h12f2b7e6a5a55623E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !239, !noalias !244, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !246, !noalias !244, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !246, !noalias !244
  %21 = load ptr, ptr %19, align 8, !noalias !253, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !253, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !253, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !253, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !239, !noalias !244
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 12, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !257
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E.exit.i"
  %.sroa.0.4.copyload.i.i = load i96, ptr %21, align 1, !alias.scope !259, !noalias !263
  %29 = add i64 %23, -12
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %30, ptr %19, align 8, !alias.scope !254, !noalias !265
  store i64 %29, ptr %22, align 8, !alias.scope !254, !noalias !265
  %31 = tail call i96 @llvm.bswap.i96(i96 %.sroa.0.4.copyload.i.i)
  %32 = zext i96 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !257, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !257, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !257, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !266, !noalias !271, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !273, !noalias !271, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !273, !noalias !271
  %21 = load ptr, ptr %19, align 8, !noalias !278, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !278, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !278, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !278, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !266, !noalias !271
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %27 = icmp ult i64 %23, 15
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 15, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !282
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE.exit.i"
  %.sroa.0.1.copyload.i.i = load i120, ptr %21, align 1, !alias.scope !284, !noalias !288
  %.sroa.0.1.insert.ext.i.i = zext i120 %.sroa.0.1.copyload.i.i to i128
  %29 = add i64 %23, -15
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 15
  store ptr %30, ptr %19, align 8, !alias.scope !279, !noalias !290
  store i64 %29, ptr %22, align 8, !alias.scope !279, !noalias !290
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.1.insert.ext.i.i)
  %32 = lshr exact i128 %31, 8
  %33 = load i128, ptr %11, align 16, !noalias !282, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !282, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !282, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !291, !noalias !296, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !298, !noalias !296, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !298, !noalias !296
  %21 = load ptr, ptr %19, align 8, !noalias !303, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !303, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !303, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !303, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !291, !noalias !296
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %27 = icmp ult i64 %23, 7
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 7, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !307
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E.exit.i"
  %.sroa.0.9.copyload.i.i = load i56, ptr %21, align 1, !alias.scope !309, !noalias !313
  %.sroa.0.9.insert.ext.i.i = zext i56 %.sroa.0.9.copyload.i.i to i128
  %29 = add i64 %23, -7
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store ptr %30, ptr %19, align 8, !alias.scope !304, !noalias !315
  store i64 %29, ptr %22, align 8, !alias.scope !304, !noalias !315
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.9.insert.ext.i.i)
  %32 = lshr exact i128 %31, 72
  %33 = load i128, ptr %11, align 16, !noalias !307, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !307, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !307, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %5 = load i8, ptr %4, align 8, !range !238, !alias.scope !316, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !321, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !321
  %14 = load i8, ptr %12, align 1, !noalias !316, !noundef !3
  %.not.i.i = icmp eq i8 %14, -2
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !316
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !326, !noalias !331, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !333, !noalias !331, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !333, !noalias !331
  %21 = load ptr, ptr %19, align 8, !noalias !338, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !338, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !338, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !338, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !326, !noalias !331
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %27 = icmp ult i64 %23, 9
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 9, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !342
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E.exit.i"
  %.sroa.0.7.copyload.i.i = load i72, ptr %21, align 1, !alias.scope !344, !noalias !348
  %.sroa.0.7.insert.ext.i.i = zext i72 %.sroa.0.7.copyload.i.i to i128
  %29 = add i64 %23, -9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store ptr %30, ptr %19, align 8, !alias.scope !339, !noalias !350
  store i64 %29, ptr %22, align 8, !alias.scope !339, !noalias !350
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.7.insert.ext.i.i)
  %32 = lshr exact i128 %31, 56
  %33 = load i128, ptr %11, align 16, !noalias !342, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !342, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !342, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %5 = load i8, ptr %4, align 8, !range !238, !alias.scope !351, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !356, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !356
  %14 = load i8, ptr %12, align 1, !noalias !351, !noundef !3
  %.not.i.i = icmp eq i8 %14, 1
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !351
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !361, !noalias !366, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !368, !noalias !366, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !368, !noalias !366
  %21 = load ptr, ptr %19, align 8, !noalias !373, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !373, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !373, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !373, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !361, !noalias !366
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %27 = icmp ult i64 %23, 14
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 14, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !377
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E.exit.i"
  %.sroa.0.2.copyload.i.i = load i112, ptr %21, align 1, !alias.scope !379, !noalias !383
  %29 = add i64 %23, -14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %30, ptr %19, align 8, !alias.scope !374, !noalias !385
  store i64 %29, ptr %22, align 8, !alias.scope !374, !noalias !385
  %31 = tail call i112 @llvm.bswap.i112(i112 %.sroa.0.2.copyload.i.i)
  %32 = zext i112 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !377, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !377, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !377, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !386, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !391, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %.promoted, %9
  br i1 %14, label %.loopexit, label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph, %37
  %15 = phi ptr [ %16, %37 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !391
  %17 = load ptr, ptr %15, align 8, !noalias !386, !nonnull !3, !align !249, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !386, !noundef !3
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !noalias !386, !noundef !3
  %22 = load i8, ptr %.val.i.i, align 1, !noalias !386, !noundef !3
  %.not.i.i = icmp eq i8 %21, %22
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i"

.split:                                           ; preds = %.lr.ph13
  store i8 1, ptr %5, align 8, !alias.scope !386
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i": ; preds = %.lr.ph13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %23 = icmp ult i64 %19, 2
  br i1 %23, label %.split12, label %24, !prof !10

.split12:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.43) #19, !noalias !399
  unreachable

24:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE.exit.i"
  %.sroa.0.2.copyload.i.i = load i16, ptr %17, align 1, !alias.scope !400, !noalias !404
  %25 = add i64 %19, -2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %15, align 8, !alias.scope !396, !noalias !394
  store i64 %25, ptr %18, align 8, !alias.scope !396, !noalias !394
  %27 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.2.copyload.i.i)
  %28 = zext i16 %27 to i32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %29 = load i32, ptr %.val.i, align 4, !noalias !399, !noundef !3
  %30 = and i32 %29, %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i) ]
  %31 = load i32, ptr %.val3.i, align 4, !noalias !399, !noundef !3
  %32 = xor i32 %31, %30
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = icmp ult i64 %33, 2305843009213693952
  tail call void @llvm.assume(i1 %34)
  %35 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %37

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %37

37:                                               ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %38 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %33
  store i32 %32, ptr %39, align 4
  %40 = add nuw nsw i64 %33, 1
  store i64 %40, ptr %12, align 8
  %41 = icmp eq ptr %16, %9
  br i1 %41, label %.loopexit, label %.lr.ph13

.loopexit:                                        ; preds = %37, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63831faa3a546ad3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !406, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !411, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %.promoted, %9
  br i1 %14, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph, %36
  %15 = phi ptr [ %16, %36 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !411
  %17 = load ptr, ptr %15, align 8, !noalias !406, !nonnull !3, !align !249, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !406, !noundef !3
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !noalias !406, !noundef !3
  %22 = load i8, ptr %.val.i.i, align 1, !noalias !406, !noundef !3
  %.not.i.i = icmp eq i8 %21, %22
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i"

.split:                                           ; preds = %.lr.ph15
  store i8 1, ptr %5, align 8, !alias.scope !406
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i": ; preds = %.lr.ph15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %.split14, label %24, !prof !10

.split14:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.43) #19, !noalias !419
  unreachable

24:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E.exit.i"
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 1, !alias.scope !420, !noalias !424
  %25 = add i64 %19, -4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %26, ptr %15, align 8, !alias.scope !416, !noalias !414
  store i64 %25, ptr %18, align 8, !alias.scope !416, !noalias !414
  %27 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %28 = load i32, ptr %.val.i, align 4, !noalias !419, !noundef !3
  %29 = and i32 %28, %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i) ]
  %30 = load i32, ptr %.val3.i, align 4, !noalias !419, !noundef !3
  %31 = xor i32 %30, %29
  %32 = load i64, ptr %12, align 8, !noundef !3
  %33 = icmp ult i64 %32, 2305843009213693952
  tail call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %36

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %36

36:                                               ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %37 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %32
  store i32 %31, ptr %38, align 4
  %39 = add nuw nsw i64 %32, 1
  store i64 %39, ptr %12, align 8
  %40 = icmp eq ptr %16, %9
  br i1 %40, label %.loopexit, label %.lr.ph15

.loopexit:                                        ; preds = %36, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6d93fe2391240a08E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !426, !noalias !431, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !433, !noalias !431, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !433, !noalias !431
  %21 = load ptr, ptr %19, align 8, !noalias !438, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !438, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !438, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !438, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !426, !noalias !431
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %27 = icmp ult i64 %23, 11
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 11, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !442
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E.exit.i"
  %.sroa.0.5.copyload.i.i = load i88, ptr %21, align 1, !alias.scope !444, !noalias !448
  %.sroa.0.5.insert.ext.i.i = zext i88 %.sroa.0.5.copyload.i.i to i128
  %29 = add i64 %23, -11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store ptr %30, ptr %19, align 8, !alias.scope !439, !noalias !450
  store i64 %29, ptr %22, align 8, !alias.scope !439, !noalias !450
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.5.insert.ext.i.i)
  %32 = lshr exact i128 %31, 40
  %33 = load i128, ptr %11, align 16, !noalias !442, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !442, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !442, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !451, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !456, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %.val.i = load ptr, ptr %1, align 8, !nonnull !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8, !nonnull !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %.promoted, %9
  br i1 %14, label %.loopexit, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph, %34
  %15 = phi ptr [ %16, %34 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !456
  %17 = load ptr, ptr %15, align 8, !noalias !451, !nonnull !3, !align !249, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !451, !noundef !3
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !noalias !451, !noundef !3
  %22 = load i8, ptr %.val.i.i, align 1, !noalias !451, !noundef !3
  %.not.i.i = icmp eq i8 %21, %22
  br i1 %.not.i.i, label %.split, label %23

.split:                                           ; preds = %.lr.ph10
  store i8 1, ptr %5, align 8, !alias.scope !451
  br label %.loopexit

23:                                               ; preds = %.lr.ph10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %.sroa.0.3.insert.ext.i.i = zext i8 %21 to i32
  %24 = add i64 %19, -1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %15, align 8, !alias.scope !461, !noalias !459
  store i64 %24, ptr %18, align 8, !alias.scope !461, !noalias !459
  %26 = load i32, ptr %.val.i, align 4, !noalias !464, !noundef !3
  %27 = and i32 %26, %.sroa.0.3.insert.ext.i.i
  %28 = load i32, ptr %.val3.i, align 4, !noalias !464, !noundef !3
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %30
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !465, !noalias !470, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !472, !noalias !470, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !472, !noalias !470
  %21 = load ptr, ptr %19, align 8, !noalias !477, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !477, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !477, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !477, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !465, !noalias !470
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %27 = icmp ult i64 %23, 10
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 10, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !481
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE.exit.i"
  %.sroa.0.6.copyload.i.i = load i80, ptr %21, align 1, !alias.scope !483, !noalias !487
  %29 = add i64 %23, -10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store ptr %30, ptr %19, align 8, !alias.scope !478, !noalias !489
  store i64 %29, ptr %22, align 8, !alias.scope !478, !noalias !489
  %31 = tail call i80 @llvm.bswap.i80(i80 %.sroa.0.6.copyload.i.i)
  %32 = zext i80 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !481, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !481, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !481, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %5 = load i8, ptr %4, align 8, !range !238, !alias.scope !490, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !495, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !495
  %14 = load i8, ptr %12, align 1, !noalias !490, !noundef !3
  %.not.i.i = icmp eq i8 %14, 1
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !490
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !500, !noalias !505, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !507, !noalias !505, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !507, !noalias !505
  %21 = load ptr, ptr %19, align 8, !noalias !512, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !512, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !512, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !512, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !500, !noalias !505
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %27 = icmp ult i64 %23, 4
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 4, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !516
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E.exit.i"
  %.sroa.0.12.copyload.i.i = load i32, ptr %21, align 1, !alias.scope !518, !noalias !522
  %29 = add i64 %23, -4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %30, ptr %19, align 8, !alias.scope !513, !noalias !524
  store i64 %29, ptr %22, align 8, !alias.scope !513, !noalias !524
  %31 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.12.copyload.i.i)
  %32 = zext i32 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !516, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !516, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !516, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !525, !noalias !530, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !532, !noalias !530, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !532, !noalias !530
  %21 = load ptr, ptr %19, align 8, !noalias !537, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !537, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !537, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !537, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !525, !noalias !530
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %27 = icmp ult i64 %23, 6
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 6, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !541
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E.exit.i"
  %.sroa.0.10.copyload.i.i = load i48, ptr %21, align 1, !alias.scope !543, !noalias !547
  %29 = add i64 %23, -6
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store ptr %30, ptr %19, align 8, !alias.scope !538, !noalias !549
  store i64 %29, ptr %22, align 8, !alias.scope !538, !noalias !549
  %31 = tail call i48 @llvm.bswap.i48(i48 %.sroa.0.10.copyload.i.i)
  %32 = zext i48 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !541, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !541, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !541, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !550, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !555, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %.promoted, %9
  br i1 %14, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph, %37
  %15 = phi ptr [ %16, %37 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %4, align 8, !alias.scope !555
  %17 = load ptr, ptr %15, align 8, !noalias !550, !nonnull !3, !align !249, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !550, !noundef !3
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !noalias !550, !noundef !3
  %22 = load i8, ptr %.val.i.i, align 1, !noalias !550, !noundef !3
  %.not.i.i = icmp eq i8 %21, %22
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i"

.split:                                           ; preds = %.lr.ph15
  store i8 1, ptr %5, align 8, !alias.scope !550
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i": ; preds = %.lr.ph15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %23 = icmp ult i64 %19, 3
  br i1 %23, label %.split14, label %24, !prof !10

.split14:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.43) #19, !noalias !563
  unreachable

24:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE.exit.i"
  %.sroa.0.1.copyload.i.i = load i24, ptr %17, align 1, !alias.scope !564, !noalias !568
  %.sroa.0.1.insert.ext.i.i = zext i24 %.sroa.0.1.copyload.i.i to i32
  %25 = add i64 %19, -3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %26, ptr %15, align 8, !alias.scope !560, !noalias !558
  store i64 %25, ptr %18, align 8, !alias.scope !560, !noalias !558
  %27 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.1.insert.ext.i.i)
  %28 = lshr exact i32 %27, 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %29 = load i32, ptr %.val.i, align 4, !noalias !563, !noundef !3
  %30 = and i32 %29, %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i) ]
  %31 = load i32, ptr %.val3.i, align 4, !noalias !563, !noundef !3
  %32 = xor i32 %31, %30
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = icmp ult i64 %33, 2305843009213693952
  tail call void @llvm.assume(i1 %34)
  %35 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit", label %37

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit": ; preds = %24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, i64 noundef 1, i64 noundef 4, i64 noundef 4)
  br label %37

37:                                               ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee5923fc05334421E.exit"
  %38 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %33
  store i32 %32, ptr %39, align 4
  %40 = add nuw nsw i64 %33, 1
  store i64 %40, ptr %12, align 8
  %41 = icmp eq ptr %16, %9
  br i1 %41, label %.loopexit, label %.lr.ph15

.loopexit:                                        ; preds = %37, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb6c2a49a227a133cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !570, !noalias !575, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !577, !noalias !575, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %47
  %19 = phi ptr [ %20, %47 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !577, !noalias !575
  %21 = load ptr, ptr %19, align 8, !noalias !582, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !582, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !582, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !582, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !570, !noalias !575
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %27 = icmp ult i64 %23, 16
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 16, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !586
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E.exit.i"
  %.sroa.0.0.copyload.i.i = load i128, ptr %21, align 1, !alias.scope !588, !noalias !592
  %29 = add i64 %23, -16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %30, ptr %19, align 8, !alias.scope !583, !noalias !594
  store i64 %29, ptr %22, align 8, !alias.scope !583, !noalias !594
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.0.copyload.i.i)
  %32 = load i128, ptr %11, align 16, !noalias !586, !noundef !3
  %33 = xor i128 %32, %31
  %34 = load i128, ptr %13, align 16, !noalias !586, !noundef !3
  %35 = xor i128 %33, %34
  %36 = load i64, ptr %15, align 8, !noalias !586, !noundef !3
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !595, !noalias !600, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !602, !noalias !600, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !602, !noalias !600
  %21 = load ptr, ptr %19, align 8, !noalias !607, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !607, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !607, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !607, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !595, !noalias !600
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %27 = icmp ult i64 %23, 3
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 3, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !611
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE.exit.i"
  %.sroa.0.13.copyload.i.i = load i24, ptr %21, align 1, !alias.scope !613, !noalias !617
  %.sroa.0.13.insert.ext.i.i = zext i24 %.sroa.0.13.copyload.i.i to i128
  %29 = add i64 %23, -3
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %30, ptr %19, align 8, !alias.scope !608, !noalias !619
  store i64 %29, ptr %22, align 8, !alias.scope !608, !noalias !619
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.13.insert.ext.i.i)
  %32 = lshr exact i128 %31, 104
  %33 = load i128, ptr %11, align 16, !noalias !611, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !611, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !611, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !620, !noalias !625, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !627, !noalias !625, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !627, !noalias !625
  %21 = load ptr, ptr %19, align 8, !noalias !632, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !632, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !632, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !632, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !620, !noalias !625
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %27 = icmp ult i64 %23, 13
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 13, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !636
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E.exit.i"
  %.sroa.0.3.copyload.i.i = load i104, ptr %21, align 1, !alias.scope !638, !noalias !642
  %.sroa.0.3.insert.ext.i.i = zext i104 %.sroa.0.3.copyload.i.i to i128
  %29 = add i64 %23, -13
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store ptr %30, ptr %19, align 8, !alias.scope !633, !noalias !644
  store i64 %29, ptr %22, align 8, !alias.scope !633, !noalias !644
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.3.insert.ext.i.i)
  %32 = lshr exact i128 %31, 24
  %33 = load i128, ptr %11, align 16, !noalias !636, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !636, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !636, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !645, !noalias !650, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !652, !noalias !650, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !652, !noalias !650
  %21 = load ptr, ptr %19, align 8, !noalias !657, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !657, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !657, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !657, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !645, !noalias !650
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %27 = icmp ult i64 %23, 8
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 8, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !661
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE.exit.i"
  %.sroa.0.8.copyload.i.i = load i64, ptr %21, align 1, !alias.scope !663, !noalias !667
  %29 = add i64 %23, -8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %30, ptr %19, align 8, !alias.scope !658, !noalias !669
  store i64 %29, ptr %22, align 8, !alias.scope !658, !noalias !669
  %31 = tail call i64 @llvm.bswap.i64(i64 %.sroa.0.8.copyload.i.i)
  %32 = zext i64 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !661, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !661, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !661, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !670, !noalias !675, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !677, !noalias !675, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !677, !noalias !675
  %21 = load ptr, ptr %19, align 8, !noalias !682, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !682, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !682, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !682, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i"

.split:                                           ; preds = %.lr.ph14
  store i8 1, ptr %5, align 8, !alias.scope !670, !noalias !675
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i": ; preds = %.lr.ph14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %27 = icmp ult i64 %23, 2
  br i1 %27, label %.split13, label %28, !prof !10

.split13:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 2, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !686
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E.exit.i"
  %.sroa.0.14.copyload.i.i = load i16, ptr %21, align 1, !alias.scope !688, !noalias !692
  %29 = add i64 %23, -2
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %30, ptr %19, align 8, !alias.scope !683, !noalias !694
  store i64 %29, ptr %22, align 8, !alias.scope !683, !noalias !694
  %31 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.14.copyload.i.i)
  %32 = zext i16 %31 to i128
  %33 = load i128, ptr %11, align 16, !noalias !686, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !686, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !686, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
  store i128 %43, ptr %50, align 16
  %51 = add nuw nsw i64 %44, 1
  store i64 %51, ptr %16, align 8
  %52 = icmp eq ptr %20, %9
  br i1 %52, label %.loopexit, label %.lr.ph14

.loopexit:                                        ; preds = %48, %3, %.lr.ph, %.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd5bb49eda882dc4fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !695, !noalias !700, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !702, !noalias !700, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph, %45
  %19 = phi ptr [ %20, %45 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !702, !noalias !700
  %21 = load ptr, ptr %19, align 8, !noalias !707, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !707, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !707, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !707, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %27

.split:                                           ; preds = %.lr.ph11
  store i8 1, ptr %5, align 8, !alias.scope !695, !noalias !700
  br label %.loopexit

27:                                               ; preds = %.lr.ph11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %.sroa.0.15.insert.ext.i.i = zext i8 %25 to i128
  %28 = add i64 %23, -1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %29, ptr %19, align 8, !alias.scope !708, !noalias !711
  store i64 %28, ptr %22, align 8, !alias.scope !708, !noalias !711
  %30 = load i128, ptr %11, align 16, !noalias !713, !noundef !3
  %31 = xor i128 %30, %.sroa.0.15.insert.ext.i.i
  %32 = load i128, ptr %13, align 16, !noalias !713, !noundef !3
  %33 = xor i128 %31, %32
  %34 = load i64, ptr %15, align 8, !noalias !713, !noundef !3
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
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %41
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
  %6 = load i8, ptr %5, align 8, !range !238, !alias.scope !714, !noalias !719, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !721, !noalias !719, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %10, align 8, !nonnull !3, !align !249
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.promoted, %9
  br i1 %18, label %.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph, %48
  %19 = phi ptr [ %20, %48 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !721, !noalias !719
  %21 = load ptr, ptr %19, align 8, !noalias !726, !nonnull !3, !align !249, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !726, !noundef !3
  %24 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load i8, ptr %21, align 1, !noalias !726, !noundef !3
  %26 = load i8, ptr %.val.i.i, align 1, !noalias !726, !noundef !3
  %.not.i.i = icmp eq i8 %25, %26
  br i1 %.not.i.i, label %.split, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i"

.split:                                           ; preds = %.lr.ph16
  store i8 1, ptr %5, align 8, !alias.scope !714, !noalias !719
  br label %.loopexit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i": ; preds = %.lr.ph16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %27 = icmp ult i64 %23, 5
  br i1 %27, label %.split15, label %28, !prof !10

.split15:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 5, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.40) #19, !noalias !730
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE.exit.i"
  %.sroa.0.11.copyload.i.i = load i40, ptr %21, align 1, !alias.scope !732, !noalias !736
  %.sroa.0.11.insert.ext.i.i = zext i40 %.sroa.0.11.copyload.i.i to i128
  %29 = add i64 %23, -5
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %30, ptr %19, align 8, !alias.scope !727, !noalias !738
  store i64 %29, ptr %22, align 8, !alias.scope !727, !noalias !738
  %31 = tail call i128 @llvm.bswap.i128(i128 %.sroa.0.11.insert.ext.i.i)
  %32 = lshr exact i128 %31, 88
  %33 = load i128, ptr %11, align 16, !noalias !730, !noundef !3
  %34 = xor i128 %33, %32
  %35 = load i128, ptr %13, align 16, !noalias !730, !noundef !3
  %36 = xor i128 %34, %35
  %37 = load i64, ptr %15, align 8, !noalias !730, !noundef !3
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %44
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
  %5 = load i8, ptr %4, align 8, !range !238, !alias.scope !739, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.promoted = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !744, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %.promoted, %8
  br i1 %11, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph, %21
  %12 = phi ptr [ %13, %21 ], [ %.promoted, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !alias.scope !744
  %14 = load i8, ptr %12, align 1, !noalias !739, !noundef !3
  %.not.i.i = icmp eq i8 %14, -2
  br i1 %.not.i.i, label %.split, label %15

.split:                                           ; preds = %.lr.ph9
  store i8 1, ptr %4, align 8, !alias.scope !739
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
  %11 = load i64, ptr %0, align 8, !range !9, !alias.scope !749, !noundef !3
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", !prof !10

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 8, i64 noundef 8)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !754
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !754, !nonnull !3, !noundef !3
  %18 = icmp ult i64 %15, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
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
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !758
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !758
  %9 = load i64, ptr %4, align 8, !range !762, !noalias !758, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !763, !noalias !758, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !758
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.25) #19, !noalias !764
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !758, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !758
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !755
  store i64 %12, ptr %0, align 8, !alias.scope !755, !noalias !765
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !755, !noalias !765
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !755, !noalias !765
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !766
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !770
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !770
  %10 = load i64, ptr %4, align 8, !range !762, !noalias !770, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !763, !noalias !770, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !770
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.26) #19, !noalias !766
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !770, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !770
  store i64 %13, ptr %5, align 8, !noalias !766
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !766
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
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
          to label %27 unwind label %37, !noalias !773

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %.sroa.7.022.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i, i64 16
  %30 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.sroa.7.022.i
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8, !noalias !773
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !noalias !773
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E.exit", label %.lr.ph.i

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !773
  unreachable

37:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %20, align 8, !noalias !766
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %38 unwind label %35, !noalias !773

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !766
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !779
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !779
  %13 = load i64, ptr %4, align 8, !range !762, !noalias !779, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !779, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !779
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.26) #19, !noalias !775
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !779, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !779
  store i64 %16, ptr %8, align 8, !noalias !775
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !775
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !785
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !785
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 55
  %34 = load i8, ptr %33, align 1, !range !787, !alias.scope !782, !noalias !788, !noundef !3
  %35 = icmp eq i8 %34, -40
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !788
  br label %.noexc

37:                                               ; preds = %29
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !785
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !785
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.03.027)
          to label %40 unwind label %38, !noalias !788

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %58 unwind label %51, !noalias !788

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 64
  %42 = load i8, ptr %41, align 8, !range !238, !alias.scope !782, !noalias !788, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !782, !noalias !788, !noundef !3
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %53, label %45

45:                                               ; preds = %40
  %46 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !788
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !alias.scope !782, !noalias !788, !nonnull !3, !noundef !3
  br label %53

50:                                               ; preds = %45
  tail call void @llvm.trap(), !noalias !789
  unreachable

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !788
  unreachable

53:                                               ; preds = %48, %40
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ null, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !785
  %54 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %.sroa.7.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.sroa.0.0.i, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !789
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 %42, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !789
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E.exit", label %26

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !789
  unreachable

58:                                               ; preds = %.loopexit, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.026, ptr %23, align 8, !noalias !789
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %59 unwind label %56, !noalias !789

59:                                               ; preds = %58
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E.exit": ; preds = %53, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  store i64 %12, ptr %23, align 8, !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !775
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
  %23 = load i8, ptr %1, align 8, !range !18, !noundef !3
  switch i8 %23, label %default.unreachable76 [
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

default.unreachable76:                            ; preds = %2
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
  %40 = load i8, ptr %39, align 1, !range !791, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !19, !noundef !3
  switch i8 %43, label %250 [
    i8 -38, label %247
    i8 -40, label %251
  ]

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !792
  %58 = load ptr, ptr %56, align 8, !alias.scope !792, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798), !noalias !792
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !801
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !787, !alias.scope !803, !noalias !804, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !804
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !801
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !801
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !804

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %82 unwind label %78, !noalias !804

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !238, !alias.scope !803, !noalias !804, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !803, !noalias !804, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !804
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !803, !noalias !804, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !792
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !804
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #16, !noalias !792
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !801
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !806
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !806
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !807
  %87 = load ptr, ptr %85, align 8, !alias.scope !807, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813), !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !816
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !816
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !787, !alias.scope !818, !noalias !819, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !819
  br label %.noexc18

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !816
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !816
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !816
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !819

94:                                               ; preds = %.noexc18
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %111 unwind label %107, !noalias !819

96:                                               ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !238, !alias.scope !818, !noalias !819, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !818, !noalias !819, !noundef !3
  %.not.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !819
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !818, !noalias !819, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !807
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !819
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body20 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #16, !noalias !807
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i17 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.052.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !816
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.052, i64 56, i1 false), !noalias !821
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i17, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !821
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.654.0..sroa_idx, align 8, !noalias !821
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !822
  %119 = load ptr, ptr %117, align 8, !alias.scope !822, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !831
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !831
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !787, !alias.scope !833, !noalias !834, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !834
  br label %.noexc24

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !831
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !831
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !834

126:                                              ; preds = %.noexc24
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %143 unwind label %139, !noalias !834

128:                                              ; preds = %.noexc24
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !238, !alias.scope !833, !noalias !834, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !833, !noalias !834, !noundef !3
  %.not.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !834
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !833, !noalias !834, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !822
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !834
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body26 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #16, !noalias !822
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i23 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.056.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !835
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !831
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.056, i64 56, i1 false), !noalias !836
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !836
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.658.0..sroa_idx, align 8, !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.056)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !837
  %151 = load ptr, ptr %149, align 8, !alias.scope !837, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843), !noalias !837
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !846
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !846
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !787, !alias.scope !848, !noalias !849, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !849
  br label %.noexc30

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !846
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !846
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !849

158:                                              ; preds = %.noexc30
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %175 unwind label %171, !noalias !849

160:                                              ; preds = %.noexc30
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !238, !alias.scope !848, !noalias !849, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !848, !noalias !849, !noundef !3
  %.not.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i28, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !849
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !848, !noalias !849, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !837
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !849
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body32 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #16, !noalias !837
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i29 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.060.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.060, i64 56, i1 false), !noalias !851
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i29, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !851
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.662.0..sroa_idx, align 8, !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !238, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %246

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !852, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"(), !noalias !853
  %185 = load ptr, ptr %181, align 8, !alias.scope !853, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !856
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #16, !noalias !853
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !856
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !856
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !238, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"(), !noalias !859
  %198 = load ptr, ptr %196, align 8, !alias.scope !859, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865), !noalias !859
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !868
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !868
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !787, !alias.scope !870, !noalias !871, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !871
  br label %.noexc36

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc36 unwind label %221

.noexc36:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !868
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !868
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !871

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %223 unwind label %219, !noalias !871

206:                                              ; preds = %.noexc36
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !19, !alias.scope !870, !noalias !871, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !868
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !871
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !871

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false), !noalias !868
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !868
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %205 unwind label %219, !noalias !871

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !871
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body38 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #16, !noalias !859
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.064.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.064.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !872
  %.sroa.064.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.064.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !872
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.064, i64 79, i1 false), !noalias !873
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.665.0..sroa_idx, align 1, !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"(), !noalias !874
  %231 = load ptr, ptr %229, align 8, !alias.scope !874, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880), !noalias !874
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !883
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %231, ptr noalias readonly align 8 poison)
          to label %.noexc41 unwind label %240

.noexc41:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !range !763, !alias.scope !885, !noalias !886, !noundef !3
  %.not.i.i39 = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %234

234:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !883
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias readonly align 8 poison)
          to label %237 unwind label %235, !noalias !886

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %242 unwind label %238, !noalias !886

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i = load i64, ptr %3, align 8, !noalias !883
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !883
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !886
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body43 = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #16, !noalias !874
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit": ; preds = %237, %.noexc41
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.copyload1.i.i, %237 ], [ -9223372036854775808, %.noexc41 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i8, ptr %243, align 8, !range !238, !alias.scope !885, !noalias !886, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false), !noalias !888
  %.sroa.4.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i40, ptr %.sroa.4.0..sroa_idx67, align 8, !noalias !888
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !888
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.066)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %247, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

247:                                              ; preds = %38, %252
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %252 ], [ %43, %38 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %249, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %246

250:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %252

251:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %252

252:                                              ; preds = %251, %250
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %247
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
  %6 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h01dc84874f094c13E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !895, !noalias !889, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !892, !noalias !889
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !892, !noalias !889
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
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !892, !noalias !889, !nonnull !3, !align !249
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !892, !noalias !889, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !892, !noalias !889, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !892, !noalias !889
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !892, !noalias !889
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !892, !noalias !889
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !892, !noalias !889
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !892, !noalias !889
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %58, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %35, %58 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %36, %58 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %37, %58 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %40, %58 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %41, %58 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %23, %58 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %58 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %23 = add i64 %.val.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !895, !noalias !889
  store i64 %23, ptr %6, align 8, !alias.scope !895, !noalias !889
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %25 = load i32, ptr %24, align 4, !alias.scope !913, !noalias !916, !noundef !3
  %26 = load i32, ptr %22, align 4, !alias.scope !913, !noalias !916, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.us.i

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %32 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !920, !noalias !889
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !920
  %33 = add i64 %18, -8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !920, !noalias !889
  store i64 %33, ptr %12, align 8, !alias.scope !920, !noalias !889
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !920, !noalias !889
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !920, !noalias !889
  %..i.i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.i.i, align 1, !noalias !921, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %28, i8 noundef %42), !noalias !921
  %44 = load i64, ptr %.val.i.i, align 8, !noalias !922, !noundef !3
  %45 = add i64 %44, %43
  store i64 %45, ptr %.val.i.i, align 8, !noalias !922
  %46 = load i64, ptr %.val2.i.i, align 8, !noalias !922, !noundef !3
  %47 = add i64 %46, %43
  %48 = load i64, ptr %16, align 8, !alias.scope !889, !noalias !892, !noundef !3
  %49 = icmp ult i64 %48, 1152921504606846976
  tail call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %0, align 8, !range !9, !alias.scope !889, !noalias !892, !noundef !3
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %52 = icmp ugt i64 %5, %23
  %53 = sub i64 %.val.i.i.i.i35.us.i, %5
  %54 = add i64 %41, %37
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %56 = tail call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = select i1 %52, i64 1, i64 %56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, i64 noundef %57, i64 noundef 8, i64 noundef 8), !noalias !892
  br label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %59 = load ptr, ptr %17, align 8, !alias.scope !889, !noalias !892, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %48
  store i64 %47, ptr %60, align 8, !noalias !892
  %61 = add nuw nsw i64 %48, 1
  store i64 %61, ptr %16, align 8, !alias.scope !889, !noalias !892
  %62 = icmp ugt i64 %5, %23
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %63 = add i64 %.promoted.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %64, ptr %1, align 8, !alias.scope !895, !noalias !889
  store i64 %63, ptr %6, align 8, !alias.scope !895, !noalias !889
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !923
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E.exit": ; preds = %30, %58, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h04ce62baf4826b24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !927, !noalias !924, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !927, !noalias !924, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !929, !noalias !927, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !929, !noalias !927, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !927
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !924, !noalias !927
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !924, !noalias !927, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !924
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !933
  store ptr %11, ptr %4, align 8, !noalias !937
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !937
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !937
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd69174dec6e742caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !938
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !933
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !932
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0736e0e5af254cdeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !944, !noalias !957, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !942, !noalias !939
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !942, !noalias !939
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
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !942, !noalias !939
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val1.i.i.i = load ptr, ptr %14, align 8, !alias.scope !942, !noalias !939
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !942, !noalias !939, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2.i.i = load ptr, ptr %16, align 8, !alias.scope !942, !noalias !939, !nonnull !3, !align !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i, !prof !961

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !942, !noalias !939
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !942, !noalias !939
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !942, !noalias !939
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !942, !noalias !939
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !942, !noalias !939
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %67, %.lr.ph.split.us.preheader.i
  %19 = phi i64 [ %32, %67 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi ptr [ %33, %67 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %34, %67 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %38, %67 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi i64 [ %39, %67 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val11.i.i.i.i35.us.i = phi i64 [ %24, %67 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %23 = phi ptr [ %25, %67 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %24 = add i64 %.val11.i.i.i.i35.us.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %1, align 8, !alias.scope !944, !noalias !957
  store i64 %24, ptr %6, align 8, !alias.scope !944, !noalias !957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %.val.i.i.i.i.i.i.us.i = load i64, ptr %23, align 8, !alias.scope !967, !noalias !970, !noundef !3
  %.val1.i.i.i.i.i.i.us.i = load i64, ptr %25, align 8, !alias.scope !967, !noalias !970, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 64)
  %29 = sub i64 %21, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %29, ptr %11, align 8, !alias.scope !974, !noalias !975
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %20, align 1, !noalias !976
  %30 = add i64 %19, -8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %31, ptr %9, align 8, !alias.scope !974, !noalias !975
  store i64 %30, ptr %12, align 8, !alias.scope !974, !noalias !975
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %22, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %37 = trunc i64 %36 to i1
  %38 = lshr i64 %36, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !974, !noalias !975
  %39 = add i64 %35, -1
  store i64 %39, ptr %10, align 8, !alias.scope !974, !noalias !975
  %40 = icmp ult i64 %.val.i.i.i.i.i.i.us.i, %.val1.i.i.i.i.i.i.us.i
  br i1 %37, label %46, label %41

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"
  br i1 %40, label %.lr.ph.i.i.i.us.i, label %.loopexit.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  %.pre.i.i.i.us.i = load i64, ptr %.val.i.i.i, align 8, !noalias !977
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.us.i
  %43 = phi i64 [ %.pre.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %42 ]
  %.sroa.06.11.i.i.i.us.i = phi i64 [ %.val.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %44, %42 ]
  %44 = add i64 %.sroa.06.11.i.i.i.us.i, 1
  %45 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.11.i.i.i.us.i), !noalias !977
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %43)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, ptr %.val.i.i.i, align 8, !noalias !977
  %exitcond.not.i.i.i.us.i = icmp eq i64 %44, %.val1.i.i.i.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %.loopexit.us.i, label %42

46:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E.exit.i.i.us.i"
  br i1 %40, label %.lr.ph4.i.i.i.us.i, label %._crit_edge.i.i.i.us.i

.lr.ph4.i.i.i.us.i:                               ; preds = %46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %47

47:                                               ; preds = %47, %.lr.ph4.i.i.i.us.i
  %.sroa.06.03.i.i.i.us.i = phi i64 [ %.val.i.i.i.i.i.i.us.i, %.lr.ph4.i.i.i.us.i ], [ %48, %47 ]
  %.sroa.04.02.i.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.i.us.i ], [ %50, %47 ]
  %48 = add i64 %.sroa.06.03.i.i.i.us.i, 1
  %49 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.03.i.i.i.us.i), !noalias !977
  %50 = add i64 %49, %.sroa.04.02.i.i.i.us.i
  %exitcond5.not.i.i.i.us.i = icmp eq i64 %48, %.val1.i.i.i.i.i.i.us.i
  br i1 %exitcond5.not.i.i.i.us.i, label %._crit_edge.i.i.i.us.i, label %47

._crit_edge.i.i.i.us.i:                           ; preds = %47, %46
  %.sroa.04.0.lcssa.i.i.i.us.i = phi i64 [ 0, %46 ], [ %50, %47 ]
  %reass.sub = sub i64 %.val1.i.i.i.i.i.i.us.i, %.val.i.i.i.i.i.i.us.i
  %51 = add i64 %reass.sub, 1
  %52 = add i64 %51, %.sroa.04.0.lcssa.i.i.i.us.i
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %42, %._crit_edge.i.i.i.us.i, %41
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ %52, %._crit_edge.i.i.i.us.i ], [ 1, %41 ], [ 1, %42 ]
  %53 = load i64, ptr %.val.i.i, align 8, !noalias !980, !noundef !3
  %54 = add i64 %53, %.sroa.3.0.i.ph.i.us.i
  store i64 %54, ptr %.val.i.i, align 8, !noalias !980
  %55 = load i64, ptr %.val2.i.i, align 8, !noalias !980, !noundef !3
  %56 = add i64 %55, %.sroa.3.0.i.ph.i.us.i
  %57 = load i64, ptr %17, align 8, !alias.scope !939, !noalias !942, !noundef !3
  %58 = icmp ult i64 %57, 1152921504606846976
  tail call void @llvm.assume(i1 %58)
  %59 = load i64, ptr %0, align 8, !range !9, !alias.scope !939, !noalias !942, !noundef !3
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %67

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %.loopexit.us.i
  %61 = icmp ult i64 %24, 2
  %62 = add i64 %.val11.i.i.i.i35.us.i, -2
  %63 = add i64 %39, %34
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 %62)
  %65 = tail call i64 @llvm.uadd.sat.i64(i64 %64, i64 1)
  %66 = select i1 %61, i64 1, i64 %65
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57, i64 noundef %66, i64 noundef 8, i64 noundef 8), !noalias !942
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %.loopexit.us.i
  %68 = load ptr, ptr %18, align 8, !alias.scope !939, !noalias !942, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %57
  store i64 %56, ptr %69, align 8, !noalias !942
  %70 = add nuw nsw i64 %57, 1
  store i64 %70, ptr %17, align 8, !alias.scope !939, !noalias !942
  %71 = icmp ult i64 %24, 2
  br i1 %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %72 = add i64 %.promoted.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %73, ptr %1, align 8, !alias.scope !944, !noalias !957
  store i64 %72, ptr %6, align 8, !alias.scope !944, !noalias !957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.e3ab2f2c0b17fd8970c13a83490cb65d.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.8) #19, !noalias !981
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE.exit": ; preds = %27, %67, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c3580861da6216eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !985, !noalias !982, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !985, !noalias !982, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !987, !noalias !985, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !987, !noalias !985, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !985
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !982, !noalias !985
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !982, !noalias !985, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !982
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !991
  store ptr %11, ptr %4, align 8, !noalias !995
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !995
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !995
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62d4be926f698eedE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !991
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !990
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1faa3e627a1e56dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1000, !noalias !997, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1000, !noalias !997, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1002, !noalias !1000, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1002, !noalias !1000, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1000
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !997, !noalias !1000, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !997
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1006
  store ptr %11, ptr %4, align 8, !noalias !1010
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1010
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1010
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb932bca2f50b695E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1011
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1006
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1005
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h329b7bc481d14fe6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1017, !noalias !1012, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1015, !noalias !1012
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1015, !noalias !1012
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
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1015, !noalias !1012, !nonnull !3, !align !249
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1015, !noalias !1012, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !1015, !noalias !1012, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1015, !noalias !1012
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1015, !noalias !1012
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1015, !noalias !1012
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1015, !noalias !1012
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1015, !noalias !1012
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %34, %57 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %35, %57 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %36, %57 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %57 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %40, %57 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val11.i.i.i.i35.us.i = phi i64 [ %23, %57 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %57 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %23 = add i64 %.val11.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1017, !noalias !1012
  store i64 %23, ptr %6, align 8, !alias.scope !1017, !noalias !1012
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %25 = load i64, ptr %24, align 8, !alias.scope !1035, !noalias !1038, !noundef !3
  %26 = load i64, ptr %22, align 8, !alias.scope !1035, !noalias !1038, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %31 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1042, !noalias !1012
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !1042
  %32 = add i64 %18, -8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1042, !noalias !1012
  store i64 %32, ptr %12, align 8, !alias.scope !1042, !noalias !1012
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1042, !noalias !1012
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1042, !noalias !1012
  %..i.i.i.us.i = and i64 %38, 1
  %41 = load i8, ptr %.val.i.i.i, align 1, !noalias !1043, !noundef !3
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %27, i8 noundef %41), !noalias !1043
  %43 = load i64, ptr %.val.i.i, align 8, !noalias !1044, !noundef !3
  %44 = add i64 %43, %42
  store i64 %44, ptr %.val.i.i, align 8, !noalias !1044
  %45 = load i64, ptr %.val2.i.i, align 8, !noalias !1044, !noundef !3
  %46 = add i64 %45, %42
  %47 = load i64, ptr %16, align 8, !alias.scope !1012, !noalias !1015, !noundef !3
  %48 = icmp ult i64 %47, 1152921504606846976
  tail call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !9, !alias.scope !1012, !noalias !1015, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %51 = icmp ugt i64 %5, %23
  %52 = sub i64 %.val11.i.i.i.i35.us.i, %5
  %53 = add i64 %40, %36
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %55 = tail call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  %56 = select i1 %51, i64 1, i64 %55
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47, i64 noundef %56, i64 noundef 8, i64 noundef 8), !noalias !1015
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %58 = load ptr, ptr %17, align 8, !alias.scope !1012, !noalias !1015, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %47
  store i64 %46, ptr %59, align 8, !noalias !1015
  %60 = add nuw nsw i64 %47, 1
  store i64 %60, ptr %16, align 8, !alias.scope !1012, !noalias !1015
  %61 = icmp ugt i64 %5, %23
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %62 = add i64 %.promoted.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %63, ptr %1, align 8, !alias.scope !1017, !noalias !1012
  store i64 %62, ptr %6, align 8, !alias.scope !1017, !noalias !1012
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1045
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E.exit": ; preds = %29, %57, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35b2f01f18e3f2ffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1051, !noalias !1046, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1049, !noalias !1046
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1049, !noalias !1046
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1049, !noalias !1046, !nonnull !3, !align !249
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !1049, !noalias !1046, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %13, align 8, !alias.scope !1049, !noalias !1046, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = ptrtoint ptr %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1049, !noalias !1046
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1049, !noalias !1046
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1049, !noalias !1046
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1049, !noalias !1046
  br label %17

17:                                               ; preds = %55, %.lr.ph.i
  %18 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %32, %55 ]
  %19 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %33, %55 ]
  %20 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %55 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %38, %55 ]
  %21 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %39, %55 ]
  %22 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %24, %55 ]
  %23 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %35, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %1, align 8, !alias.scope !1051, !noalias !1046
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4, !noalias !1069, !noundef !3
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 64)
  %29 = sub i64 %23, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %29, ptr %4, align 8, !alias.scope !1073, !noalias !1046
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 1, !noalias !1073
  %30 = add i64 %18, -8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %8, align 8, !alias.scope !1073, !noalias !1046
  store i64 %30, ptr %10, align 8, !alias.scope !1073, !noalias !1046
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %17
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %17 ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %17 ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %17 ]
  %35 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %23, %17 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %21, %17 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %17 ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1073, !noalias !1046
  %39 = add i64 %36, -1
  store i64 %39, ptr %9, align 8, !alias.scope !1073, !noalias !1046
  %..i.i.i.i = and i64 %37, 1
  %40 = load i8, ptr %.val.i.i.i, align 1, !noalias !1074, !noundef !3
  %41 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i, i64 %25, i8 noundef %40), !noalias !1074
  %42 = load i64, ptr %.val.i.i, align 8, !noalias !1075, !noundef !3
  %43 = add i64 %42, %41
  store i64 %43, ptr %.val.i.i, align 8, !noalias !1075
  %44 = load i64, ptr %.val2.i.i, align 8, !noalias !1075, !noundef !3
  %45 = add i64 %44, %41
  %46 = load i64, ptr %14, align 8, !alias.scope !1046, !noalias !1049, !noundef !3
  %47 = icmp ult i64 %46, 1152921504606846976
  tail call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !9, !alias.scope !1046, !noalias !1049, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %55

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = ptrtoint ptr %24 to i64
  %51 = sub nuw i64 %15, %50
  %52 = lshr exact i64 %51, 4
  %53 = add i64 %39, %34
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 %52)
  %54 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, i64 noundef %54, i64 noundef 8, i64 noundef 8), !noalias !1049
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.i.i.i.i.i.i
  %56 = load ptr, ptr %16, align 8, !alias.scope !1046, !noalias !1049, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %46
  store i64 %45, ptr %57, align 8, !noalias !1049
  %58 = add nuw nsw i64 %46, 1
  store i64 %58, ptr %14, align 8, !alias.scope !1046, !noalias !1049
  %59 = icmp eq ptr %24, %6
  br i1 %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit", label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E.exit": ; preds = %27, %55, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41e91ad1093afb58E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1079, !noalias !1076, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1079, !noalias !1076, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1081, !noalias !1079, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1081, !noalias !1079, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1079
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1076, !noalias !1079
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1076, !noalias !1079, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1076
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1085
  store ptr %11, ptr %4, align 8, !noalias !1089
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1089
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1089
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb00fb993263adacE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1090
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1084
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h482c9a322ed28454E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1094, !noalias !1091, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1094, !noalias !1091, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1096, !noalias !1094, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1096, !noalias !1094, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1094
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1091, !noalias !1094
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1091, !noalias !1094, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1100
  store ptr %11, ptr %4, align 8, !noalias !1104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1104
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1104
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6fcf68d916f781b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1099
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4f7f4601c6687da4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1109, !noalias !1106, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1109, !noalias !1106, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1111, !noalias !1109, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1111, !noalias !1109, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1109
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1106, !noalias !1109
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1106, !noalias !1109, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1106
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1115
  store ptr %11, ptr %4, align 8, !noalias !1119
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1119
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1119
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06e5c8d211c8129bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1114
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553088815c1b6397E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1126, !noalias !1121, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1124, !noalias !1121
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1124, !noalias !1121
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !1124, !noalias !1121, !nonnull !3, !align !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1124, !noalias !1121, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1124, !noalias !1121
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1124, !noalias !1121
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1124, !noalias !1121
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1124, !noalias !1121
  br label %16

16:                                               ; preds = %54, %.lr.ph.i
  %17 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %31, %54 ]
  %18 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %32, %54 ]
  %19 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %33, %54 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %38, %54 ]
  %20 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %39, %54 ]
  %21 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %54 ]
  %22 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !1126, !noalias !1121
  %.val.i.i.i.i.i.i = load i32, ptr %21, align 4, !noalias !1144, !noundef !3
  %24 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %26
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 64)
  %28 = sub i64 %22, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %28, ptr %4, align 8, !alias.scope !1148, !noalias !1121
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 1, !noalias !1148
  %29 = add i64 %17, -8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %8, align 8, !alias.scope !1148, !noalias !1121
  store i64 %29, ptr %10, align 8, !alias.scope !1148, !noalias !1121
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %16
  %31 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %17, %16 ]
  %32 = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %16 ]
  %33 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %16 ]
  %34 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %22, %16 ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %16 ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %16 ]
  %37 = trunc i64 %36 to i1
  %38 = lshr i64 %36, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1148, !noalias !1121
  %39 = add i64 %35, -1
  store i64 %39, ptr %9, align 8, !alias.scope !1148, !noalias !1121
  %40 = add nuw nsw i64 %24, 1
  %.sroa.01.0.i.i.i.i = select i1 %37, i64 %40, i64 1
  %41 = load i64, ptr %.val.i.i, align 8, !noalias !1149, !noundef !3
  %42 = add i64 %41, %.sroa.01.0.i.i.i.i
  store i64 %42, ptr %.val.i.i, align 8, !noalias !1149
  %43 = load i64, ptr %.val2.i.i, align 8, !noalias !1149, !noundef !3
  %44 = add i64 %43, %.sroa.01.0.i.i.i.i
  %45 = load i64, ptr %13, align 8, !alias.scope !1121, !noalias !1124, !noundef !3
  %46 = icmp ult i64 %45, 1152921504606846976
  tail call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %0, align 8, !range !9, !alias.scope !1121, !noalias !1124, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %54

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %._crit_edge.i.i.i.i.i.i
  %49 = ptrtoint ptr %23 to i64
  %50 = sub nuw i64 %14, %49
  %51 = lshr exact i64 %50, 4
  %52 = add i64 %39, %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %52, i64 %51)
  %53 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45, i64 noundef %53, i64 noundef 8, i64 noundef 8), !noalias !1124
  br label %54

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.i.i.i.i.i.i
  %55 = load ptr, ptr %15, align 8, !alias.scope !1121, !noalias !1124, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %45
  store i64 %44, ptr %56, align 8, !noalias !1124
  %57 = add nuw nsw i64 %45, 1
  store i64 %57, ptr %13, align 8, !alias.scope !1121, !noalias !1124
  %58 = icmp eq ptr %23, %6
  br i1 %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit", label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E.exit": ; preds = %26, %54, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5dc44d7338cab6f7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1153, !noalias !1150, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1153, !noalias !1150, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1155, !noalias !1153, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1155, !noalias !1153, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1153
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1150, !noalias !1153
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1150, !noalias !1153, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1159
  store ptr %11, ptr %4, align 8, !noalias !1163
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1163
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1163
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b5b22c2f29d4beaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1164
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1158
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62511d03cda6b104E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1168, !noalias !1165, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1168, !noalias !1165, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1170, !noalias !1168, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1170, !noalias !1168, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1168
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1165, !noalias !1168
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1165, !noalias !1168, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1165
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1174
  store ptr %11, ptr %4, align 8, !noalias !1178
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1178
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1178
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72323030d47b1d7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1173
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d823a4650af6bfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1185, !noalias !1180, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1183, !noalias !1180
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1183, !noalias !1180
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
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1183, !noalias !1180, !nonnull !3, !align !249
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1183, !noalias !1180, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !1183, !noalias !1180, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1183, !noalias !1180
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1183, !noalias !1180
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1183, !noalias !1180
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1183, !noalias !1180
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1183, !noalias !1180
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %34, %57 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %35, %57 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %36, %57 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %57 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %40, %57 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val11.i.i.i.i35.us.i = phi i64 [ %23, %57 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %57 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %23 = add i64 %.val11.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %1, align 8, !alias.scope !1185, !noalias !1180
  store i64 %23, ptr %6, align 8, !alias.scope !1185, !noalias !1180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %25 = load i64, ptr %24, align 8, !alias.scope !1203, !noalias !1206, !noundef !3
  %26 = load i64, ptr %22, align 8, !alias.scope !1203, !noalias !1206, !noundef !3
  %27 = sub i64 %25, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %31 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1210, !noalias !1180
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !1210
  %32 = add i64 %18, -8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1210, !noalias !1180
  store i64 %32, ptr %12, align 8, !alias.scope !1210, !noalias !1180
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1210, !noalias !1180
  %40 = add i64 %37, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1210, !noalias !1180
  %..i.i.i.us.i = and i64 %38, 1
  %41 = load i8, ptr %.val.i.i.i, align 1, !noalias !1211, !noundef !3
  %42 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %27, i8 noundef %41), !noalias !1211
  %43 = load i64, ptr %.val.i.i, align 8, !noalias !1212, !noundef !3
  %44 = add i64 %43, %42
  store i64 %44, ptr %.val.i.i, align 8, !noalias !1212
  %45 = load i64, ptr %.val2.i.i, align 8, !noalias !1212, !noundef !3
  %46 = add i64 %45, %42
  %47 = load i64, ptr %16, align 8, !alias.scope !1180, !noalias !1183, !noundef !3
  %48 = icmp ult i64 %47, 1152921504606846976
  tail call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !9, !alias.scope !1180, !noalias !1183, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %51 = icmp ugt i64 %5, %23
  %52 = sub i64 %.val11.i.i.i.i35.us.i, %5
  %53 = add i64 %40, %36
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %55 = tail call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  %56 = select i1 %51, i64 1, i64 %55
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47, i64 noundef %56, i64 noundef 8, i64 noundef 8), !noalias !1183
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %58 = load ptr, ptr %17, align 8, !alias.scope !1180, !noalias !1183, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %47
  store i64 %46, ptr %59, align 8, !noalias !1183
  %60 = add nuw nsw i64 %47, 1
  store i64 %60, ptr %16, align 8, !alias.scope !1180, !noalias !1183
  %61 = icmp ugt i64 %5, %23
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %62 = add i64 %.promoted.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %63, ptr %1, align 8, !alias.scope !1185, !noalias !1180
  store i64 %62, ptr %6, align 8, !alias.scope !1185, !noalias !1180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1213
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E.exit": ; preds = %29, %57, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65a2f7e0d346cff4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1219, !noalias !1214, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1217, !noalias !1214
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1217, !noalias !1214
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
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1217, !noalias !1214, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1217, !noalias !1214, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1217, !noalias !1214
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1217, !noalias !1214
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1217, !noalias !1214
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1217, !noalias !1214
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1217, !noalias !1214
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %63, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %33, %63 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %34, %63 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %35, %63 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %39, %63 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %40, %63 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val11.i.i.i.i35.us.i = phi i64 [ %22, %63 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %63 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %22 = add i64 %.val11.i.i.i.i35.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %1, align 8, !alias.scope !1219, !noalias !1214
  store i64 %22, ptr %6, align 8, !alias.scope !1219, !noalias !1214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %24 = load i64, ptr %23, align 8, !alias.scope !1237, !noalias !1240, !noundef !3
  %25 = load i64, ptr %21, align 8, !alias.scope !1237, !noalias !1240, !noundef !3
  %26 = sub i64 %24, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %28, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i"

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %28
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %30 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %30, ptr %11, align 8, !alias.scope !1244, !noalias !1214
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1244
  %31 = add i64 %17, -8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %32, ptr %9, align 8, !alias.scope !1244, !noalias !1214
  store i64 %31, ptr %12, align 8, !alias.scope !1244, !noalias !1214
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %33 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %34 = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %35 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %38 = trunc i64 %37 to i1
  %39 = lshr i64 %37, 1
  store i64 %39, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1244, !noalias !1214
  %40 = add i64 %36, -1
  store i64 %40, ptr %10, align 8, !alias.scope !1244, !noalias !1214
  br i1 %38, label %.split.i.i.i.us.i, label %48

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
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ %47, %.split.i.i.i.us.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E.exit.i.i.us.i" ]
  %49 = load i64, ptr %.val.i.i, align 8, !noalias !1245, !noundef !3
  %50 = add i64 %49, %.sroa.3.0.i.ph.i.us.i
  store i64 %50, ptr %.val.i.i, align 8, !noalias !1245
  %51 = load i64, ptr %.val2.i.i, align 8, !noalias !1245, !noundef !3
  %52 = add i64 %51, %.sroa.3.0.i.ph.i.us.i
  %53 = load i64, ptr %15, align 8, !alias.scope !1214, !noalias !1217, !noundef !3
  %54 = icmp ult i64 %53, 1152921504606846976
  tail call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %0, align 8, !range !9, !alias.scope !1214, !noalias !1217, !noundef !3
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %63

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %48
  %57 = icmp ugt i64 %5, %22
  %58 = sub i64 %.val11.i.i.i.i35.us.i, %5
  %59 = add i64 %40, %35
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %61 = tail call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  %62 = select i1 %57, i64 1, i64 %61
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %53, i64 noundef %62, i64 noundef 8, i64 noundef 8), !noalias !1217
  br label %63

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %48
  %64 = load ptr, ptr %16, align 8, !alias.scope !1214, !noalias !1217, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %53
  store i64 %52, ptr %65, align 8, !noalias !1217
  %66 = add nuw nsw i64 %53, 1
  store i64 %66, ptr %15, align 8, !alias.scope !1214, !noalias !1217
  %67 = icmp ugt i64 %5, %22
  br i1 %67, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %68 = add i64 %.promoted.i, -1
  %69 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 8
  store ptr %69, ptr %1, align 8, !alias.scope !1219, !noalias !1214
  store i64 %68, ptr %6, align 8, !alias.scope !1219, !noalias !1214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1246
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E.exit": ; preds = %28, %63, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h71cf21a8e70062d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1250, !noalias !1247, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1250, !noalias !1247, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1252, !noalias !1250, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1252, !noalias !1250, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1250
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1247, !noalias !1250
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1247, !noalias !1250, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1247
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1256
  store ptr %11, ptr %4, align 8, !noalias !1260
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1260
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1260
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2430cdd83a9cd543E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1255
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87f06c0a0c3791d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1265, !noalias !1262, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1265, !noalias !1262, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1267, !noalias !1265, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1267, !noalias !1265, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1265
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1262, !noalias !1265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1262, !noalias !1265, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1262
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1271
  store ptr %11, ptr %4, align 8, !noalias !1275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1275
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1275
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8310883cdf30b81fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1276
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ad00e1cbdf120b9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1280, !noalias !1277, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1280, !noalias !1277, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1282, !noalias !1280, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1282, !noalias !1280, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1280
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1277, !noalias !1280
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1277, !noalias !1280, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1286
  store ptr %11, ptr %4, align 8, !noalias !1290
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1290
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1290
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbca011a80a878579E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1285
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953652c09c43b7b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1297, !noalias !1310, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1295, !noalias !1292
  %.promoted5.i = load ptr, ptr %1, align 8, !alias.scope !1295, !noalias !1292
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
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1295, !noalias !1292
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val1.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1295, !noalias !1292
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %15, align 8, !alias.scope !1295, !noalias !1292, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2.i.i = load ptr, ptr %16, align 8, !alias.scope !1295, !noalias !1292, !nonnull !3, !align !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i, !prof !961

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted12.i = load i64, ptr %12, align 8, !alias.scope !1295, !noalias !1292
  %.promoted11.i = load ptr, ptr %9, align 8, !alias.scope !1295, !noalias !1292
  %.promoted10.i = load i64, ptr %11, align 8, !alias.scope !1295, !noalias !1292
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1295, !noalias !1292
  %.promoted8.i = load i64, ptr %10, align 8, !alias.scope !1295, !noalias !1292
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %69, %.lr.ph.split.us.preheader.i
  %19 = phi i64 [ %34, %69 ], [ %.promoted12.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi ptr [ %35, %69 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %36, %69 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i9.us.i = phi i64 [ %40, %69 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi i64 [ %41, %69 ], [ %.promoted8.i, %.lr.ph.split.us.preheader.i ]
  %.val11.i.i.i.i46.us.i = phi i64 [ %24, %69 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %23 = phi ptr [ %25, %69 ], [ %.promoted5.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %24 = add i64 %.val11.i.i.i.i46.us.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %25, ptr %1, align 8, !alias.scope !1297, !noalias !1310
  store i64 %24, ptr %6, align 8, !alias.scope !1297, !noalias !1310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %.val.i.i.i.i.i.i.us.i = load i32, ptr %23, align 4, !alias.scope !1319, !noalias !1322, !noundef !3
  %26 = sext i32 %.val.i.i.i.i.i.i.us.i to i64
  %.val1.i.i.i.i.i.i.us.i = load i32, ptr %25, align 4, !alias.scope !1319, !noalias !1322, !noundef !3
  %27 = sext i32 %.val1.i.i.i.i.i.i.us.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 64)
  %31 = sub i64 %21, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1326, !noalias !1327
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %20, align 1, !noalias !1328
  %32 = add i64 %19, -8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1326, !noalias !1327
  store i64 %32, ptr %12, align 8, !alias.scope !1326, !noalias !1327
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %22, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i9.us.i, %.lr.ph.split.us.i ]
  %39 = trunc i64 %38 to i1
  %40 = lshr i64 %38, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1326, !noalias !1327
  %41 = add i64 %37, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1326, !noalias !1327
  %42 = icmp ult i32 %.val.i.i.i.i.i.i.us.i, %.val1.i.i.i.i.i.i.us.i
  br i1 %39, label %48, label %43

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"
  br i1 %42, label %.lr.ph.i.i.i.us.i, label %.loopexit.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  %.pre.i.i.i.us.i = load i64, ptr %.val.i.i.i, align 8, !noalias !1329
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.us.i
  %45 = phi i64 [ %.pre.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, %44 ]
  %.sroa.06.11.i.i.i.us.i = phi i64 [ %26, %.lr.ph.i.i.i.us.i ], [ %46, %44 ]
  %46 = add i64 %.sroa.06.11.i.i.i.us.i, 1
  %47 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.11.i.i.i.us.i), !noalias !1329
  %.sroa.0.0.sroa.speculated.i.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %47, i64 %45)
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.us.i, ptr %.val.i.i.i, align 8, !noalias !1329
  %exitcond.not.i.i.i.us.i = icmp eq i64 %46, %27
  br i1 %exitcond.not.i.i.i.us.i, label %.loopexit.us.i, label %44

48:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E.exit.i.i.us.i"
  br i1 %42, label %.lr.ph4.i.i.i.us.i, label %._crit_edge.i.i.i.us.i

.lr.ph4.i.i.i.us.i:                               ; preds = %48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i) ]
  br label %49

49:                                               ; preds = %49, %.lr.ph4.i.i.i.us.i
  %.sroa.06.03.i.i.i.us.i = phi i64 [ %26, %.lr.ph4.i.i.i.us.i ], [ %50, %49 ]
  %.sroa.04.02.i.i.i.us.i = phi i64 [ 0, %.lr.ph4.i.i.i.us.i ], [ %52, %49 ]
  %50 = add i64 %.sroa.06.03.i.i.i.us.i, 1
  %51 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1.i.i.i, i64 noundef %.sroa.06.03.i.i.i.us.i), !noalias !1329
  %52 = add i64 %51, %.sroa.04.02.i.i.i.us.i
  %exitcond5.not.i.i.i.us.i = icmp eq i64 %50, %27
  br i1 %exitcond5.not.i.i.i.us.i, label %._crit_edge.i.i.i.us.i, label %49

._crit_edge.i.i.i.us.i:                           ; preds = %49, %48
  %.sroa.04.0.lcssa.i.i.i.us.i = phi i64 [ 0, %48 ], [ %52, %49 ]
  %reass.sub = sub nsw i64 %27, %26
  %53 = add nsw i64 %reass.sub, 1
  %54 = add i64 %53, %.sroa.04.0.lcssa.i.i.i.us.i
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %44, %._crit_edge.i.i.i.us.i, %43
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ %54, %._crit_edge.i.i.i.us.i ], [ 1, %43 ], [ 1, %44 ]
  %55 = load i64, ptr %.val.i.i, align 8, !noalias !1332, !noundef !3
  %56 = add i64 %55, %.sroa.3.0.i.ph.i.us.i
  store i64 %56, ptr %.val.i.i, align 8, !noalias !1332
  %57 = load i64, ptr %.val2.i.i, align 8, !noalias !1332, !noundef !3
  %58 = add i64 %57, %.sroa.3.0.i.ph.i.us.i
  %59 = load i64, ptr %17, align 8, !alias.scope !1292, !noalias !1295, !noundef !3
  %60 = icmp ult i64 %59, 1152921504606846976
  tail call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %0, align 8, !range !9, !alias.scope !1292, !noalias !1295, !noundef !3
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %69

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %.loopexit.us.i
  %63 = icmp ult i64 %24, 2
  %64 = add i64 %.val11.i.i.i.i46.us.i, -2
  %65 = add i64 %41, %36
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 %64)
  %67 = tail call i64 @llvm.uadd.sat.i64(i64 %66, i64 1)
  %68 = select i1 %63, i64 1, i64 %67
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59, i64 noundef %68, i64 noundef 8, i64 noundef 8), !noalias !1295
  br label %69

69:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %.loopexit.us.i
  %70 = load ptr, ptr %18, align 8, !alias.scope !1292, !noalias !1295, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %59
  store i64 %58, ptr %71, align 8, !noalias !1295
  %72 = add nuw nsw i64 %59, 1
  store i64 %72, ptr %17, align 8, !alias.scope !1292, !noalias !1295
  %73 = icmp ult i64 %24, 2
  br i1 %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %74 = add i64 %.promoted.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %.promoted5.i, i64 4
  store ptr %75, ptr %1, align 8, !alias.scope !1297, !noalias !1310
  store i64 %74, ptr %6, align 8, !alias.scope !1297, !noalias !1310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.e3ab2f2c0b17fd8970c13a83490cb65d.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.8) #19, !noalias !1333
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E.exit": ; preds = %29, %69, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9878ba4a0c4c335aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1337, !noalias !1334, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1337, !noalias !1334, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1339, !noalias !1337, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1339, !noalias !1337, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1337
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1334, !noalias !1337
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1334, !noalias !1337, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1334
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1343
  store ptr %11, ptr %4, align 8, !noalias !1347
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1347
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1347
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf05d81598972247bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1348
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1342
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab82b7773becec0cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1354, !noalias !1349, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1352, !noalias !1349
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1352, !noalias !1349
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1352, !noalias !1349, !nonnull !3, !align !249
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !1352, !noalias !1349, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %13, align 8, !alias.scope !1352, !noalias !1349, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = ptrtoint ptr %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1352, !noalias !1349
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1352, !noalias !1349
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1352, !noalias !1349
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1352, !noalias !1349
  br label %17

17:                                               ; preds = %55, %.lr.ph.i
  %18 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %32, %55 ]
  %19 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %33, %55 ]
  %20 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %55 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %38, %55 ]
  %21 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %39, %55 ]
  %22 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %24, %55 ]
  %23 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %35, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %1, align 8, !alias.scope !1354, !noalias !1349
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4, !noalias !1372, !noundef !3
  %25 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 64)
  %29 = sub i64 %23, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %29, ptr %4, align 8, !alias.scope !1376, !noalias !1349
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 1, !noalias !1376
  %30 = add i64 %18, -8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %8, align 8, !alias.scope !1376, !noalias !1349
  store i64 %30, ptr %10, align 8, !alias.scope !1376, !noalias !1349
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %17
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %17 ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %17 ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %17 ]
  %35 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %23, %17 ]
  %36 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %21, %17 ]
  %37 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %17 ]
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1376, !noalias !1349
  %39 = add i64 %36, -1
  store i64 %39, ptr %9, align 8, !alias.scope !1376, !noalias !1349
  %..i.i.i.i = and i64 %37, 1
  %40 = load i8, ptr %.val.i.i.i, align 1, !noalias !1377, !noundef !3
  %41 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.i, i64 %25, i8 noundef %40), !noalias !1377
  %42 = load i64, ptr %.val.i.i, align 8, !noalias !1378, !noundef !3
  %43 = add i64 %42, %41
  store i64 %43, ptr %.val.i.i, align 8, !noalias !1378
  %44 = load i64, ptr %.val2.i.i, align 8, !noalias !1378, !noundef !3
  %45 = add i64 %44, %41
  %46 = load i64, ptr %14, align 8, !alias.scope !1349, !noalias !1352, !noundef !3
  %47 = icmp ult i64 %46, 1152921504606846976
  tail call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !9, !alias.scope !1349, !noalias !1352, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %55

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = ptrtoint ptr %24 to i64
  %51 = sub nuw i64 %15, %50
  %52 = lshr exact i64 %51, 4
  %53 = add i64 %39, %34
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 %52)
  %54 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, i64 noundef %54, i64 noundef 8, i64 noundef 8), !noalias !1352
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %._crit_edge.i.i.i.i.i.i
  %56 = load ptr, ptr %16, align 8, !alias.scope !1349, !noalias !1352, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %46
  store i64 %45, ptr %57, align 8, !noalias !1352
  %58 = add nuw nsw i64 %46, 1
  store i64 %58, ptr %14, align 8, !alias.scope !1349, !noalias !1352
  %59 = icmp eq ptr %24, %6
  br i1 %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit", label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE.exit": ; preds = %27, %55, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17had12572dadb6da29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1384, !noalias !1379, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !1382, !noalias !1379
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.promoted3.i = load i64, ptr %4, align 8, !alias.scope !1382, !noalias !1379
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !1382, !noalias !1379, !nonnull !3, !align !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !1382, !noalias !1379, !nonnull !3, !align !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i = load i64, ptr %9, align 8, !alias.scope !1382, !noalias !1379
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1382, !noalias !1379
  %.promoted8.i = load ptr, ptr %8, align 8, !alias.scope !1382, !noalias !1379
  %.promoted9.i = load i64, ptr %10, align 8, !alias.scope !1382, !noalias !1379
  br label %16

16:                                               ; preds = %58, %.lr.ph.i
  %17 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %31, %58 ]
  %18 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %32, %58 ]
  %19 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %33, %58 ]
  %.pre.i.i.i.i.i6.i = phi i64 [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.i ], [ %38, %58 ]
  %20 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %39, %58 ]
  %21 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %58 ]
  %22 = phi i64 [ %.promoted3.i, %.lr.ph.i ], [ %34, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !1384, !noalias !1379
  %.val.i.i.i.i.i.i = load i32, ptr %21, align 4, !noalias !1402, !noundef !3
  %24 = zext i32 %.val.i.i.i.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i": ; preds = %26
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 64)
  %28 = sub i64 %22, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store i64 %28, ptr %4, align 8, !alias.scope !1406, !noalias !1379
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 1, !noalias !1406
  %29 = add i64 %17, -8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %8, align 8, !alias.scope !1406, !noalias !1379
  store i64 %29, ptr %10, align 8, !alias.scope !1406, !noalias !1379
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i", %16
  %31 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %17, %16 ]
  %32 = phi ptr [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %18, %16 ]
  %33 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %19, %16 ]
  %34 = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %22, %16 ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %20, %16 ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i6.i, %16 ]
  %37 = trunc i64 %36 to i1
  %38 = lshr i64 %36, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1406, !noalias !1379
  %39 = add i64 %35, -1
  store i64 %39, ptr %9, align 8, !alias.scope !1406, !noalias !1379
  br i1 %37, label %.split.i.i.i.i, label %44

.split.i.i.i.i:                                   ; preds = %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"
  %40 = add nuw nsw i64 %24, 31
  %41 = lshr i64 %40, 5
  %42 = mul nuw nsw i64 %41, 33
  %43 = add nuw nsw i64 %42, 1
  br label %44

44:                                               ; preds = %.split.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i"
  %.sroa.3.0.i.ph.i.i = phi i64 [ %43, %.split.i.i.i.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E.exit.i.i.i" ]
  %45 = load i64, ptr %.val.i.i, align 8, !noalias !1407, !noundef !3
  %46 = add i64 %45, %.sroa.3.0.i.ph.i.i
  store i64 %46, ptr %.val.i.i, align 8, !noalias !1407
  %47 = load i64, ptr %.val2.i.i, align 8, !noalias !1407, !noundef !3
  %48 = add i64 %47, %.sroa.3.0.i.ph.i.i
  %49 = load i64, ptr %13, align 8, !alias.scope !1379, !noalias !1382, !noundef !3
  %50 = icmp ult i64 %49, 1152921504606846976
  tail call void @llvm.assume(i1 %50)
  %51 = load i64, ptr %0, align 8, !range !9, !alias.scope !1379, !noalias !1382, !noundef !3
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i": ; preds = %44
  %53 = ptrtoint ptr %23 to i64
  %54 = sub nuw i64 %14, %53
  %55 = lshr exact i64 %54, 4
  %56 = add i64 %39, %33
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %56, i64 %55)
  %57 = add nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %49, i64 noundef %57, i64 noundef 8, i64 noundef 8), !noalias !1382
  br label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.i", %44
  %59 = load ptr, ptr %15, align 8, !alias.scope !1379, !noalias !1382, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %49
  store i64 %48, ptr %60, align 8, !noalias !1382
  %61 = add nuw nsw i64 %49, 1
  store i64 %61, ptr %13, align 8, !alias.scope !1379, !noalias !1382
  %62 = icmp eq ptr %23, %6
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit", label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE.exit": ; preds = %26, %58, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haeb93484900b9d76E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1411, !noalias !1408, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1411, !noalias !1408, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1413, !noalias !1411, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1413, !noalias !1411, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !1411
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1408, !noalias !1411
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1408, !noalias !1411, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1408
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1417
  store ptr %11, ptr %4, align 8, !noalias !1421
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1421
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1421
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he40a51636501a1b4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1422
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1417
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1416
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb59257908116e6fdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1428, !noalias !1423, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1426, !noalias !1423
  %.promoted5.i = load ptr, ptr %1, align 8, !alias.scope !1426, !noalias !1423
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
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1426, !noalias !1423, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1426, !noalias !1423, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted12.i = load i64, ptr %12, align 8, !alias.scope !1426, !noalias !1423
  %.promoted11.i = load ptr, ptr %9, align 8, !alias.scope !1426, !noalias !1423
  %.promoted10.i = load i64, ptr %11, align 8, !alias.scope !1426, !noalias !1423
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1426, !noalias !1423
  %.promoted8.i = load i64, ptr %10, align 8, !alias.scope !1426, !noalias !1423
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %56, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %32, %56 ], [ %.promoted12.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %33, %56 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %34, %56 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i9.us.i = phi i64 [ %38, %56 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %39, %56 ], [ %.promoted8.i, %.lr.ph.split.us.preheader.i ]
  %.val11.i.i.i.i46.us.i = phi i64 [ %22, %56 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %56 ], [ %.promoted5.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %22 = add i64 %.val11.i.i.i.i46.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %1, align 8, !alias.scope !1428, !noalias !1423
  store i64 %22, ptr %6, align 8, !alias.scope !1428, !noalias !1423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %24 = load i64, ptr %23, align 8, !alias.scope !1446, !noalias !1449, !noundef !3
  %25 = load i64, ptr %21, align 8, !alias.scope !1446, !noalias !1449, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.us.i

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %29 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %29, ptr %11, align 8, !alias.scope !1453, !noalias !1423
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1453
  %30 = add i64 %17, -8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %31, ptr %9, align 8, !alias.scope !1453, !noalias !1423
  store i64 %30, ptr %12, align 8, !alias.scope !1453, !noalias !1423
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %32 = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %33 = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %34 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %35 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i9.us.i, %.lr.ph.split.us.i ]
  %37 = trunc i64 %36 to i1
  %38 = lshr i64 %36, 1
  store i64 %38, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1453, !noalias !1423
  %39 = add i64 %35, -1
  store i64 %39, ptr %10, align 8, !alias.scope !1453, !noalias !1423
  %40 = add i64 %24, 1
  %41 = sub i64 %40, %25
  %.sroa.01.0.i.i.i.us.i = select i1 %37, i64 %41, i64 1
  %42 = load i64, ptr %.val.i.i, align 8, !noalias !1454, !noundef !3
  %43 = add i64 %42, %.sroa.01.0.i.i.i.us.i
  store i64 %43, ptr %.val.i.i, align 8, !noalias !1454
  %44 = load i64, ptr %.val2.i.i, align 8, !noalias !1454, !noundef !3
  %45 = add i64 %44, %.sroa.01.0.i.i.i.us.i
  %46 = load i64, ptr %15, align 8, !alias.scope !1423, !noalias !1426, !noundef !3
  %47 = icmp ult i64 %46, 1152921504606846976
  tail call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %0, align 8, !range !9, !alias.scope !1423, !noalias !1426, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %56

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %50 = icmp ugt i64 %5, %22
  %51 = sub i64 %.val11.i.i.i.i46.us.i, %5
  %52 = add i64 %39, %34
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %54 = tail call i64 @llvm.uadd.sat.i64(i64 %53, i64 1)
  %55 = select i1 %50, i64 1, i64 %54
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, i64 noundef %55, i64 noundef 8, i64 noundef 8), !noalias !1426
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %57 = load ptr, ptr %16, align 8, !alias.scope !1423, !noalias !1426, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %46
  store i64 %45, ptr %58, align 8, !noalias !1426
  %59 = add nuw nsw i64 %46, 1
  store i64 %59, ptr %15, align 8, !alias.scope !1423, !noalias !1426
  %60 = icmp ugt i64 %5, %22
  br i1 %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %61 = add i64 %.promoted.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.promoted5.i, i64 8
  store ptr %62, ptr %1, align 8, !alias.scope !1428, !noalias !1423
  store i64 %61, ptr %6, align 8, !alias.scope !1428, !noalias !1423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1455
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E.exit": ; preds = %27, %56, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc854ce11eb797129E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1461, !noalias !1456, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1459, !noalias !1456
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1459, !noalias !1456
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
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1459, !noalias !1456, !nonnull !3, !align !249
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1459, !noalias !1456, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %15, align 8, !alias.scope !1459, !noalias !1456, !nonnull !3, !align !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1459, !noalias !1456
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1459, !noalias !1456
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1459, !noalias !1456
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1459, !noalias !1456
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1459, !noalias !1456
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %58, %.lr.ph.split.us.preheader.i
  %18 = phi i64 [ %35, %58 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi ptr [ %36, %58 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %37, %58 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %40, %58 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi i64 [ %41, %58 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %23, %58 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %22 = phi ptr [ %24, %58 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %23 = add i64 %.val.i.i.i.i35.us.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %24, ptr %1, align 8, !alias.scope !1461, !noalias !1456
  store i64 %23, ptr %6, align 8, !alias.scope !1461, !noalias !1456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %25 = load i32, ptr %24, align 4, !alias.scope !1479, !noalias !1482, !noundef !3
  %26 = load i32, ptr %22, align 4, !alias.scope !1479, !noalias !1482, !noundef !3
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.us.i

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 64)
  %32 = sub i64 %20, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %32, ptr %11, align 8, !alias.scope !1486, !noalias !1456
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %19, align 1, !noalias !1486
  %33 = add i64 %18, -8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %9, align 8, !alias.scope !1486, !noalias !1456
  store i64 %33, ptr %12, align 8, !alias.scope !1486, !noalias !1456
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %35 = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %21, %.lr.ph.split.us.i ]
  %39 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1486, !noalias !1456
  %41 = add i64 %38, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1486, !noalias !1456
  %..i.i.i.us.i = and i64 %39, 1
  %42 = load i8, ptr %.val.i.i.i, align 1, !noalias !1487, !noundef !3
  %43 = tail call noundef i64 @_ZN10polars_row8variable8no_order13len_from_item17h5e416a8ae7f62e7bE(i64 noundef %..i.i.i.us.i, i64 %28, i8 noundef %42), !noalias !1487
  %44 = load i64, ptr %.val.i.i, align 8, !noalias !1488, !noundef !3
  %45 = add i64 %44, %43
  store i64 %45, ptr %.val.i.i, align 8, !noalias !1488
  %46 = load i64, ptr %.val2.i.i, align 8, !noalias !1488, !noundef !3
  %47 = add i64 %46, %43
  %48 = load i64, ptr %16, align 8, !alias.scope !1456, !noalias !1459, !noundef !3
  %49 = icmp ult i64 %48, 1152921504606846976
  tail call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %0, align 8, !range !9, !alias.scope !1456, !noalias !1459, !noundef !3
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %58

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %52 = icmp ugt i64 %5, %23
  %53 = sub i64 %.val.i.i.i.i35.us.i, %5
  %54 = add i64 %41, %37
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %56 = tail call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = select i1 %52, i64 1, i64 %56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %48, i64 noundef %57, i64 noundef 8, i64 noundef 8), !noalias !1459
  br label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %59 = load ptr, ptr %17, align 8, !alias.scope !1456, !noalias !1459, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %48
  store i64 %47, ptr %60, align 8, !noalias !1459
  %61 = add nuw nsw i64 %48, 1
  store i64 %61, ptr %16, align 8, !alias.scope !1456, !noalias !1459
  %62 = icmp ugt i64 %5, %23
  br i1 %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %63 = add i64 %.promoted.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %64, ptr %1, align 8, !alias.scope !1461, !noalias !1456
  store i64 %63, ptr %6, align 8, !alias.scope !1461, !noalias !1456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1489
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E.exit": ; preds = %30, %58, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f21a4ea6445489E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !1493, !noalias !1490, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %7, align 8, !range !894, !alias.scope !1493, !noalias !1490, !noundef !3
  %8 = icmp ugt i64 %.val3.i, %.val.i
  %9 = add i64 %.val.i, 1
  %10 = sub i64 %9, %.val3.i
  %.sink1.i.i.i.i.i = select i1 %8, i64 0, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1495, !noalias !1493, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !9, !alias.scope !1495, !noalias !1493, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %.sink1.i.i.i.i.i, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E.exit", !prof !10

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %.sink1.i.i.i.i.i, i64 noundef 8, i64 noundef 8), !noalias !1493
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1490, !noalias !1493
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1490, !noalias !1493, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1490
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1499
  store ptr %11, ptr %4, align 8, !noalias !1503
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1503
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !1503
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed809a26a2f580c8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1504
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1499
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1498
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2616dd7165c4828E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1510, !noalias !1505, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1508, !noalias !1505
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1508, !noalias !1505
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
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1508, !noalias !1505, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1508, !noalias !1505, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1508, !noalias !1505
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1508, !noalias !1505
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1508, !noalias !1505
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1508, !noalias !1505
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1508, !noalias !1505
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %34, %57 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %35, %57 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %36, %57 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %40, %57 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %41, %57 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %22, %57 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %57 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %22 = add i64 %.val.i.i.i.i35.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %23, ptr %1, align 8, !alias.scope !1510, !noalias !1505
  store i64 %22, ptr %6, align 8, !alias.scope !1510, !noalias !1505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %24 = load i32, ptr %23, align 4, !alias.scope !1528, !noalias !1531, !noundef !3
  %25 = load i32, ptr %21, align 4, !alias.scope !1528, !noalias !1531, !noundef !3
  %26 = sub i32 %24, %25
  %27 = sext i32 %26 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %31 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1535, !noalias !1505
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1535
  %32 = add i64 %17, -8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1535, !noalias !1505
  store i64 %32, ptr %12, align 8, !alias.scope !1535, !noalias !1505
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = trunc i64 %38 to i1
  %40 = lshr i64 %38, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1535, !noalias !1505
  %41 = add i64 %37, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1535, !noalias !1505
  %42 = add nsw i64 %27, 1
  %.sroa.01.0.i.i.i.us.i = select i1 %39, i64 %42, i64 1
  %43 = load i64, ptr %.val.i.i, align 8, !noalias !1536, !noundef !3
  %44 = add i64 %43, %.sroa.01.0.i.i.i.us.i
  store i64 %44, ptr %.val.i.i, align 8, !noalias !1536
  %45 = load i64, ptr %.val2.i.i, align 8, !noalias !1536, !noundef !3
  %46 = add i64 %45, %.sroa.01.0.i.i.i.us.i
  %47 = load i64, ptr %15, align 8, !alias.scope !1505, !noalias !1508, !noundef !3
  %48 = icmp ult i64 %47, 1152921504606846976
  tail call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %0, align 8, !range !9, !alias.scope !1505, !noalias !1508, !noundef !3
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %._crit_edge.i.i.i.i.i.us.i
  %51 = icmp ugt i64 %5, %22
  %52 = sub i64 %.val.i.i.i.i35.us.i, %5
  %53 = add i64 %41, %36
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %52)
  %55 = tail call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  %56 = select i1 %51, i64 1, i64 %55
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47, i64 noundef %56, i64 noundef 8, i64 noundef 8), !noalias !1508
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %._crit_edge.i.i.i.i.i.us.i
  %58 = load ptr, ptr %16, align 8, !alias.scope !1505, !noalias !1508, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %47
  store i64 %46, ptr %59, align 8, !noalias !1508
  %60 = add nuw nsw i64 %47, 1
  store i64 %60, ptr %15, align 8, !alias.scope !1505, !noalias !1508
  %61 = icmp ugt i64 %5, %22
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %62 = add i64 %.promoted.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %63, ptr %1, align 8, !alias.scope !1510, !noalias !1505
  store i64 %62, ptr %6, align 8, !alias.scope !1510, !noalias !1505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1537
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E.exit": ; preds = %29, %57, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd91d30bce4c0e1cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !range !894, !alias.scope !1543, !noalias !1538, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !1541, !noalias !1538
  %.promoted4.i = load ptr, ptr %1, align 8, !alias.scope !1541, !noalias !1538
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
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !1541, !noalias !1538, !nonnull !3, !align !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2.i.i = load ptr, ptr %14, align 8, !alias.scope !1541, !noalias !1538, !nonnull !3, !align !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %.promoted11.i = load i64, ptr %12, align 8, !alias.scope !1541, !noalias !1538
  %.promoted10.i = load ptr, ptr %9, align 8, !alias.scope !1541, !noalias !1538
  %.promoted9.i = load i64, ptr %11, align 8, !alias.scope !1541, !noalias !1538
  %.phi.trans.insert.i.i.i.i.i.promoted.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1541, !noalias !1538
  %.promoted7.i = load i64, ptr %10, align 8, !alias.scope !1541, !noalias !1538
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %64, %.lr.ph.split.us.preheader.i
  %17 = phi i64 [ %34, %64 ], [ %.promoted11.i, %.lr.ph.split.us.preheader.i ]
  %18 = phi ptr [ %35, %64 ], [ %.promoted10.i, %.lr.ph.split.us.preheader.i ]
  %19 = phi i64 [ %36, %64 ], [ %.promoted9.i, %.lr.ph.split.us.preheader.i ]
  %.pre.i.i.i.i.i8.us.i = phi i64 [ %40, %64 ], [ %.phi.trans.insert.i.i.i.i.i.promoted.i, %.lr.ph.split.us.preheader.i ]
  %20 = phi i64 [ %41, %64 ], [ %.promoted7.i, %.lr.ph.split.us.preheader.i ]
  %.val.i.i.i.i35.us.i = phi i64 [ %22, %64 ], [ %.promoted.i, %.lr.ph.split.us.preheader.i ]
  %21 = phi ptr [ %23, %64 ], [ %.promoted4.i, %.lr.ph.split.us.preheader.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %22 = add i64 %.val.i.i.i.i35.us.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %23, ptr %1, align 8, !alias.scope !1543, !noalias !1538
  store i64 %22, ptr %6, align 8, !alias.scope !1543, !noalias !1538
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %24 = load i32, ptr %23, align 4, !alias.scope !1561, !noalias !1564, !noundef !3
  %25 = load i32, ptr %21, align 4, !alias.scope !1561, !noalias !1564, !noundef !3
  %26 = sub i32 %24, %25
  %27 = sext i32 %26 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %29, label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i"

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i": ; preds = %29
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  %31 = sub i64 %19, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i
  store i64 %31, ptr %11, align 8, !alias.scope !1568, !noalias !1538
  %.sroa.02.0.copyload.i.i.i.i.i.us.i = load i64, ptr %18, align 1, !noalias !1568
  %32 = add i64 %17, -8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %9, align 8, !alias.scope !1568, !noalias !1538
  store i64 %32, ptr %12, align 8, !alias.scope !1568, !noalias !1538
  br label %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i"

"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i", %.lr.ph.split.us.i
  %34 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %17, %.lr.ph.split.us.i ]
  %35 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %18, %.lr.ph.split.us.i ]
  %36 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %19, %.lr.ph.split.us.i ]
  %37 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %20, %.lr.ph.split.us.i ]
  %38 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i.us.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i.us.i" ], [ %.pre.i.i.i.i.i8.us.i, %.lr.ph.split.us.i ]
  %39 = trunc i64 %38 to i1
  %40 = lshr i64 %38, 1
  store i64 %40, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !1568, !noalias !1538
  %41 = add i64 %37, -1
  store i64 %41, ptr %10, align 8, !alias.scope !1568, !noalias !1538
  br i1 %39, label %.split.i.i.i.us.i, label %49

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
  %.sroa.3.0.i.ph.i.us.i = phi i64 [ %48, %.split.i.i.i.us.i ], [ 1, %"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE.exit.i.i.us.i" ]
  %50 = load i64, ptr %.val.i.i, align 8, !noalias !1569, !noundef !3
  %51 = add i64 %50, %.sroa.3.0.i.ph.i.us.i
  store i64 %51, ptr %.val.i.i, align 8, !noalias !1569
  %52 = load i64, ptr %.val2.i.i, align 8, !noalias !1569, !noundef !3
  %53 = add i64 %52, %.sroa.3.0.i.ph.i.us.i
  %54 = load i64, ptr %15, align 8, !alias.scope !1538, !noalias !1541, !noundef !3
  %55 = icmp ult i64 %54, 1152921504606846976
  tail call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %0, align 8, !range !9, !alias.scope !1538, !noalias !1541, !noundef !3
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", label %64

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i": ; preds = %49
  %58 = icmp ugt i64 %5, %22
  %59 = sub i64 %.val.i.i.i.i35.us.i, %5
  %60 = add i64 %41, %36
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %62 = tail call i64 @llvm.uadd.sat.i64(i64 %61, i64 1)
  %63 = select i1 %58, i64 1, i64 %62
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %54, i64 noundef %63, i64 noundef 8, i64 noundef 8), !noalias !1541
  br label %64

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE.exit.us.i", %49
  %65 = load ptr, ptr %16, align 8, !alias.scope !1538, !noalias !1541, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %54
  store i64 %53, ptr %66, align 8, !noalias !1541
  %67 = add nuw nsw i64 %54, 1
  store i64 %67, ptr %15, align 8, !alias.scope !1538, !noalias !1541
  %68 = icmp ugt i64 %5, %22
  br i1 %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E.exit", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %69 = add i64 %.promoted.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.promoted4.i, i64 4
  store ptr %70, ptr %1, align 8, !alias.scope !1543, !noalias !1538
  store i64 %69, ptr %6, align 8, !alias.scope !1543, !noalias !1538
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.9) #19, !noalias !1570
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1574
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1571, !noalias !1577, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1571, !noalias !1577, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1578
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1578
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1578, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1578, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1578
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1581
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1578, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1578
  store i64 %16, ptr %7, align 8, !noalias !1574
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1574
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1574
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1577
  store ptr %.val.i, ptr %5, align 8, !noalias !1589
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1589
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1590
  store ptr %23, ptr %4, align 8, !noalias !1594
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1594
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1594
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h16ed368ae918e6b0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E.exit" unwind label %24, !noalias !1574

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17he8289fbf4bc57e4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1574

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1574
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1590
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1595
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1574
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17ce1523c9f7ea93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1599
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1596, !noalias !1602, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1596, !noalias !1602, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1603
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1603
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1603, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1603, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1603
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1606
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1603, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1603
  store i64 %16, ptr %7, align 8, !noalias !1599
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1599
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1599
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1602
  store ptr %.val.i, ptr %5, align 8, !noalias !1614
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1614
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1615
  store ptr %23, ptr %4, align 8, !noalias !1619
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1619
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1619
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1dcbd9917fb7c08aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE.exit" unwind label %24, !noalias !1599

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1599

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1599
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1615
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1620
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1599
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26589f86d4c96ec7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1624
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1621, !noalias !1627, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1621, !noalias !1627, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1628
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1628
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1628, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1628, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1628
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1631
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1628, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1628
  store i64 %16, ptr %7, align 8, !noalias !1624
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1624
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1624
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1627
  store ptr %.val.i, ptr %5, align 8, !noalias !1639
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1639
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1640
  store ptr %23, ptr %4, align 8, !noalias !1644
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1644
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1644
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha04b8ff4555f739aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E.exit" unwind label %24, !noalias !1624

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1624

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1624
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1640
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1645
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1624
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f9a29d600ed1466E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1649
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1646, !noalias !1652, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1646, !noalias !1652, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1653
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1653
  %11 = load i64, ptr %6, align 8, !range !762, !noalias !1653, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !763, !noalias !1653, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !1653
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1656
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1653, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1653
  store i64 %14, ptr %7, align 8, !noalias !1649
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !1649
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !1649
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 72, i1 false), !noalias !1664
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !1665
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !1665
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1666
  store ptr %21, ptr %4, align 8, !noalias !1670
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1670
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1670
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h304e950143acde0aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E.exit" unwind label %22, !noalias !1649

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !1649

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1649
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1666
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1671
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1649
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4512ad215eb9af09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1675
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1672, !noalias !1678, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1672, !noalias !1678, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1679
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1679
  %11 = load i64, ptr %6, align 8, !range !762, !noalias !1679, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !763, !noalias !1679, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !1679
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1682
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1679, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1679
  store i64 %14, ptr %7, align 8, !noalias !1675
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !1675
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !1675
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, i64 32, i1 false), !noalias !1678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 32, i1 false), !noalias !1690
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !1691
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !1691
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1692
  store ptr %21, ptr %4, align 8, !noalias !1696
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1696
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1696
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d0836dbbfcfd47bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E.exit" unwind label %22, !noalias !1675

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !1675

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1675
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1692
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1697
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1675
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75f74c7a87438b4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1701
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1698, !noalias !1704, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1698, !noalias !1704, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1705
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1705
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1705, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1705, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1705
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1708
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1705, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1705
  store i64 %16, ptr %7, align 8, !noalias !1701
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1701
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1701
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1704
  store ptr %.val.i, ptr %5, align 8, !noalias !1716
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1716
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1717
  store ptr %23, ptr %4, align 8, !noalias !1721
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1721
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1721
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4c49a07d05ef24cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E.exit" unwind label %24, !noalias !1701

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17hfa5fc8068152655bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1701

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1701
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1717
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1722
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1701
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bd5d842e48b4180E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1726
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1723, !noalias !1729, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1723, !noalias !1729, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1730
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1730
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1730, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1730, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1730
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1733
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1730, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1730
  store i64 %16, ptr %7, align 8, !noalias !1726
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1726
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1726
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1729
  store ptr %.val.i, ptr %5, align 8, !noalias !1741
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1741
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1742
  store ptr %23, ptr %4, align 8, !noalias !1746
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1746
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1746
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc14fe42ed7286de8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E.exit" unwind label %24, !noalias !1726

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1726

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1726
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1742
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1747
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1726
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8037e5e24ba4e7e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1751
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1748, !noalias !1754, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1748, !noalias !1754, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1755
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1755
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1755, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1755, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1755
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1758
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1755, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1755
  store i64 %16, ptr %7, align 8, !noalias !1751
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1751
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1751
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1754
  store ptr %.val.i, ptr %5, align 8, !noalias !1766
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1766
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1767
  store ptr %23, ptr %4, align 8, !noalias !1771
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1771
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1771
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94aa82afaad30a33E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE.exit" unwind label %24, !noalias !1751

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17haa20284fdeedd7f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1751

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1751
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1767
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1772
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1751
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h82bca402ae0d96a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1776
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1773, !noalias !1779, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1773, !noalias !1779, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1780
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1780
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1780, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1780, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1780
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1783
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1780, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1780
  store i64 %16, ptr %7, align 8, !noalias !1776
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1776
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1776
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1773, !noalias !1779
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1784
  store ptr %.val.i, ptr %5, align 8, !noalias !1791
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1791
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !1791
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1792
  store ptr %23, ptr %4, align 8, !noalias !1796
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1796
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1796
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h979039ffbcd0cf80E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE.exit" unwind label %24, !noalias !1776

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1776

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1776
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1792
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1797
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1776
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9585465e4dd88445E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1801
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1798, !noalias !1804, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1798, !noalias !1804, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1805
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1805
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1805, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1805, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1805
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1808
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1805, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1805
  store i64 %16, ptr %7, align 8, !noalias !1801
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1801
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1801
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1804
  store ptr %.val.i, ptr %5, align 8, !noalias !1816
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1816
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1817
  store ptr %23, ptr %4, align 8, !noalias !1821
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1821
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1821
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a69d7aa2338bc3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE.exit" unwind label %24, !noalias !1801

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17h122b2ef02be01866E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1801

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1801
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1817
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1822
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1801
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97e5b3e4699e5255E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1826
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1823, !noalias !1829, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1823, !noalias !1829, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1830
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 16, i64 noundef 16), !noalias !1830
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1830, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1830, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1830
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1833
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1830, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1830
  store i64 %16, ptr %7, align 8, !noalias !1826
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1826
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1826
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1829
  store ptr %.val.i, ptr %5, align 8, !noalias !1841
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1841
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1842
  store ptr %23, ptr %4, align 8, !noalias !1846
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1846
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1846
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26b9ecba8ca47272E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE.exit" unwind label %24, !noalias !1826

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$i128$GT$$GT$17h73dd3be0b02a6e2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1826

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1826
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1842
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1847
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1826
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9a6c4d4c1f871c17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1851
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1848, !noalias !1854, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1848, !noalias !1854, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1855
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1855
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1855, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1855, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1855
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1858
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1855, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1855
  store i64 %16, ptr %7, align 8, !noalias !1851
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1851
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1851
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1854
  store ptr %.val.i, ptr %5, align 8, !noalias !1866
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1866
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1867
  store ptr %23, ptr %4, align 8, !noalias !1871
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1871
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1871
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbec3c50da7cdddb4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE.exit" unwind label %24, !noalias !1851

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5866a5118b63d4bfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1851

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1851
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1867
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1872
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1851
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac3812f7b7e7bf28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1876
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1873, !noalias !1879, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1873, !noalias !1879, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1880
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !1880
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1880, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1880, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1880
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1883
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1880, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1880
  store i64 %16, ptr %7, align 8, !noalias !1876
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1876
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1876
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1879
  store ptr %.val.i, ptr %5, align 8, !noalias !1891
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1891
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1892
  store ptr %23, ptr %4, align 8, !noalias !1896
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1896
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1896
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6f893d4c50a6716E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE.exit" unwind label %24, !noalias !1876

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h4254d16e5f96dc22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1876

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1876
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1892
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1897
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1876
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc49db0fa78c9b92bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1901
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !1904, !noalias !1911, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1904, !noalias !1911, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %.val10.i.i.i.i to i64
  %11 = ptrtoint ptr %.val.i.i.i.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !1915, !noalias !1920, !noundef !3
  %.val10.i.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1915, !noalias !1920, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val11.i.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !1915, !noalias !1920, !nonnull !3, !noundef !3
  %17 = ptrtoint ptr %.val11.i.i.i.i.i.i to i64
  %18 = ptrtoint ptr %.val10.i.i.i.i.i.i to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %.val.i.i.i.i.i.i)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, i64 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1923
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %57, !noalias !1901

.noexc.i:                                         ; preds = %3
  %21 = load i64, ptr %6, align 8, !range !762, !noalias !1923, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !763, !noalias !1923, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %22, label %26, label %28, !prof !10

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1923
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc3.i unwind label %57, !noalias !1926

.noexc3.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1923, !nonnull !3, !noundef !3
  %30 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, %24
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1923
  store i64 %24, ptr %8, align 8, !noalias !1901
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %31, align 8, !noalias !1901
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8, !noalias !1901
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !1927
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %.val.i.i.i.i.i4.i = load ptr, ptr %7, align 8, !alias.scope !1938, !noalias !1945, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val10.i.i.i.i.i5.i = load ptr, ptr %33, align 8, !alias.scope !1938, !noalias !1945, !nonnull !3, !noundef !3
  %34 = ptrtoint ptr %.val10.i.i.i.i.i5.i to i64
  %35 = ptrtoint ptr %.val.i.i.i.i.i4.i to i64
  %36 = sub nuw i64 %34, %35
  %37 = lshr exact i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !1949, !noalias !1954, !noundef !3
  %.val10.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !1949, !noalias !1954, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val11.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !alias.scope !1949, !noalias !1954, !nonnull !3, !noundef !3
  %41 = ptrtoint ptr %.val11.i.i.i.i.i.i.i.i to i64
  %42 = ptrtoint ptr %.val10.i.i.i.i.i.i.i.i to i64
  %43 = sub nuw i64 %41, %42
  %44 = lshr exact i64 %43, 5
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %.val.i.i.i.i.i.i.i.i)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i6.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i.i.i, i64 %37)
  %45 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i6.i, %24
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i", !prof !10

46:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i6.i, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i" unwind label %47, !noalias !1957

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i": ; preds = %46
  %.pre.i.i.i = load i64, ptr %32, align 8, !alias.scope !1958, !noalias !1957
  %.pre.i = load ptr, ptr %31, align 8, !alias.scope !1958, !noalias !1957
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i"

47:                                               ; preds = %46
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr955drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$polars_row..encode..convert_columns_amortized$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bf11569fe080ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #17
          to label %.body.i unwind label %48, !noalias !1901

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1901
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i", %28
  %50 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i" ], [ %29, %28 ]
  %51 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc5ec0f383ca76e0eE.exit_crit_edge.i.i.i" ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !1927
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1960
  store ptr %32, ptr %4, align 8, !noalias !1964
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1964
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1964
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03bad5a19073d94bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE.exit" unwind label %52, !noalias !1901

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %52, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.i.i.i, %47 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %56 unwind label %54, !noalias !1901

54:                                               ; preds = %57, %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1965
  unreachable

56:                                               ; preds = %57, %.body.i
  %.pn10.i = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn10.i

57:                                               ; preds = %26, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr955drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$polars_row..encode..convert_columns_amortized$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bf11569fe080ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #17
          to label %56 unwind label %54, !noalias !1965

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1960
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1959
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1966
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1901
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53a430b7d3ad540E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1970
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !1967, !noalias !1973, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1967, !noalias !1973, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1974
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1974
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !1974, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !1974, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !1974
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !1977
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !1974, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1974
  store i64 %16, ptr %7, align 8, !noalias !1970
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !1970
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !1970
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !1973
  store ptr %.val.i, ptr %5, align 8, !noalias !1985
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1985
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1986
  store ptr %23, ptr %4, align 8, !noalias !1990
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1990
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1990
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h28016907878075ffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E.exit" unwind label %24, !noalias !1970

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !1970

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1970
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1986
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1991
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1970
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc5c60e7e74b870a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1995
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1992, !noalias !1998, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1992, !noalias !1998, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1999
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1999
  %11 = load i64, ptr %6, align 8, !range !762, !noalias !1999, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !763, !noalias !1999, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !1999
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2002
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !1999, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1999
  store i64 %14, ptr %7, align 8, !noalias !1995
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !1995
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !1995
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i, i64 32, i1 false), !noalias !1998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 32, i1 false), !noalias !2010
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !2011
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !2011
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2012
  store ptr %21, ptr %4, align 8, !noalias !2016
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2016
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2016
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc427c77b829ddc19E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E.exit" unwind label %22, !noalias !1995

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !1995

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !1995
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2012
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !2003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2017
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1995
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcbd48dc0a4f37728E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2021
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !2018, !noalias !2024, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !2018, !noalias !2024, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2025
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !2025
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !2025, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !2025, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !2025
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2028
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !2025, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2025
  store i64 %16, ptr %7, align 8, !noalias !2021
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !2021
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !2021
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !2024
  store ptr %.val.i, ptr %5, align 8, !noalias !2036
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2036
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2037
  store ptr %23, ptr %4, align 8, !noalias !2041
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2041
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2041
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1d197a44d52a31dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE.exit" unwind label %24, !noalias !2021

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !2021

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2021
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2037
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !2029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2042
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2021
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdbac96a935e9a443E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2046
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !2043, !noalias !2049, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !2043, !noalias !2049, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2050
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2), !noalias !2050
  %13 = load i64, ptr %6, align 8, !range !762, !noalias !2050, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !763, !noalias !2050, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !2050
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2053
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !2050, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2050
  store i64 %16, ptr %7, align 8, !noalias !2046
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !2046
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !2046
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !2049
  store ptr %.val.i, ptr %5, align 8, !noalias !2061
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !2061
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2062
  store ptr %23, ptr %4, align 8, !noalias !2066
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2066
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2066
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h206d81ab7ba8d4c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E.exit" unwind label %24, !noalias !2046

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17hed937ca2770c8342E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !2046

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2046
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2062
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !2054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2067
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2046
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he370500587995985E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2071
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !2068, !noalias !2074
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !2068, !noalias !2074, !noundef !3
  %10 = icmp eq i64 %.val3.i, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ab2f2c0b17fd8970c13a83490cb65d.34) #19, !noalias !2075
  unreachable

12:                                               ; preds = %3
  %13 = udiv i64 %.val.i, %.val3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2080
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %13, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !2080
  %14 = load i64, ptr %6, align 8, !range !762, !noalias !2080, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !763, !noalias !2080, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %15, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i", !prof !10

19:                                               ; preds = %12
  %20 = load i64, ptr %18, align 8, !noalias !2080
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2083
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i": ; preds = %12
  %21 = load ptr, ptr %18, align 8, !noalias !2080, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2080
  store i64 %17, ptr %7, align 8, !noalias !2071
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %23, align 8, !noalias !2071
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8, !noalias !2071
  %.sroa.06.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !2068, !noalias !2074
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.510.0..sroa_idx.i, i64 16, i1 false), !noalias !2074
  store i64 %.sroa.06.0.copyload.i, ptr %5, align 8, !noalias !2091
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx8.i, align 8, !noalias !2091
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val3.i, ptr %.sroa.512.0..sroa_idx13.i, align 8, !noalias !2091
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2092
  store ptr %24, ptr %4, align 8, !noalias !2096
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2096
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2096
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69c894977c2b2f6fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E.exit" unwind label %25, !noalias !2071

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %29 unwind label %27, !noalias !2071

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2071
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2092
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2097
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2071
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef7ef5c58ca830d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i = load i64, ptr %8, align 8, !alias.scope !2098, !noalias !2104, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !2098, !noalias !2104, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2105
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !2105
  %11 = load i64, ptr %6, align 8, !range !762, !noalias !2105, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !763, !noalias !2105, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i", !prof !10

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !2105
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !2108
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !2105, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2105
  store i64 %14, ptr %7, align 8, !noalias !2101
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !2101
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !2101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, i64 24, i1 false), !noalias !2104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 72, i1 false), !noalias !2116
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !2117
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !2117
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !2118
  store ptr %21, ptr %4, align 8, !noalias !2122
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !2122
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !2122
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e7f18558389464fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E.exit" unwind label %22, !noalias !2101

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %26 unwind label %24, !noalias !2101

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !2101
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !2118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !2109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !2123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2101
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i96 @llvm.bswap.i96(i96) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i112 @llvm.bswap.i112(i112) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i80 @llvm.bswap.i80(i80) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i48 @llvm.bswap.i48(i48) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!238 = !{i8 0, i8 2}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E: argument 0"}
!241 = distinct !{!241, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cdb3e8a18719b83E"}
!242 = distinct !{!242, !243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1a43cdc6ce440e7E: argument 1"}
!243 = distinct !{!243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1a43cdc6ce440e7E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1a43cdc6ce440e7E: argument 0"}
!246 = !{!247, !240, !242}
!247 = distinct !{!247, !248, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!248 = distinct !{!248, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!249 = !{i64 1}
!250 = !{i64 16}
!251 = !{!242}
!252 = !{!240}
!253 = !{!240, !245, !242}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbd095cffbb710ae0E: argument 1"}
!256 = distinct !{!256, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbd095cffbb710ae0E"}
!257 = !{!258, !255, !245, !242}
!258 = distinct !{!258, !256, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hbd095cffbb710ae0E: argument 0"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!261 = distinct !{!261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!262 = distinct !{!262, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!263 = !{!264, !258, !255, !245, !242}
!264 = distinct !{!264, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!265 = !{!258, !245, !242}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE: argument 0"}
!268 = distinct !{!268, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd858cc379d68dceE"}
!269 = distinct !{!269, !270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c1cf2c9e55b66dE: argument 1"}
!270 = distinct !{!270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c1cf2c9e55b66dE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c1cf2c9e55b66dE: argument 0"}
!273 = !{!274, !267, !269}
!274 = distinct !{!274, !275, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!275 = distinct !{!275, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!276 = !{!269}
!277 = !{!267}
!278 = !{!267, !272, !269}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf023a892d036b57cE: argument 1"}
!281 = distinct !{!281, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf023a892d036b57cE"}
!282 = !{!283, !280, !272, !269}
!283 = distinct !{!283, !281, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf023a892d036b57cE: argument 0"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!286 = distinct !{!286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!287 = distinct !{!287, !286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!288 = !{!289, !283, !280, !272, !269}
!289 = distinct !{!289, !286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!290 = !{!283, !272, !269}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E: argument 0"}
!293 = distinct !{!293, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52afc6d04efd4866E"}
!294 = distinct !{!294, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa06b98019421daE: argument 1"}
!295 = distinct !{!295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa06b98019421daE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fa06b98019421daE: argument 0"}
!298 = !{!299, !292, !294}
!299 = distinct !{!299, !300, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!300 = distinct !{!300, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!301 = !{!294}
!302 = !{!292}
!303 = !{!292, !297, !294}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha2359fe8a2f4eb67E: argument 1"}
!306 = distinct !{!306, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha2359fe8a2f4eb67E"}
!307 = !{!308, !305, !297, !294}
!308 = distinct !{!308, !306, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha2359fe8a2f4eb67E: argument 0"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!312 = distinct !{!312, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!313 = !{!314, !308, !305, !297, !294}
!314 = distinct !{!314, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!315 = !{!308, !297, !294}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc056438451de21e3E: argument 0"}
!318 = distinct !{!318, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc056438451de21e3E"}
!319 = distinct !{!319, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0e2f73dba25fc0fE: argument 0"}
!320 = distinct !{!320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0e2f73dba25fc0fE"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!323 = distinct !{!323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!324 = !{!319}
!325 = !{!317}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E: argument 0"}
!328 = distinct !{!328, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d77084b40f55d2E"}
!329 = distinct !{!329, !330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19213938199420abE: argument 1"}
!330 = distinct !{!330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19213938199420abE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19213938199420abE: argument 0"}
!333 = !{!334, !327, !329}
!334 = distinct !{!334, !335, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!335 = distinct !{!335, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!336 = !{!329}
!337 = !{!327}
!338 = !{!327, !332, !329}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h24f60b34b1ad3adaE: argument 1"}
!341 = distinct !{!341, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h24f60b34b1ad3adaE"}
!342 = !{!343, !340, !332, !329}
!343 = distinct !{!343, !341, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h24f60b34b1ad3adaE: argument 0"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!346 = distinct !{!346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!347 = distinct !{!347, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!348 = !{!349, !343, !340, !332, !329}
!349 = distinct !{!349, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!350 = !{!343, !332, !329}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a4c8bb4bf8d85adE: argument 0"}
!353 = distinct !{!353, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a4c8bb4bf8d85adE"}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6363767dceda1818E: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6363767dceda1818E"}
!356 = !{!357, !352, !354}
!357 = distinct !{!357, !358, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!358 = distinct !{!358, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!359 = !{!354}
!360 = !{!352}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E: argument 0"}
!363 = distinct !{!363, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c0521117fc95482E"}
!364 = distinct !{!364, !365, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c67307934ece889E: argument 1"}
!365 = distinct !{!365, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c67307934ece889E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c67307934ece889E: argument 0"}
!368 = !{!369, !362, !364}
!369 = distinct !{!369, !370, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!370 = distinct !{!370, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!371 = !{!364}
!372 = !{!362}
!373 = !{!362, !367, !364}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf24b9cf54b818229E: argument 1"}
!376 = distinct !{!376, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf24b9cf54b818229E"}
!377 = !{!378, !375, !367, !364}
!378 = distinct !{!378, !376, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf24b9cf54b818229E: argument 0"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!381 = distinct !{!381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!382 = distinct !{!382, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!383 = !{!384, !378, !375, !367, !364}
!384 = distinct !{!384, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!385 = !{!378, !367, !364}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE: argument 0"}
!388 = distinct !{!388, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bcfc9c53526bcabE"}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a87524b80ef0ec2E: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a87524b80ef0ec2E"}
!391 = !{!392, !387, !389}
!392 = distinct !{!392, !393, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!393 = distinct !{!393, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!394 = !{!389}
!395 = !{!387}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h7967451e5226332cE: argument 0"}
!398 = distinct !{!398, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h7967451e5226332cE"}
!399 = !{!397, !389}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!402 = distinct !{!402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!403 = distinct !{!403, !402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!404 = !{!405, !397, !389}
!405 = distinct !{!405, !402, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E: argument 0"}
!408 = distinct !{!408, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6389c2cc8caff271E"}
!409 = distinct !{!409, !410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd20844c5764b9a9E: argument 0"}
!410 = distinct !{!410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd20844c5764b9a9E"}
!411 = !{!412, !407, !409}
!412 = distinct !{!412, !413, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!413 = distinct !{!413, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!414 = !{!409}
!415 = !{!407}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h1c2a1b44b96e1fe9E: argument 0"}
!418 = distinct !{!418, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h1c2a1b44b96e1fe9E"}
!419 = !{!417, !409}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!422 = distinct !{!422, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!423 = distinct !{!423, !422, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!424 = !{!425, !417, !409}
!425 = distinct !{!425, !422, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E: argument 0"}
!428 = distinct !{!428, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc95d4fd639ddfe7E"}
!429 = distinct !{!429, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2e9931c44fdd3E: argument 1"}
!430 = distinct !{!430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2e9931c44fdd3E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f2e9931c44fdd3E: argument 0"}
!433 = !{!434, !427, !429}
!434 = distinct !{!434, !435, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!435 = distinct !{!435, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!436 = !{!429}
!437 = !{!427}
!438 = !{!427, !432, !429}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h19879337e4e611efE: argument 1"}
!441 = distinct !{!441, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h19879337e4e611efE"}
!442 = !{!443, !440, !432, !429}
!443 = distinct !{!443, !441, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h19879337e4e611efE: argument 0"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!446 = distinct !{!446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!447 = distinct !{!447, !446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!448 = !{!449, !443, !440, !432, !429}
!449 = distinct !{!449, !446, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!450 = !{!443, !432, !429}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6deacdd29b14f676E: argument 0"}
!453 = distinct !{!453, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6deacdd29b14f676E"}
!454 = distinct !{!454, !455, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20ce25c6f330d382E: argument 0"}
!455 = distinct !{!455, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20ce25c6f330d382E"}
!456 = !{!457, !452, !454}
!457 = distinct !{!457, !458, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!458 = distinct !{!458, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!459 = !{!454}
!460 = !{!452}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17hf4070c42d158b5bdE: argument 0"}
!463 = distinct !{!463, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17hf4070c42d158b5bdE"}
!464 = !{!462, !454}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE: argument 0"}
!467 = distinct !{!467, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd634e171a6abbb7aE"}
!468 = distinct !{!468, !469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9124738571d3f550E: argument 1"}
!469 = distinct !{!469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9124738571d3f550E"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9124738571d3f550E: argument 0"}
!472 = !{!473, !466, !468}
!473 = distinct !{!473, !474, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!474 = distinct !{!474, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!475 = !{!468}
!476 = !{!466}
!477 = !{!466, !471, !468}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hb0305029cb1cea47E: argument 1"}
!480 = distinct !{!480, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hb0305029cb1cea47E"}
!481 = !{!482, !479, !471, !468}
!482 = distinct !{!482, !480, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hb0305029cb1cea47E: argument 0"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!485 = distinct !{!485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!486 = distinct !{!486, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!487 = !{!488, !482, !479, !471, !468}
!488 = distinct !{!488, !485, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!489 = !{!482, !471, !468}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85bb64df30fbef1E: argument 0"}
!492 = distinct !{!492, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85bb64df30fbef1E"}
!493 = distinct !{!493, !494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29b6da8c01503aaE: argument 0"}
!494 = distinct !{!494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29b6da8c01503aaE"}
!495 = !{!496, !491, !493}
!496 = distinct !{!496, !497, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!497 = distinct !{!497, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!498 = !{!493}
!499 = !{!491}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E: argument 0"}
!502 = distinct !{!502, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbca907d912672e93E"}
!503 = distinct !{!503, !504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a8e24772c0bb65E: argument 1"}
!504 = distinct !{!504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a8e24772c0bb65E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a8e24772c0bb65E: argument 0"}
!507 = !{!508, !501, !503}
!508 = distinct !{!508, !509, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!509 = distinct !{!509, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!510 = !{!503}
!511 = !{!501}
!512 = !{!501, !506, !503}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hd345df59e8e99303E: argument 1"}
!515 = distinct !{!515, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hd345df59e8e99303E"}
!516 = !{!517, !514, !506, !503}
!517 = distinct !{!517, !515, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hd345df59e8e99303E: argument 0"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!520 = distinct !{!520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!521 = distinct !{!521, !520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!522 = !{!523, !517, !514, !506, !503}
!523 = distinct !{!523, !520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!524 = !{!517, !506, !503}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E: argument 0"}
!527 = distinct !{!527, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9187a5973954162E"}
!528 = distinct !{!528, !529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5acec1b0b0f5fe2E: argument 1"}
!529 = distinct !{!529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5acec1b0b0f5fe2E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5acec1b0b0f5fe2E: argument 0"}
!532 = !{!533, !526, !528}
!533 = distinct !{!533, !534, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!534 = distinct !{!534, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!535 = !{!528}
!536 = !{!526}
!537 = !{!526, !531, !528}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6be7ca7bcd9fb116E: argument 1"}
!540 = distinct !{!540, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6be7ca7bcd9fb116E"}
!541 = !{!542, !539, !531, !528}
!542 = distinct !{!542, !540, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h6be7ca7bcd9fb116E: argument 0"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!545 = distinct !{!545, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!546 = distinct !{!546, !545, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!547 = !{!548, !542, !539, !531, !528}
!548 = distinct !{!548, !545, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!549 = !{!542, !531, !528}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE: argument 0"}
!552 = distinct !{!552, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cdbb817593053fcE"}
!553 = distinct !{!553, !554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11df99883fda3a67E: argument 0"}
!554 = distinct !{!554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11df99883fda3a67E"}
!555 = !{!556, !551, !553}
!556 = distinct !{!556, !557, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!557 = distinct !{!557, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!558 = !{!553}
!559 = !{!551}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h618e2b63cb8bb504E: argument 0"}
!562 = distinct !{!562, !"_ZN10polars_row5fixed10packed_u326decode28_$u7b$$u7b$closure$u7d$$u7d$17h618e2b63cb8bb504E"}
!563 = !{!561, !553}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!566 = distinct !{!566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!567 = distinct !{!567, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!568 = !{!569, !561, !553}
!569 = distinct !{!569, !566, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E: argument 0"}
!572 = distinct !{!572, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70df77ab7bbfa7b1E"}
!573 = distinct !{!573, !574, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h550b03999b2a531dE: argument 1"}
!574 = distinct !{!574, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h550b03999b2a531dE"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h550b03999b2a531dE: argument 0"}
!577 = !{!578, !571, !573}
!578 = distinct !{!578, !579, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!579 = distinct !{!579, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!580 = !{!573}
!581 = !{!571}
!582 = !{!571, !576, !573}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h866d78c3f472c528E: argument 1"}
!585 = distinct !{!585, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h866d78c3f472c528E"}
!586 = !{!587, !584, !576, !573}
!587 = distinct !{!587, !585, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h866d78c3f472c528E: argument 0"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!590 = distinct !{!590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!591 = distinct !{!591, !590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!592 = !{!593, !587, !584, !576, !573}
!593 = distinct !{!593, !590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!594 = !{!587, !576, !573}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE: argument 0"}
!597 = distinct !{!597, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87cc8b6a63bd828eE"}
!598 = distinct !{!598, !599, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbcaec4276df296E: argument 1"}
!599 = distinct !{!599, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbcaec4276df296E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbcaec4276df296E: argument 0"}
!602 = !{!603, !596, !598}
!603 = distinct !{!603, !604, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!604 = distinct !{!604, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!605 = !{!598}
!606 = !{!596}
!607 = !{!596, !601, !598}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h50f2ce382a4b7ea3E: argument 1"}
!610 = distinct !{!610, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h50f2ce382a4b7ea3E"}
!611 = !{!612, !609, !601, !598}
!612 = distinct !{!612, !610, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h50f2ce382a4b7ea3E: argument 0"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!615 = distinct !{!615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!616 = distinct !{!616, !615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!617 = !{!618, !612, !609, !601, !598}
!618 = distinct !{!618, !615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!619 = !{!612, !601, !598}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E: argument 0"}
!622 = distinct !{!622, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ea08723027ad3e7E"}
!623 = distinct !{!623, !624, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48d4abb67ecccdaE: argument 1"}
!624 = distinct !{!624, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48d4abb67ecccdaE"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb48d4abb67ecccdaE: argument 0"}
!627 = !{!628, !621, !623}
!628 = distinct !{!628, !629, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!629 = distinct !{!629, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!630 = !{!623}
!631 = !{!621}
!632 = !{!621, !626, !623}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h20f0b9ef2db92dd2E: argument 1"}
!635 = distinct !{!635, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h20f0b9ef2db92dd2E"}
!636 = !{!637, !634, !626, !623}
!637 = distinct !{!637, !635, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h20f0b9ef2db92dd2E: argument 0"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!640 = distinct !{!640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!641 = distinct !{!641, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!642 = !{!643, !637, !634, !626, !623}
!643 = distinct !{!643, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!644 = !{!637, !626, !623}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE: argument 0"}
!647 = distinct !{!647, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcab02e9696c7aaE"}
!648 = distinct !{!648, !649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6506dc52201ee52aE: argument 1"}
!649 = distinct !{!649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6506dc52201ee52aE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6506dc52201ee52aE: argument 0"}
!652 = !{!653, !646, !648}
!653 = distinct !{!653, !654, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!654 = distinct !{!654, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!655 = !{!648}
!656 = !{!646}
!657 = !{!646, !651, !648}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h39790f20a4cecfe1E: argument 1"}
!660 = distinct !{!660, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h39790f20a4cecfe1E"}
!661 = !{!662, !659, !651, !648}
!662 = distinct !{!662, !660, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h39790f20a4cecfe1E: argument 0"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!665 = distinct !{!665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!666 = distinct !{!666, !665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!667 = !{!668, !662, !659, !651, !648}
!668 = distinct !{!668, !665, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!669 = !{!662, !651, !648}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E: argument 0"}
!672 = distinct !{!672, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d5ebb852c0db246E"}
!673 = distinct !{!673, !674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf2fe7e667448c5E: argument 1"}
!674 = distinct !{!674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf2fe7e667448c5E"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cf2fe7e667448c5E: argument 0"}
!677 = !{!678, !671, !673}
!678 = distinct !{!678, !679, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!679 = distinct !{!679, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!680 = !{!673}
!681 = !{!671}
!682 = !{!671, !676, !673}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf847d9174f68d409E: argument 1"}
!685 = distinct !{!685, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf847d9174f68d409E"}
!686 = !{!687, !684, !676, !673}
!687 = distinct !{!687, !685, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17hf847d9174f68d409E: argument 0"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!690 = distinct !{!690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!691 = distinct !{!691, !690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!692 = !{!693, !687, !684, !676, !673}
!693 = distinct !{!693, !690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!694 = !{!687, !676, !673}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h057205e50cd22705E: argument 0"}
!697 = distinct !{!697, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h057205e50cd22705E"}
!698 = distinct !{!698, !699, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h365f76b4b48235c9E: argument 1"}
!699 = distinct !{!699, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h365f76b4b48235c9E"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h365f76b4b48235c9E: argument 0"}
!702 = !{!703, !696, !698}
!703 = distinct !{!703, !704, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!704 = distinct !{!704, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!705 = !{!698}
!706 = !{!696}
!707 = !{!696, !701, !698}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha106333e9d8bb268E: argument 1"}
!710 = distinct !{!710, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha106333e9d8bb268E"}
!711 = !{!712, !701, !698}
!712 = distinct !{!712, !710, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17ha106333e9d8bb268E: argument 0"}
!713 = !{!712, !709, !701, !698}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE: argument 0"}
!716 = distinct !{!716, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e0d1de55d5788ecE"}
!717 = distinct !{!717, !718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2625f7647c10e21E: argument 1"}
!718 = distinct !{!718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2625f7647c10e21E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2625f7647c10e21E: argument 0"}
!721 = !{!722, !715, !717}
!722 = distinct !{!722, !723, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E: argument 0"}
!723 = distinct !{!723, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"}
!724 = !{!717}
!725 = !{!715}
!726 = !{!715, !720, !717}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8f09b2dc7d472672E: argument 1"}
!729 = distinct !{!729, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8f09b2dc7d472672E"}
!730 = !{!731, !728, !720, !717}
!731 = distinct !{!731, !729, !"_ZN10polars_row5fixed7decimal6decode28_$u7b$$u7b$closure$u7d$$u7d$17h8f09b2dc7d472672E: argument 0"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!734 = distinct !{!734, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!735 = distinct !{!735, !734, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!736 = !{!737, !731, !728, !720, !717}
!737 = distinct !{!737, !734, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!738 = !{!731, !720, !717}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ef5996132a2dc5bE: argument 0"}
!741 = distinct !{!741, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ef5996132a2dc5bE"}
!742 = distinct !{!742, !743, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c0188a61fe7152E: argument 0"}
!743 = distinct !{!743, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c0188a61fe7152E"}
!744 = !{!745, !740, !742}
!745 = distinct !{!745, !746, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E: argument 0"}
!746 = distinct !{!746, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4634ef78a418de87E"}
!747 = !{!742}
!748 = !{!740}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2029c0d5c041957cE"}
!754 = !{!752}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE: argument 0"}
!757 = distinct !{!757, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE"}
!758 = !{!759, !756, !761}
!759 = distinct !{!759, !760, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!761 = distinct !{!761, !757, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6e07a8d8b413bc1bE: argument 1"}
!762 = !{i64 0, i64 2}
!763 = !{i64 0, i64 -9223372036854775807}
!764 = !{!756, !761}
!765 = !{!761}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E: argument 0"}
!768 = distinct !{!768, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E"}
!769 = distinct !{!769, !768, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd4e343dbefe62713E: argument 1"}
!770 = !{!771, !767, !769}
!771 = distinct !{!771, !772, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!773 = !{!767}
!774 = !{!769}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E: argument 0"}
!777 = distinct !{!777, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E"}
!778 = distinct !{!778, !777, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hffb10289e28b4387E: argument 1"}
!779 = !{!780, !776, !778}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!784 = distinct !{!784, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!785 = !{!786, !783, !776}
!786 = distinct !{!786, !784, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!787 = !{i8 0, i8 -38}
!788 = !{!786, !776}
!789 = !{!776}
!790 = !{!778}
!791 = !{i8 0, i8 4}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!794 = distinct !{!794, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!797 = distinct !{!797, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!800 = distinct !{!800, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!801 = !{!802, !799, !796, !793}
!802 = distinct !{!802, !800, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!803 = !{!799, !796}
!804 = !{!802, !793}
!805 = !{!799, !796, !793}
!806 = !{!796, !793}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!809 = distinct !{!809, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!812 = distinct !{!812, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!815 = distinct !{!815, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!816 = !{!817, !814, !811, !808}
!817 = distinct !{!817, !815, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!818 = !{!814, !811}
!819 = !{!817, !808}
!820 = !{!814, !811, !808}
!821 = !{!811, !808}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!824 = distinct !{!824, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!827 = distinct !{!827, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!830 = distinct !{!830, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!831 = !{!832, !829, !826, !823}
!832 = distinct !{!832, !830, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!833 = !{!829, !826}
!834 = !{!832, !823}
!835 = !{!829, !826, !823}
!836 = !{!826, !823}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!839 = distinct !{!839, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!842 = distinct !{!842, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!845 = distinct !{!845, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!846 = !{!847, !844, !841, !838}
!847 = distinct !{!847, !845, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!848 = !{!844, !841}
!849 = !{!847, !838}
!850 = !{!844, !841, !838}
!851 = !{!841, !838}
!852 = !{i8 0, i8 9}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!855 = distinct !{!855, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!856 = !{!857, !854}
!857 = distinct !{!857, !858, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!858 = distinct !{!858, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!861 = distinct !{!861, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!864 = distinct !{!864, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!867 = distinct !{!867, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!868 = !{!869, !866, !863, !860}
!869 = distinct !{!869, !867, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!870 = !{!866, !863}
!871 = !{!869, !860}
!872 = !{!866, !863, !860}
!873 = !{!863, !860}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE: argument 0"}
!876 = distinct !{!876, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!879 = distinct !{!879, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!882 = distinct !{!882, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!883 = !{!884, !881, !878, !875}
!884 = distinct !{!884, !882, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!885 = !{!881, !878}
!886 = !{!884, !875}
!887 = !{!881, !878, !875}
!888 = !{!878, !875}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2039bb72f7714b47E: argument 1"}
!894 = !{i64 1, i64 0}
!895 = !{!896, !898, !900, !902, !904, !906, !893}
!896 = distinct !{!896, !897, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!897 = distinct !{!897, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!898 = distinct !{!898, !899, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!899 = distinct !{!899, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!900 = distinct !{!900, !901, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!901 = distinct !{!901, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!902 = distinct !{!902, !903, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!903 = distinct !{!903, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!904 = distinct !{!904, !905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE: argument 0"}
!905 = distinct !{!905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d66d832acad046fE"}
!906 = distinct !{!906, !907, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7a786af80b9042eE: argument 0"}
!907 = distinct !{!907, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7a786af80b9042eE"}
!908 = !{!906}
!909 = !{!904}
!910 = !{!902}
!911 = !{!900}
!912 = !{!898}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!915 = distinct !{!915, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!916 = !{!898, !900, !902, !904, !906, !893}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!919 = distinct !{!919, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!920 = !{!918, !900, !902, !904, !906, !893}
!921 = !{!904, !906, !893}
!922 = !{!906, !893}
!923 = !{!914, !898, !900, !902, !904, !906, !890, !893}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7b77b9222fa8e6eaE: argument 1"}
!929 = !{!930, !925}
!930 = distinct !{!930, !931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!932 = !{!925, !928}
!933 = !{!934, !936, !925, !928}
!934 = distinct !{!934, !935, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd6625add09d96fb1E: argument 0"}
!935 = distinct !{!935, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd6625add09d96fb1E"}
!936 = distinct !{!936, !935, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd6625add09d96fb1E: argument 1"}
!937 = !{!934, !925, !928}
!938 = !{!936, !928}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h01c8ddddf1d66a1dE: argument 1"}
!944 = !{!945, !947, !949, !951, !953, !955, !943}
!945 = distinct !{!945, !946, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!946 = distinct !{!946, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!947 = distinct !{!947, !948, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!948 = distinct !{!948, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!949 = distinct !{!949, !950, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!950 = distinct !{!950, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!951 = distinct !{!951, !952, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!952 = distinct !{!952, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!953 = distinct !{!953, !954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE: argument 0"}
!954 = distinct !{!954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b02ccc6249b90fE"}
!955 = distinct !{!955, !956, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15996601f80171aeE: argument 0"}
!956 = distinct !{!956, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15996601f80171aeE"}
!957 = !{!958, !959, !960, !940}
!958 = distinct !{!958, !948, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!959 = distinct !{!959, !950, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!960 = distinct !{!960, !952, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!961 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!962 = !{!955}
!963 = !{!953}
!964 = !{!951}
!965 = !{!949}
!966 = !{!947}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!969 = distinct !{!969, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!970 = !{!958, !947, !959, !949, !960, !951, !953, !955, !943}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!973 = distinct !{!973, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!974 = !{!972, !949, !951, !953, !955, !943}
!975 = !{!959, !960, !940}
!976 = !{!972, !959, !949, !960, !951, !953, !955, !943}
!977 = !{!978, !953, !955, !943}
!978 = distinct !{!978, !979, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E: argument 0"}
!979 = distinct !{!979, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h388420936a1439f5E"}
!980 = !{!955, !943}
!981 = !{!968, !958, !947, !959, !949, !960, !951, !953, !955, !940, !943}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h997244c2cc9d6834E: argument 1"}
!987 = !{!988, !983}
!988 = distinct !{!988, !989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!990 = !{!983, !986}
!991 = !{!992, !994, !983, !986}
!992 = distinct !{!992, !993, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bf51b4af7a7c613E: argument 0"}
!993 = distinct !{!993, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bf51b4af7a7c613E"}
!994 = distinct !{!994, !993, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2bf51b4af7a7c613E: argument 1"}
!995 = !{!992, !983, !986}
!996 = !{!994, !986}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8e665874683f2d5fE: argument 1"}
!1002 = !{!1003, !998}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1005 = !{!998, !1001}
!1006 = !{!1007, !1009, !998, !1001}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55ee61ae0cd9974fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55ee61ae0cd9974fE"}
!1009 = distinct !{!1009, !1008, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55ee61ae0cd9974fE: argument 1"}
!1010 = !{!1007, !998, !1001}
!1011 = !{!1009, !1001}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h76a9bff4cccf8df8E: argument 1"}
!1017 = !{!1018, !1020, !1022, !1024, !1026, !1028, !1016}
!1018 = distinct !{!1018, !1019, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1019 = distinct !{!1019, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1020 = distinct !{!1020, !1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1021 = distinct !{!1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1022 = distinct !{!1022, !1023, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1023 = distinct !{!1023, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1024 = distinct !{!1024, !1025, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1025 = distinct !{!1025, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1026 = distinct !{!1026, !1027, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E: argument 0"}
!1027 = distinct !{!1027, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c562d76973434d3E"}
!1028 = distinct !{!1028, !1029, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h673f0a22380c1bafE: argument 0"}
!1029 = distinct !{!1029, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h673f0a22380c1bafE"}
!1030 = !{!1028}
!1031 = !{!1026}
!1032 = !{!1024}
!1033 = !{!1022}
!1034 = !{!1020}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1037 = distinct !{!1037, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1038 = !{!1020, !1022, !1024, !1026, !1028, !1016}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1041 = distinct !{!1041, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1042 = !{!1040, !1022, !1024, !1026, !1028, !1016}
!1043 = !{!1026, !1028, !1016}
!1044 = !{!1028, !1016}
!1045 = !{!1036, !1020, !1022, !1024, !1026, !1028, !1013, !1016}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h79ba566bf8d83843E: argument 1"}
!1051 = !{!1052, !1054, !1056, !1058, !1060, !1062, !1050}
!1052 = distinct !{!1052, !1053, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1053 = distinct !{!1053, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1054 = distinct !{!1054, !1055, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1055 = distinct !{!1055, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1056 = distinct !{!1056, !1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1057 = distinct !{!1057, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1058 = distinct !{!1058, !1059, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1059 = distinct !{!1059, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1060 = distinct !{!1060, !1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE: argument 0"}
!1061 = distinct !{!1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36b1353f83c0713eE"}
!1062 = distinct !{!1062, !1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08ded9d042f97559E: argument 0"}
!1063 = distinct !{!1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08ded9d042f97559E"}
!1064 = !{!1062}
!1065 = !{!1060}
!1066 = !{!1058}
!1067 = !{!1056}
!1068 = !{!1054}
!1069 = !{!1054, !1056, !1058, !1060, !1062, !1050}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1073 = !{!1071, !1056, !1058, !1060, !1062, !1050}
!1074 = !{!1060, !1062, !1050}
!1075 = !{!1062, !1050}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2c8affb54f6f3243E: argument 1"}
!1081 = !{!1082, !1077}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1084 = !{!1077, !1080}
!1085 = !{!1086, !1088, !1077, !1080}
!1086 = distinct !{!1086, !1087, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09e06df05276e32fE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09e06df05276e32fE"}
!1088 = distinct !{!1088, !1087, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09e06df05276e32fE: argument 1"}
!1089 = !{!1086, !1077, !1080}
!1090 = !{!1088, !1080}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a05dcb94f8033b0E: argument 1"}
!1096 = !{!1097, !1092}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1099 = !{!1092, !1095}
!1100 = !{!1101, !1103, !1092, !1095}
!1101 = distinct !{!1101, !1102, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc4a1ffc9f39b438E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc4a1ffc9f39b438E"}
!1103 = distinct !{!1103, !1102, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc4a1ffc9f39b438E: argument 1"}
!1104 = !{!1101, !1092, !1095}
!1105 = !{!1103, !1095}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6135860de59fc39dE: argument 1"}
!1111 = !{!1112, !1107}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1114 = !{!1107, !1110}
!1115 = !{!1116, !1118, !1107, !1110}
!1116 = distinct !{!1116, !1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha9b52496394bff19E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha9b52496394bff19E"}
!1118 = distinct !{!1118, !1117, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha9b52496394bff19E: argument 1"}
!1119 = !{!1116, !1107, !1110}
!1120 = !{!1118, !1110}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9805d61a4a96a772E: argument 1"}
!1126 = !{!1127, !1129, !1131, !1133, !1135, !1137, !1125}
!1127 = distinct !{!1127, !1128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1128 = distinct !{!1128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1129 = distinct !{!1129, !1130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E: argument 0"}
!1130 = distinct !{!1130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3a9a1cf38a2b85E"}
!1131 = distinct !{!1131, !1132, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E: argument 0"}
!1132 = distinct !{!1132, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h39cd03031392f245E"}
!1133 = distinct !{!1133, !1134, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E: argument 0"}
!1134 = distinct !{!1134, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h828655b10b2d6071E"}
!1135 = distinct !{!1135, !1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E: argument 0"}
!1136 = distinct !{!1136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3d2f95b6d43ea76E"}
!1137 = distinct !{!1137, !1138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785f02f0bdc39770E: argument 0"}
!1138 = distinct !{!1138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785f02f0bdc39770E"}
!1139 = !{!1137}
!1140 = !{!1135}
!1141 = !{!1133}
!1142 = !{!1131}
!1143 = !{!1129}
!1144 = !{!1129, !1131, !1133, !1135, !1137, !1125}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1147 = distinct !{!1147, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1148 = !{!1146, !1131, !1133, !1135, !1137, !1125}
!1149 = !{!1137, !1125}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E: argument 0"}
!1152 = distinct !{!1152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7dfea121c0f75774E: argument 1"}
!1155 = !{!1156, !1151}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1158 = !{!1151, !1154}
!1159 = !{!1160, !1162, !1151, !1154}
!1160 = distinct !{!1160, !1161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe31f31bca1dfc39E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe31f31bca1dfc39E"}
!1162 = distinct !{!1162, !1161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe31f31bca1dfc39E: argument 1"}
!1163 = !{!1160, !1151, !1154}
!1164 = !{!1162, !1154}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE: argument 0"}
!1167 = distinct !{!1167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5db7a1bd0656069bE: argument 1"}
!1170 = !{!1171, !1166}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1172 = distinct !{!1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1173 = !{!1166, !1169}
!1174 = !{!1175, !1177, !1166, !1169}
!1175 = distinct !{!1175, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8baaf0adbf78f03cE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8baaf0adbf78f03cE"}
!1177 = distinct !{!1177, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8baaf0adbf78f03cE: argument 1"}
!1178 = !{!1175, !1166, !1169}
!1179 = !{!1177, !1169}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7fefca86729ab037E: argument 1"}
!1185 = !{!1186, !1188, !1190, !1192, !1194, !1196, !1184}
!1186 = distinct !{!1186, !1187, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1187 = distinct !{!1187, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1188 = distinct !{!1188, !1189, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1189 = distinct !{!1189, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1190 = distinct !{!1190, !1191, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1191 = distinct !{!1191, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1192 = distinct !{!1192, !1193, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1193 = distinct !{!1193, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1194 = distinct !{!1194, !1195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E: argument 0"}
!1195 = distinct !{!1195, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8505d9bc143a73E"}
!1196 = distinct !{!1196, !1197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c9ba4665085c81E: argument 0"}
!1197 = distinct !{!1197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c9ba4665085c81E"}
!1198 = !{!1196}
!1199 = !{!1194}
!1200 = !{!1192}
!1201 = !{!1190}
!1202 = !{!1188}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1205 = distinct !{!1205, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1206 = !{!1188, !1190, !1192, !1194, !1196, !1184}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1209 = distinct !{!1209, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1210 = !{!1208, !1190, !1192, !1194, !1196, !1184}
!1211 = !{!1194, !1196, !1184}
!1212 = !{!1196, !1184}
!1213 = !{!1204, !1188, !1190, !1192, !1194, !1196, !1181, !1184}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb0988876c01dadf3E: argument 1"}
!1219 = !{!1220, !1222, !1224, !1226, !1228, !1230, !1218}
!1220 = distinct !{!1220, !1221, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1221 = distinct !{!1221, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1222 = distinct !{!1222, !1223, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1223 = distinct !{!1223, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1224 = distinct !{!1224, !1225, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1225 = distinct !{!1225, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1226 = distinct !{!1226, !1227, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1227 = distinct !{!1227, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1228 = distinct !{!1228, !1229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E: argument 0"}
!1229 = distinct !{!1229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f98b930ef24c5f6E"}
!1230 = distinct !{!1230, !1231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b0add1a3a292352E: argument 0"}
!1231 = distinct !{!1231, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b0add1a3a292352E"}
!1232 = !{!1230}
!1233 = !{!1228}
!1234 = !{!1226}
!1235 = !{!1224}
!1236 = !{!1222}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1239 = distinct !{!1239, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1240 = !{!1222, !1224, !1226, !1228, !1230, !1218}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1243 = distinct !{!1243, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1244 = !{!1242, !1224, !1226, !1228, !1230, !1218}
!1245 = !{!1230, !1218}
!1246 = !{!1238, !1222, !1224, !1226, !1228, !1230, !1215, !1218}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E: argument 0"}
!1249 = distinct !{!1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a985711cab05913E: argument 1"}
!1252 = !{!1253, !1248}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1254 = distinct !{!1254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1255 = !{!1248, !1251}
!1256 = !{!1257, !1259, !1248, !1251}
!1257 = distinct !{!1257, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h66d525995fe85d0dE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h66d525995fe85d0dE"}
!1259 = distinct !{!1259, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h66d525995fe85d0dE: argument 1"}
!1260 = !{!1257, !1248, !1251}
!1261 = !{!1259, !1251}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he8271ba434990a4dE: argument 1"}
!1267 = !{!1268, !1263}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1270 = !{!1263, !1266}
!1271 = !{!1272, !1274, !1263, !1266}
!1272 = distinct !{!1272, !1273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ae629fe6c73a69fE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ae629fe6c73a69fE"}
!1274 = distinct !{!1274, !1273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1ae629fe6c73a69fE: argument 1"}
!1275 = !{!1272, !1263, !1266}
!1276 = !{!1274, !1266}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4887e1fb4eb1990E: argument 1"}
!1282 = !{!1283, !1278}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1285 = !{!1278, !1281}
!1286 = !{!1287, !1289, !1278, !1281}
!1287 = distinct !{!1287, !1288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h792eb367b6996a53E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h792eb367b6996a53E"}
!1289 = distinct !{!1289, !1288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h792eb367b6996a53E: argument 1"}
!1290 = !{!1287, !1278, !1281}
!1291 = !{!1289, !1281}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36bb2fcdb6b60893E: argument 1"}
!1297 = !{!1298, !1300, !1302, !1304, !1306, !1308, !1296}
!1298 = distinct !{!1298, !1299, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1299 = distinct !{!1299, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1300 = distinct !{!1300, !1301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 1"}
!1301 = distinct !{!1301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E"}
!1302 = distinct !{!1302, !1303, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 1"}
!1303 = distinct !{!1303, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E"}
!1304 = distinct !{!1304, !1305, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 1"}
!1305 = distinct !{!1305, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E"}
!1306 = distinct !{!1306, !1307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E: argument 0"}
!1307 = distinct !{!1307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77da55212cb9b364E"}
!1308 = distinct !{!1308, !1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b732103f8784884E: argument 0"}
!1309 = distinct !{!1309, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b732103f8784884E"}
!1310 = !{!1311, !1312, !1313, !1293}
!1311 = distinct !{!1311, !1301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9affa23fe14bc3f5E: argument 0"}
!1312 = distinct !{!1312, !1303, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h079c61f7a9e4ca00E: argument 0"}
!1313 = distinct !{!1313, !1305, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60caa0fed78f5640E: argument 0"}
!1314 = !{!1308}
!1315 = !{!1306}
!1316 = !{!1304}
!1317 = !{!1302}
!1318 = !{!1300}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE: argument 0"}
!1321 = distinct !{!1321, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb1f4f6d7d103f7aaE"}
!1322 = !{!1311, !1300, !1312, !1302, !1313, !1304, !1306, !1308, !1296}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1325 = distinct !{!1325, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1326 = !{!1324, !1302, !1304, !1306, !1308, !1296}
!1327 = !{!1312, !1313, !1293}
!1328 = !{!1324, !1312, !1302, !1313, !1304, !1306, !1308, !1296}
!1329 = !{!1330, !1306, !1308, !1296}
!1330 = distinct !{!1330, !1331, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE: argument 0"}
!1331 = distinct !{!1331, !"_ZN10polars_row6encode21list_num_column_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h54b48b0347f42f0bE"}
!1332 = !{!1308, !1296}
!1333 = !{!1320, !1311, !1300, !1312, !1302, !1313, !1304, !1306, !1308, !1293, !1296}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E: argument 0"}
!1336 = distinct !{!1336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0505fb7ae19da88E: argument 1"}
!1339 = !{!1340, !1335}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1341 = distinct !{!1341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1342 = !{!1335, !1338}
!1343 = !{!1344, !1346, !1335, !1338}
!1344 = distinct !{!1344, !1345, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f5cccbd2dfd4afaE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f5cccbd2dfd4afaE"}
!1346 = distinct !{!1346, !1345, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f5cccbd2dfd4afaE: argument 1"}
!1347 = !{!1344, !1335, !1338}
!1348 = !{!1346, !1338}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE: argument 0"}
!1351 = distinct !{!1351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7ba3570e7e2f5cccE: argument 1"}
!1354 = !{!1355, !1357, !1359, !1361, !1363, !1365, !1353}
!1355 = distinct !{!1355, !1356, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1356 = distinct !{!1356, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1357 = distinct !{!1357, !1358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1358 = distinct !{!1358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1359 = distinct !{!1359, !1360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1360 = distinct !{!1360, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1361 = distinct !{!1361, !1362, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1362 = distinct !{!1362, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1363 = distinct !{!1363, !1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE: argument 0"}
!1364 = distinct !{!1364, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0f98d06aad12dE"}
!1365 = distinct !{!1365, !1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8153ceb3a84dd869E: argument 0"}
!1366 = distinct !{!1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8153ceb3a84dd869E"}
!1367 = !{!1365}
!1368 = !{!1363}
!1369 = !{!1361}
!1370 = !{!1359}
!1371 = !{!1357}
!1372 = !{!1357, !1359, !1361, !1363, !1365, !1353}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1375 = distinct !{!1375, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1376 = !{!1374, !1359, !1361, !1363, !1365, !1353}
!1377 = !{!1363, !1365, !1353}
!1378 = !{!1365, !1353}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE: argument 0"}
!1381 = distinct !{!1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a2139d86de3b75fE: argument 1"}
!1384 = !{!1385, !1387, !1389, !1391, !1393, !1395, !1383}
!1385 = distinct !{!1385, !1386, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE: argument 0"}
!1386 = distinct !{!1386, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ffcbe9ae19e4a2eE"}
!1387 = distinct !{!1387, !1388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E: argument 0"}
!1388 = distinct !{!1388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01f5c6f64f3cde84E"}
!1389 = distinct !{!1389, !1390, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E: argument 0"}
!1390 = distinct !{!1390, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1d171a1231070187E"}
!1391 = distinct !{!1391, !1392, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E: argument 0"}
!1392 = distinct !{!1392, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf7d7e6598e69770E"}
!1393 = distinct !{!1393, !1394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E: argument 0"}
!1394 = distinct !{!1394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf225f872a1fb2691E"}
!1395 = distinct !{!1395, !1396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9746a55bda49de9bE: argument 0"}
!1396 = distinct !{!1396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9746a55bda49de9bE"}
!1397 = !{!1395}
!1398 = !{!1393}
!1399 = !{!1391}
!1400 = !{!1389}
!1401 = !{!1387}
!1402 = !{!1387, !1389, !1391, !1393, !1395, !1383}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1405 = distinct !{!1405, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1406 = !{!1404, !1389, !1391, !1393, !1395, !1383}
!1407 = !{!1395, !1383}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h80ddefb07bdba98eE: argument 1"}
!1413 = !{!1414, !1409}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1415 = distinct !{!1415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1416 = !{!1409, !1412}
!1417 = !{!1418, !1420, !1409, !1412}
!1418 = distinct !{!1418, !1419, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6460e8393f03cd8eE: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6460e8393f03cd8eE"}
!1420 = distinct !{!1420, !1419, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6460e8393f03cd8eE: argument 1"}
!1421 = !{!1418, !1409, !1412}
!1422 = !{!1420, !1412}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E: argument 0"}
!1425 = distinct !{!1425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78bf0b9bbd849a14E: argument 1"}
!1428 = !{!1429, !1431, !1433, !1435, !1437, !1439, !1427}
!1429 = distinct !{!1429, !1430, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE: argument 0"}
!1430 = distinct !{!1430, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h421ea92918d0646fE"}
!1431 = distinct !{!1431, !1432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E: argument 0"}
!1432 = distinct !{!1432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf4c8e30e5d9452E"}
!1433 = distinct !{!1433, !1434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E: argument 0"}
!1434 = distinct !{!1434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd005a8038af912c3E"}
!1435 = distinct !{!1435, !1436, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E: argument 0"}
!1436 = distinct !{!1436, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2f9533f5b117cc6E"}
!1437 = distinct !{!1437, !1438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E: argument 0"}
!1438 = distinct !{!1438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef0fc187f1b5368E"}
!1439 = distinct !{!1439, !1440, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f75ed7c3ad8711E: argument 0"}
!1440 = distinct !{!1440, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f75ed7c3ad8711E"}
!1441 = !{!1439}
!1442 = !{!1437}
!1443 = !{!1435}
!1444 = !{!1433}
!1445 = !{!1431}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE: argument 0"}
!1448 = distinct !{!1448, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h5e7a1453b9e8f4fdE"}
!1449 = !{!1431, !1433, !1435, !1437, !1439, !1427}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1452 = distinct !{!1452, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1453 = !{!1451, !1433, !1435, !1437, !1439, !1427}
!1454 = !{!1439, !1427}
!1455 = !{!1447, !1431, !1433, !1435, !1437, !1439, !1424, !1427}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E: argument 0"}
!1458 = distinct !{!1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb3cd58860b875cf4E: argument 1"}
!1461 = !{!1462, !1464, !1466, !1468, !1470, !1472, !1460}
!1462 = distinct !{!1462, !1463, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1463 = distinct !{!1463, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1464 = distinct !{!1464, !1465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1465 = distinct !{!1465, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1466 = distinct !{!1466, !1467, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1467 = distinct !{!1467, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1468 = distinct !{!1468, !1469, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1469 = distinct !{!1469, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1470 = distinct !{!1470, !1471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E: argument 0"}
!1471 = distinct !{!1471, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h925bff5a620c3353E"}
!1472 = distinct !{!1472, !1473, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e60a53f782d03fE: argument 0"}
!1473 = distinct !{!1473, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e60a53f782d03fE"}
!1474 = !{!1472}
!1475 = !{!1470}
!1476 = !{!1468}
!1477 = !{!1466}
!1478 = !{!1464}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1481 = distinct !{!1481, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1482 = !{!1464, !1466, !1468, !1470, !1472, !1460}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1485 = distinct !{!1485, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1486 = !{!1484, !1466, !1468, !1470, !1472, !1460}
!1487 = !{!1470, !1472, !1460}
!1488 = !{!1472, !1460}
!1489 = !{!1480, !1464, !1466, !1468, !1470, !1472, !1457, !1460}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h03036e00ffb58361E: argument 1"}
!1495 = !{!1496, !1491}
!1496 = distinct !{!1496, !1497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE: argument 0"}
!1497 = distinct !{!1497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"}
!1498 = !{!1491, !1494}
!1499 = !{!1500, !1502, !1491, !1494}
!1500 = distinct !{!1500, !1501, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6a1901dee68eb4aE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6a1901dee68eb4aE"}
!1502 = distinct !{!1502, !1501, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6a1901dee68eb4aE: argument 1"}
!1503 = !{!1500, !1491, !1494}
!1504 = !{!1502, !1494}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E: argument 0"}
!1507 = distinct !{!1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he2a2ebdb6eba20d8E: argument 1"}
!1510 = !{!1511, !1513, !1515, !1517, !1519, !1521, !1509}
!1511 = distinct !{!1511, !1512, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1512 = distinct !{!1512, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1513 = distinct !{!1513, !1514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1514 = distinct !{!1514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1515 = distinct !{!1515, !1516, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1516 = distinct !{!1516, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1517 = distinct !{!1517, !1518, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1518 = distinct !{!1518, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1519 = distinct !{!1519, !1520, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E: argument 0"}
!1520 = distinct !{!1520, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c9aeb59aff019c1E"}
!1521 = distinct !{!1521, !1522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5171004bf7621502E: argument 0"}
!1522 = distinct !{!1522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5171004bf7621502E"}
!1523 = !{!1521}
!1524 = !{!1519}
!1525 = !{!1517}
!1526 = !{!1515}
!1527 = !{!1513}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1530 = distinct !{!1530, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1531 = !{!1513, !1515, !1517, !1519, !1521, !1509}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1534 = distinct !{!1534, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1535 = !{!1533, !1515, !1517, !1519, !1521, !1509}
!1536 = !{!1521, !1509}
!1537 = !{!1529, !1513, !1515, !1517, !1519, !1521, !1506, !1509}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E: argument 0"}
!1540 = distinct !{!1540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h49c68a1952378298E: argument 1"}
!1543 = !{!1544, !1546, !1548, !1550, !1552, !1554, !1542}
!1544 = distinct !{!1544, !1545, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E: argument 0"}
!1545 = distinct !{!1545, !"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b4755bd80d5222E"}
!1546 = distinct !{!1546, !1547, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E: argument 0"}
!1547 = distinct !{!1547, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6f833de7c3f38d2E"}
!1548 = distinct !{!1548, !1549, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E: argument 0"}
!1549 = distinct !{!1549, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he5d8dc00a9a0fde6E"}
!1550 = distinct !{!1550, !1551, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE: argument 0"}
!1551 = distinct !{!1551, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f27795cc2ba632dE"}
!1552 = distinct !{!1552, !1553, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E: argument 0"}
!1553 = distinct !{!1553, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca4c1298c9123d5E"}
!1554 = distinct !{!1554, !1555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc9baefbbc03be6cE: argument 0"}
!1555 = distinct !{!1555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc9baefbbc03be6cE"}
!1556 = !{!1554}
!1557 = !{!1552}
!1558 = !{!1550}
!1559 = !{!1548}
!1560 = !{!1546}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E: argument 0"}
!1563 = distinct !{!1563, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$7lengths28_$u7b$$u7b$closure$u7d$$u7d$17h97efe45db8fa4885E"}
!1564 = !{!1546, !1548, !1550, !1552, !1554, !1542}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1567 = distinct !{!1567, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1568 = !{!1566, !1548, !1550, !1552, !1554, !1542}
!1569 = !{!1554, !1542}
!1570 = !{!1562, !1546, !1548, !1550, !1552, !1554, !1539, !1542}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E: argument 1"}
!1573 = distinct !{!1573, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E"}
!1574 = !{!1575, !1572, !1576}
!1575 = distinct !{!1575, !1573, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E: argument 0"}
!1576 = distinct !{!1576, !1573, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h612b5773f4cfffd5E: argument 2"}
!1577 = !{!1575, !1576}
!1578 = !{!1579, !1575, !1572, !1576}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1580 = distinct !{!1580, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1581 = !{!1575, !1572}
!1582 = !{!1583, !1585, !1586, !1588, !1575, !1572, !1576}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E: argument 0"}
!1584 = distinct !{!1584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E"}
!1585 = distinct !{!1585, !1584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hac0ee0bff96be711E: argument 1"}
!1586 = distinct !{!1586, !1587, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91c318b4ba1acce4E: argument 0"}
!1587 = distinct !{!1587, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91c318b4ba1acce4E"}
!1588 = distinct !{!1588, !1587, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91c318b4ba1acce4E: argument 1"}
!1589 = !{!1583, !1586, !1575, !1572, !1576}
!1590 = !{!1591, !1593, !1583, !1585, !1586, !1588, !1575, !1572, !1576}
!1591 = distinct !{!1591, !1592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f02f2587adfe56bE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f02f2587adfe56bE"}
!1593 = distinct !{!1593, !1592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f02f2587adfe56bE: argument 1"}
!1594 = !{!1591, !1583, !1585, !1586, !1588, !1575, !1572, !1576}
!1595 = !{!1572, !1576}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE: argument 1"}
!1598 = distinct !{!1598, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE"}
!1599 = !{!1600, !1597, !1601}
!1600 = distinct !{!1600, !1598, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE: argument 0"}
!1601 = distinct !{!1601, !1598, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3299f371c5c731dfE: argument 2"}
!1602 = !{!1600, !1601}
!1603 = !{!1604, !1600, !1597, !1601}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1605 = distinct !{!1605, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1606 = !{!1600, !1597}
!1607 = !{!1608, !1610, !1611, !1613, !1600, !1597, !1601}
!1608 = distinct !{!1608, !1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE: argument 0"}
!1609 = distinct !{!1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE"}
!1610 = distinct !{!1610, !1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h13386bd46a35090fE: argument 1"}
!1611 = distinct !{!1611, !1612, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32f74b2ccc6f50f1E: argument 0"}
!1612 = distinct !{!1612, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32f74b2ccc6f50f1E"}
!1613 = distinct !{!1613, !1612, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32f74b2ccc6f50f1E: argument 1"}
!1614 = !{!1608, !1611, !1600, !1597, !1601}
!1615 = !{!1616, !1618, !1608, !1610, !1611, !1613, !1600, !1597, !1601}
!1616 = distinct !{!1616, !1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db8e1800cf94060E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db8e1800cf94060E"}
!1618 = distinct !{!1618, !1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db8e1800cf94060E: argument 1"}
!1619 = !{!1616, !1608, !1610, !1611, !1613, !1600, !1597, !1601}
!1620 = !{!1597, !1601}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E: argument 1"}
!1623 = distinct !{!1623, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E"}
!1624 = !{!1625, !1622, !1626}
!1625 = distinct !{!1625, !1623, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E: argument 0"}
!1626 = distinct !{!1626, !1623, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82ebc7f84e3762b3E: argument 2"}
!1627 = !{!1625, !1626}
!1628 = !{!1629, !1625, !1622, !1626}
!1629 = distinct !{!1629, !1630, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1630 = distinct !{!1630, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1631 = !{!1625, !1622}
!1632 = !{!1633, !1635, !1636, !1638, !1625, !1622, !1626}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE: argument 0"}
!1634 = distinct !{!1634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE"}
!1635 = distinct !{!1635, !1634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee90140c5c888e3dE: argument 1"}
!1636 = distinct !{!1636, !1637, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73f4fe95683c9152E: argument 0"}
!1637 = distinct !{!1637, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73f4fe95683c9152E"}
!1638 = distinct !{!1638, !1637, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73f4fe95683c9152E: argument 1"}
!1639 = !{!1633, !1636, !1625, !1622, !1626}
!1640 = !{!1641, !1643, !1633, !1635, !1636, !1638, !1625, !1622, !1626}
!1641 = distinct !{!1641, !1642, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0eac75a2e7256295E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0eac75a2e7256295E"}
!1643 = distinct !{!1643, !1642, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0eac75a2e7256295E: argument 1"}
!1644 = !{!1641, !1633, !1635, !1636, !1638, !1625, !1622, !1626}
!1645 = !{!1622, !1626}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E: argument 1"}
!1648 = distinct !{!1648, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E"}
!1649 = !{!1650, !1647, !1651}
!1650 = distinct !{!1650, !1648, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E: argument 0"}
!1651 = distinct !{!1651, !1648, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd971b72daaa39a1E: argument 2"}
!1652 = !{!1650, !1651}
!1653 = !{!1654, !1650, !1647, !1651}
!1654 = distinct !{!1654, !1655, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1655 = distinct !{!1655, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1656 = !{!1650, !1647}
!1657 = !{!1658, !1660, !1661, !1663, !1650, !1647, !1651}
!1658 = distinct !{!1658, !1659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E: argument 0"}
!1659 = distinct !{!1659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E"}
!1660 = distinct !{!1660, !1659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc724d09d5307a748E: argument 1"}
!1661 = distinct !{!1661, !1662, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb640691bfc0bcd5E: argument 0"}
!1662 = distinct !{!1662, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb640691bfc0bcd5E"}
!1663 = distinct !{!1663, !1662, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb640691bfc0bcd5E: argument 1"}
!1664 = !{!1658, !1661, !1650, !1651}
!1665 = !{!1658, !1661, !1650, !1647, !1651}
!1666 = !{!1667, !1669, !1658, !1660, !1661, !1663, !1650, !1647, !1651}
!1667 = distinct !{!1667, !1668, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha83eb81748af8e94E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha83eb81748af8e94E"}
!1669 = distinct !{!1669, !1668, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha83eb81748af8e94E: argument 1"}
!1670 = !{!1667, !1658, !1660, !1661, !1663, !1650, !1647, !1651}
!1671 = !{!1647, !1651}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E: argument 1"}
!1674 = distinct !{!1674, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E"}
!1675 = !{!1676, !1673, !1677}
!1676 = distinct !{!1676, !1674, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E: argument 0"}
!1677 = distinct !{!1677, !1674, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3f96613cefc39e7E: argument 2"}
!1678 = !{!1676, !1677}
!1679 = !{!1680, !1676, !1673, !1677}
!1680 = distinct !{!1680, !1681, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1681 = distinct !{!1681, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1682 = !{!1676, !1673}
!1683 = !{!1684, !1686, !1687, !1689, !1676, !1673, !1677}
!1684 = distinct !{!1684, !1685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E: argument 0"}
!1685 = distinct !{!1685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E"}
!1686 = distinct !{!1686, !1685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8d019bcc4b11103E: argument 1"}
!1687 = distinct !{!1687, !1688, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b878fe6235007e9E: argument 0"}
!1688 = distinct !{!1688, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b878fe6235007e9E"}
!1689 = distinct !{!1689, !1688, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b878fe6235007e9E: argument 1"}
!1690 = !{!1684, !1687, !1676, !1677}
!1691 = !{!1684, !1687, !1676, !1673, !1677}
!1692 = !{!1693, !1695, !1684, !1686, !1687, !1689, !1676, !1673, !1677}
!1693 = distinct !{!1693, !1694, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4f02d7de64349ae1E: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4f02d7de64349ae1E"}
!1695 = distinct !{!1695, !1694, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4f02d7de64349ae1E: argument 1"}
!1696 = !{!1693, !1684, !1686, !1687, !1689, !1676, !1673, !1677}
!1697 = !{!1673, !1677}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E: argument 1"}
!1700 = distinct !{!1700, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E"}
!1701 = !{!1702, !1699, !1703}
!1702 = distinct !{!1702, !1700, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E: argument 0"}
!1703 = distinct !{!1703, !1700, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6550111409849240E: argument 2"}
!1704 = !{!1702, !1703}
!1705 = !{!1706, !1702, !1699, !1703}
!1706 = distinct !{!1706, !1707, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1707 = distinct !{!1707, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1708 = !{!1702, !1699}
!1709 = !{!1710, !1712, !1713, !1715, !1702, !1699, !1703}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E: argument 0"}
!1711 = distinct !{!1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E"}
!1712 = distinct !{!1712, !1711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f312096800c94d6E: argument 1"}
!1713 = distinct !{!1713, !1714, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f87aedb2f11beb9E: argument 0"}
!1714 = distinct !{!1714, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f87aedb2f11beb9E"}
!1715 = distinct !{!1715, !1714, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f87aedb2f11beb9E: argument 1"}
!1716 = !{!1710, !1713, !1702, !1699, !1703}
!1717 = !{!1718, !1720, !1710, !1712, !1713, !1715, !1702, !1699, !1703}
!1718 = distinct !{!1718, !1719, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he24b13e08261bd84E: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he24b13e08261bd84E"}
!1720 = distinct !{!1720, !1719, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he24b13e08261bd84E: argument 1"}
!1721 = !{!1718, !1710, !1712, !1713, !1715, !1702, !1699, !1703}
!1722 = !{!1699, !1703}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E: argument 1"}
!1725 = distinct !{!1725, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E"}
!1726 = !{!1727, !1724, !1728}
!1727 = distinct !{!1727, !1725, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E: argument 0"}
!1728 = distinct !{!1728, !1725, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8e38dda23e59559E: argument 2"}
!1729 = !{!1727, !1728}
!1730 = !{!1731, !1727, !1724, !1728}
!1731 = distinct !{!1731, !1732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1732 = distinct !{!1732, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1733 = !{!1727, !1724}
!1734 = !{!1735, !1737, !1738, !1740, !1727, !1724, !1728}
!1735 = distinct !{!1735, !1736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E: argument 0"}
!1736 = distinct !{!1736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E"}
!1737 = distinct !{!1737, !1736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2eecf879fb82a6b6E: argument 1"}
!1738 = distinct !{!1738, !1739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd665ef1c508777a8E: argument 0"}
!1739 = distinct !{!1739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd665ef1c508777a8E"}
!1740 = distinct !{!1740, !1739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd665ef1c508777a8E: argument 1"}
!1741 = !{!1735, !1738, !1727, !1724, !1728}
!1742 = !{!1743, !1745, !1735, !1737, !1738, !1740, !1727, !1724, !1728}
!1743 = distinct !{!1743, !1744, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35b560810ab98f49E: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35b560810ab98f49E"}
!1745 = distinct !{!1745, !1744, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35b560810ab98f49E: argument 1"}
!1746 = !{!1743, !1735, !1737, !1738, !1740, !1727, !1724, !1728}
!1747 = !{!1724, !1728}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE: argument 1"}
!1750 = distinct !{!1750, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE"}
!1751 = !{!1752, !1749, !1753}
!1752 = distinct !{!1752, !1750, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE: argument 0"}
!1753 = distinct !{!1753, !1750, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8be599a94e72d20aE: argument 2"}
!1754 = !{!1752, !1753}
!1755 = !{!1756, !1752, !1749, !1753}
!1756 = distinct !{!1756, !1757, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1757 = distinct !{!1757, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1758 = !{!1752, !1749}
!1759 = !{!1760, !1762, !1763, !1765, !1752, !1749, !1753}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E: argument 0"}
!1761 = distinct !{!1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E"}
!1762 = distinct !{!1762, !1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2315b453a22e5139E: argument 1"}
!1763 = distinct !{!1763, !1764, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7ebe15419193e8E: argument 0"}
!1764 = distinct !{!1764, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7ebe15419193e8E"}
!1765 = distinct !{!1765, !1764, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e7ebe15419193e8E: argument 1"}
!1766 = !{!1760, !1763, !1752, !1749, !1753}
!1767 = !{!1768, !1770, !1760, !1762, !1763, !1765, !1752, !1749, !1753}
!1768 = distinct !{!1768, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heef9c823561cbe28E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heef9c823561cbe28E"}
!1770 = distinct !{!1770, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heef9c823561cbe28E: argument 1"}
!1771 = !{!1768, !1760, !1762, !1763, !1765, !1752, !1749, !1753}
!1772 = !{!1749, !1753}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE: argument 1"}
!1775 = distinct !{!1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE"}
!1776 = !{!1777, !1774, !1778}
!1777 = distinct !{!1777, !1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE: argument 0"}
!1778 = distinct !{!1778, !1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1f4859da1a3f26faE: argument 2"}
!1779 = !{!1777, !1778}
!1780 = !{!1781, !1777, !1774, !1778}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1782 = distinct !{!1782, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1783 = !{!1777, !1774}
!1784 = !{!1785, !1787, !1788, !1790, !1777, !1774, !1778}
!1785 = distinct !{!1785, !1786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E: argument 0"}
!1786 = distinct !{!1786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E"}
!1787 = distinct !{!1787, !1786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7c218a1f7add833E: argument 1"}
!1788 = distinct !{!1788, !1789, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7efee00f1485093eE: argument 0"}
!1789 = distinct !{!1789, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7efee00f1485093eE"}
!1790 = distinct !{!1790, !1789, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7efee00f1485093eE: argument 1"}
!1791 = !{!1785, !1788, !1777, !1774, !1778}
!1792 = !{!1793, !1795, !1785, !1787, !1788, !1790, !1777, !1774, !1778}
!1793 = distinct !{!1793, !1794, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c4b04f066af43f2E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c4b04f066af43f2E"}
!1795 = distinct !{!1795, !1794, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0c4b04f066af43f2E: argument 1"}
!1796 = !{!1793, !1785, !1787, !1788, !1790, !1777, !1774, !1778}
!1797 = !{!1774, !1778}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE: argument 1"}
!1800 = distinct !{!1800, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE"}
!1801 = !{!1802, !1799, !1803}
!1802 = distinct !{!1802, !1800, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE: argument 0"}
!1803 = distinct !{!1803, !1800, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8d2416e71f27fccE: argument 2"}
!1804 = !{!1802, !1803}
!1805 = !{!1806, !1802, !1799, !1803}
!1806 = distinct !{!1806, !1807, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1807 = distinct !{!1807, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1808 = !{!1802, !1799}
!1809 = !{!1810, !1812, !1813, !1815, !1802, !1799, !1803}
!1810 = distinct !{!1810, !1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E: argument 0"}
!1811 = distinct !{!1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E"}
!1812 = distinct !{!1812, !1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb42f03a406e04b95E: argument 1"}
!1813 = distinct !{!1813, !1814, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a2fa2f1e4968857E: argument 0"}
!1814 = distinct !{!1814, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a2fa2f1e4968857E"}
!1815 = distinct !{!1815, !1814, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a2fa2f1e4968857E: argument 1"}
!1816 = !{!1810, !1813, !1802, !1799, !1803}
!1817 = !{!1818, !1820, !1810, !1812, !1813, !1815, !1802, !1799, !1803}
!1818 = distinct !{!1818, !1819, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd4557985a260be5E: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd4557985a260be5E"}
!1820 = distinct !{!1820, !1819, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfd4557985a260be5E: argument 1"}
!1821 = !{!1818, !1810, !1812, !1813, !1815, !1802, !1799, !1803}
!1822 = !{!1799, !1803}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE: argument 1"}
!1825 = distinct !{!1825, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE"}
!1826 = !{!1827, !1824, !1828}
!1827 = distinct !{!1827, !1825, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE: argument 0"}
!1828 = distinct !{!1828, !1825, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51afbe87f65e6b2cE: argument 2"}
!1829 = !{!1827, !1828}
!1830 = !{!1831, !1827, !1824, !1828}
!1831 = distinct !{!1831, !1832, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1832 = distinct !{!1832, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1833 = !{!1827, !1824}
!1834 = !{!1835, !1837, !1838, !1840, !1827, !1824, !1828}
!1835 = distinct !{!1835, !1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E: argument 0"}
!1836 = distinct !{!1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E"}
!1837 = distinct !{!1837, !1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h993a3715a418df20E: argument 1"}
!1838 = distinct !{!1838, !1839, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf92713e0a11ffecbE: argument 0"}
!1839 = distinct !{!1839, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf92713e0a11ffecbE"}
!1840 = distinct !{!1840, !1839, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf92713e0a11ffecbE: argument 1"}
!1841 = !{!1835, !1838, !1827, !1824, !1828}
!1842 = !{!1843, !1845, !1835, !1837, !1838, !1840, !1827, !1824, !1828}
!1843 = distinct !{!1843, !1844, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c0bcb56980b4daaE: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c0bcb56980b4daaE"}
!1845 = distinct !{!1845, !1844, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4c0bcb56980b4daaE: argument 1"}
!1846 = !{!1843, !1835, !1837, !1838, !1840, !1827, !1824, !1828}
!1847 = !{!1824, !1828}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE: argument 1"}
!1850 = distinct !{!1850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE"}
!1851 = !{!1852, !1849, !1853}
!1852 = distinct !{!1852, !1850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE: argument 0"}
!1853 = distinct !{!1853, !1850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb35b67694b9f35dE: argument 2"}
!1854 = !{!1852, !1853}
!1855 = !{!1856, !1852, !1849, !1853}
!1856 = distinct !{!1856, !1857, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1857 = distinct !{!1857, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1858 = !{!1852, !1849}
!1859 = !{!1860, !1862, !1863, !1865, !1852, !1849, !1853}
!1860 = distinct !{!1860, !1861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E: argument 0"}
!1861 = distinct !{!1861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E"}
!1862 = distinct !{!1862, !1861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e9e466ef4bea7a1E: argument 1"}
!1863 = distinct !{!1863, !1864, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98049abba132646bE: argument 0"}
!1864 = distinct !{!1864, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98049abba132646bE"}
!1865 = distinct !{!1865, !1864, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98049abba132646bE: argument 1"}
!1866 = !{!1860, !1863, !1852, !1849, !1853}
!1867 = !{!1868, !1870, !1860, !1862, !1863, !1865, !1852, !1849, !1853}
!1868 = distinct !{!1868, !1869, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4aa0cc899ed5d090E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4aa0cc899ed5d090E"}
!1870 = distinct !{!1870, !1869, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4aa0cc899ed5d090E: argument 1"}
!1871 = !{!1868, !1860, !1862, !1863, !1865, !1852, !1849, !1853}
!1872 = !{!1849, !1853}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE: argument 1"}
!1875 = distinct !{!1875, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE"}
!1876 = !{!1877, !1874, !1878}
!1877 = distinct !{!1877, !1875, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE: argument 0"}
!1878 = distinct !{!1878, !1875, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h25c8fca6e761297aE: argument 2"}
!1879 = !{!1877, !1878}
!1880 = !{!1881, !1877, !1874, !1878}
!1881 = distinct !{!1881, !1882, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1882 = distinct !{!1882, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1883 = !{!1877, !1874}
!1884 = !{!1885, !1887, !1888, !1890, !1877, !1874, !1878}
!1885 = distinct !{!1885, !1886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE: argument 0"}
!1886 = distinct !{!1886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE"}
!1887 = distinct !{!1887, !1886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h988db90e550fa82aE: argument 1"}
!1888 = distinct !{!1888, !1889, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28fbfd251a843d9cE: argument 0"}
!1889 = distinct !{!1889, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28fbfd251a843d9cE"}
!1890 = distinct !{!1890, !1889, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28fbfd251a843d9cE: argument 1"}
!1891 = !{!1885, !1888, !1877, !1874, !1878}
!1892 = !{!1893, !1895, !1885, !1887, !1888, !1890, !1877, !1874, !1878}
!1893 = distinct !{!1893, !1894, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb2e2039f7a2db027E: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb2e2039f7a2db027E"}
!1895 = distinct !{!1895, !1894, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb2e2039f7a2db027E: argument 1"}
!1896 = !{!1893, !1885, !1887, !1888, !1890, !1877, !1874, !1878}
!1897 = !{!1874, !1878}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE: argument 1"}
!1900 = distinct !{!1900, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE"}
!1901 = !{!1902, !1899, !1903}
!1902 = distinct !{!1902, !1900, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE: argument 0"}
!1903 = distinct !{!1903, !1900, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4974ec48774ac9aaE: argument 2"}
!1904 = !{!1905, !1907, !1909, !1899}
!1905 = distinct !{!1905, !1906, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 1"}
!1906 = distinct !{!1906, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE"}
!1907 = distinct !{!1907, !1908, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 1"}
!1908 = distinct !{!1908, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E"}
!1909 = distinct !{!1909, !1910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 1"}
!1910 = distinct !{!1910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE"}
!1911 = !{!1912, !1913, !1914, !1902, !1903}
!1912 = distinct !{!1912, !1906, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 0"}
!1913 = distinct !{!1913, !1908, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 0"}
!1914 = distinct !{!1914, !1910, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 0"}
!1915 = !{!1916, !1918, !1905, !1907, !1909, !1899}
!1916 = distinct !{!1916, !1917, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 1"}
!1917 = distinct !{!1917, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E"}
!1918 = distinct !{!1918, !1919, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 1"}
!1919 = distinct !{!1919, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE"}
!1920 = !{!1921, !1922, !1912, !1913, !1914, !1902, !1903}
!1921 = distinct !{!1921, !1917, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 0"}
!1922 = distinct !{!1922, !1919, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 0"}
!1923 = !{!1924, !1902, !1899, !1903}
!1924 = distinct !{!1924, !1925, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1925 = distinct !{!1925, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1926 = !{!1902, !1899}
!1927 = !{!1902, !1903}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55c23e4b98fe4d83E: argument 0"}
!1930 = distinct !{!1930, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55c23e4b98fe4d83E"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1930, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h55c23e4b98fe4d83E: argument 1"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E: argument 0"}
!1935 = distinct !{!1935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E"}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h603062fb09304f76E: argument 1"}
!1938 = !{!1939, !1941, !1943, !1937, !1932}
!1939 = distinct !{!1939, !1940, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 1"}
!1940 = distinct !{!1940, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE"}
!1941 = distinct !{!1941, !1942, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 1"}
!1942 = distinct !{!1942, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E"}
!1943 = distinct !{!1943, !1944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 1"}
!1944 = distinct !{!1944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE"}
!1945 = !{!1946, !1947, !1948, !1934, !1929, !1902, !1899, !1903}
!1946 = distinct !{!1946, !1940, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h2d91707138891f0cE: argument 0"}
!1947 = distinct !{!1947, !1942, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdb7640f9036361a0E: argument 0"}
!1948 = distinct !{!1948, !1944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a4dba777cd351eE: argument 0"}
!1949 = !{!1950, !1952, !1939, !1941, !1943, !1937, !1932}
!1950 = distinct !{!1950, !1951, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 1"}
!1951 = distinct !{!1951, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E"}
!1952 = distinct !{!1952, !1953, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 1"}
!1953 = distinct !{!1953, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE"}
!1954 = !{!1955, !1956, !1946, !1947, !1948, !1934, !1929, !1902, !1899, !1903}
!1955 = distinct !{!1955, !1951, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h94b7c677af4e2968E: argument 0"}
!1956 = distinct !{!1956, !1953, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcab008eecbf7212dE: argument 0"}
!1957 = !{!1937, !1932, !1902, !1899, !1903}
!1958 = !{!1934, !1929}
!1959 = !{!1934, !1937, !1929, !1932, !1902, !1899, !1903}
!1960 = !{!1961, !1963, !1934, !1937, !1929, !1932, !1902, !1899, !1903}
!1961 = distinct !{!1961, !1962, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f11b64597d6a8f9E: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f11b64597d6a8f9E"}
!1963 = distinct !{!1963, !1962, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f11b64597d6a8f9E: argument 1"}
!1964 = !{!1961, !1934, !1937, !1929, !1932, !1902, !1899, !1903}
!1965 = !{!1902}
!1966 = !{!1899, !1903}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E: argument 1"}
!1969 = distinct !{!1969, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E"}
!1970 = !{!1971, !1968, !1972}
!1971 = distinct !{!1971, !1969, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E: argument 0"}
!1972 = distinct !{!1972, !1969, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h054d5da4c3626745E: argument 2"}
!1973 = !{!1971, !1972}
!1974 = !{!1975, !1971, !1968, !1972}
!1975 = distinct !{!1975, !1976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!1976 = distinct !{!1976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!1977 = !{!1971, !1968}
!1978 = !{!1979, !1981, !1982, !1984, !1971, !1968, !1972}
!1979 = distinct !{!1979, !1980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E: argument 0"}
!1980 = distinct !{!1980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E"}
!1981 = distinct !{!1981, !1980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h71473ee24e48c386E: argument 1"}
!1982 = distinct !{!1982, !1983, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3feeb1448be1ec81E: argument 0"}
!1983 = distinct !{!1983, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3feeb1448be1ec81E"}
!1984 = distinct !{!1984, !1983, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3feeb1448be1ec81E: argument 1"}
!1985 = !{!1979, !1982, !1971, !1968, !1972}
!1986 = !{!1987, !1989, !1979, !1981, !1982, !1984, !1971, !1968, !1972}
!1987 = distinct !{!1987, !1988, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62db483651dcafb2E: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62db483651dcafb2E"}
!1989 = distinct !{!1989, !1988, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62db483651dcafb2E: argument 1"}
!1990 = !{!1987, !1979, !1981, !1982, !1984, !1971, !1968, !1972}
!1991 = !{!1968, !1972}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E: argument 1"}
!1994 = distinct !{!1994, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E"}
!1995 = !{!1996, !1993, !1997}
!1996 = distinct !{!1996, !1994, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E: argument 0"}
!1997 = distinct !{!1997, !1994, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd77b58786b720f46E: argument 2"}
!1998 = !{!1996, !1997}
!1999 = !{!2000, !1996, !1993, !1997}
!2000 = distinct !{!2000, !2001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2001 = distinct !{!2001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2002 = !{!1996, !1993}
!2003 = !{!2004, !2006, !2007, !2009, !1996, !1993, !1997}
!2004 = distinct !{!2004, !2005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE: argument 0"}
!2005 = distinct !{!2005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE"}
!2006 = distinct !{!2006, !2005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcc10819c95ea8bdaE: argument 1"}
!2007 = distinct !{!2007, !2008, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d9a7972d6a682c1E: argument 0"}
!2008 = distinct !{!2008, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d9a7972d6a682c1E"}
!2009 = distinct !{!2009, !2008, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d9a7972d6a682c1E: argument 1"}
!2010 = !{!2004, !2007, !1996, !1997}
!2011 = !{!2004, !2007, !1996, !1993, !1997}
!2012 = !{!2013, !2015, !2004, !2006, !2007, !2009, !1996, !1993, !1997}
!2013 = distinct !{!2013, !2014, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1acc16cc61cc1bdaE: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1acc16cc61cc1bdaE"}
!2015 = distinct !{!2015, !2014, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1acc16cc61cc1bdaE: argument 1"}
!2016 = !{!2013, !2004, !2006, !2007, !2009, !1996, !1993, !1997}
!2017 = !{!1993, !1997}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE: argument 1"}
!2020 = distinct !{!2020, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE"}
!2021 = !{!2022, !2019, !2023}
!2022 = distinct !{!2022, !2020, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE: argument 0"}
!2023 = distinct !{!2023, !2020, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a74f1544805129eE: argument 2"}
!2024 = !{!2022, !2023}
!2025 = !{!2026, !2022, !2019, !2023}
!2026 = distinct !{!2026, !2027, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2027 = distinct !{!2027, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2028 = !{!2022, !2019}
!2029 = !{!2030, !2032, !2033, !2035, !2022, !2019, !2023}
!2030 = distinct !{!2030, !2031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E: argument 0"}
!2031 = distinct !{!2031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E"}
!2032 = distinct !{!2032, !2031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h51e6efe98d569383E: argument 1"}
!2033 = distinct !{!2033, !2034, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5255e731c69e766E: argument 0"}
!2034 = distinct !{!2034, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5255e731c69e766E"}
!2035 = distinct !{!2035, !2034, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5255e731c69e766E: argument 1"}
!2036 = !{!2030, !2033, !2022, !2019, !2023}
!2037 = !{!2038, !2040, !2030, !2032, !2033, !2035, !2022, !2019, !2023}
!2038 = distinct !{!2038, !2039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc575388c1b296bf0E: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc575388c1b296bf0E"}
!2040 = distinct !{!2040, !2039, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc575388c1b296bf0E: argument 1"}
!2041 = !{!2038, !2030, !2032, !2033, !2035, !2022, !2019, !2023}
!2042 = !{!2019, !2023}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E: argument 1"}
!2045 = distinct !{!2045, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E"}
!2046 = !{!2047, !2044, !2048}
!2047 = distinct !{!2047, !2045, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E: argument 0"}
!2048 = distinct !{!2048, !2045, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2f1fa1f23b8be1E: argument 2"}
!2049 = !{!2047, !2048}
!2050 = !{!2051, !2047, !2044, !2048}
!2051 = distinct !{!2051, !2052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2052 = distinct !{!2052, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2053 = !{!2047, !2044}
!2054 = !{!2055, !2057, !2058, !2060, !2047, !2044, !2048}
!2055 = distinct !{!2055, !2056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E: argument 0"}
!2056 = distinct !{!2056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E"}
!2057 = distinct !{!2057, !2056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a14a9c02591fd5E: argument 1"}
!2058 = distinct !{!2058, !2059, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b2c198439033c2E: argument 0"}
!2059 = distinct !{!2059, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b2c198439033c2E"}
!2060 = distinct !{!2060, !2059, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b2c198439033c2E: argument 1"}
!2061 = !{!2055, !2058, !2047, !2044, !2048}
!2062 = !{!2063, !2065, !2055, !2057, !2058, !2060, !2047, !2044, !2048}
!2063 = distinct !{!2063, !2064, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h212073e5ed7dab61E: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h212073e5ed7dab61E"}
!2065 = distinct !{!2065, !2064, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h212073e5ed7dab61E: argument 1"}
!2066 = !{!2063, !2055, !2057, !2058, !2060, !2047, !2044, !2048}
!2067 = !{!2044, !2048}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E: argument 1"}
!2070 = distinct !{!2070, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E"}
!2071 = !{!2072, !2069, !2073}
!2072 = distinct !{!2072, !2070, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E: argument 0"}
!2073 = distinct !{!2073, !2070, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h699fe02a05420be8E: argument 2"}
!2074 = !{!2072, !2073}
!2075 = !{!2076, !2078, !2072, !2069, !2073}
!2076 = distinct !{!2076, !2077, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fb062384e27c85eE: argument 0"}
!2077 = distinct !{!2077, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fb062384e27c85eE"}
!2078 = distinct !{!2078, !2079, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd73d558d0117f897E: argument 0"}
!2079 = distinct !{!2079, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd73d558d0117f897E"}
!2080 = !{!2081, !2072, !2069, !2073}
!2081 = distinct !{!2081, !2082, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2082 = distinct !{!2082, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2083 = !{!2072, !2069}
!2084 = !{!2085, !2087, !2088, !2090, !2072, !2069, !2073}
!2085 = distinct !{!2085, !2086, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E: argument 0"}
!2086 = distinct !{!2086, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E"}
!2087 = distinct !{!2087, !2086, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1762e2e7a5ae2990E: argument 1"}
!2088 = distinct !{!2088, !2089, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf66a5f0c6641f7fE: argument 0"}
!2089 = distinct !{!2089, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf66a5f0c6641f7fE"}
!2090 = distinct !{!2090, !2089, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf66a5f0c6641f7fE: argument 1"}
!2091 = !{!2085, !2088, !2072, !2069, !2073}
!2092 = !{!2093, !2095, !2085, !2087, !2088, !2090, !2072, !2069, !2073}
!2093 = distinct !{!2093, !2094, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9aafc0e45b5838f3E: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9aafc0e45b5838f3E"}
!2095 = distinct !{!2095, !2094, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9aafc0e45b5838f3E: argument 1"}
!2096 = !{!2093, !2085, !2087, !2088, !2090, !2072, !2069, !2073}
!2097 = !{!2069, !2073}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E: argument 1"}
!2100 = distinct !{!2100, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E"}
!2101 = !{!2102, !2099, !2103}
!2102 = distinct !{!2102, !2100, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E: argument 0"}
!2103 = distinct !{!2103, !2100, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18fa64b0e8e89ed7E: argument 2"}
!2104 = !{!2102, !2103}
!2105 = !{!2106, !2102, !2099, !2103}
!2106 = distinct !{!2106, !2107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!2107 = distinct !{!2107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!2108 = !{!2102, !2099}
!2109 = !{!2110, !2112, !2113, !2115, !2102, !2099, !2103}
!2110 = distinct !{!2110, !2111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E: argument 0"}
!2111 = distinct !{!2111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E"}
!2112 = distinct !{!2112, !2111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2177f8598df136b2E: argument 1"}
!2113 = distinct !{!2113, !2114, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6413f866e2c22821E: argument 0"}
!2114 = distinct !{!2114, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6413f866e2c22821E"}
!2115 = distinct !{!2115, !2114, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6413f866e2c22821E: argument 1"}
!2116 = !{!2110, !2113, !2102, !2103}
!2117 = !{!2110, !2113, !2102, !2099, !2103}
!2118 = !{!2119, !2121, !2110, !2112, !2113, !2115, !2102, !2099, !2103}
!2119 = distinct !{!2119, !2120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h964cb4acf8626424E: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h964cb4acf8626424E"}
!2121 = distinct !{!2121, !2120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h964cb4acf8626424E: argument 1"}
!2122 = !{!2119, !2110, !2112, !2113, !2115, !2102, !2099, !2103}
!2123 = !{!2099, !2103}
