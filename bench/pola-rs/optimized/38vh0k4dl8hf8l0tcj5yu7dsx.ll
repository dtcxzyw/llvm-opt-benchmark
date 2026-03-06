; ModuleID = 'bench/pola-rs/original/38vh0k4dl8hf8l0tcj5yu7dsx.ll'
source_filename = "bench/pola-rs/original/38vh0k4dl8hf8l0tcj5yu7dsx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6de1b8df339afa4d5effdfb0c7cc1c11.17 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.6de1b8df339afa4d5effdfb0c7cc1c11.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de1b8df339afa4d5effdfb0c7cc1c11.17, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.6de1b8df339afa4d5effdfb0c7cc1c11.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de1b8df339afa4d5effdfb0c7cc1c11.17, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfbcff91c90d2c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heca500bd254f5672E"(ptr noalias noundef nonnull readonly align 16 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h55ee2fa15b07e378E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !6, !alias.scope !7, !noundef !3
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h791a09c7bfee2bfdE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %33 = load ptr, ptr %32, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit" unwind label %34, !noalias !10

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #12, !noalias !10
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #12, !noalias !10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #12
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h22083d1c4ed1f6d0E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #12
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce818514eb63d2dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !17
  %13 = load i64, ptr %4, align 8, !range !20, !noalias !17, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !17, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit", !prof !22

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !17
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !13
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !17, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  store i64 %16, ptr %8, align 8, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  %.sroa.04.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %.sroa.10.028 = phi i64 [ %16, %.lr.ph ], [ %27, %53 ]
  %.sroa.03.027 = phi ptr [ %11, %.lr.ph ], [ %30, %53 ]
  %.sroa.7.026 = phi i64 [ 0, %.lr.ph ], [ %31, %53 ]
  %27 = add i64 %.sroa.10.028, -1
  %28 = icmp eq ptr %.sroa.03.027, %24
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE.exit", label %29

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 72
  %31 = add nuw nsw i64 %.sroa.7.026, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 55
  %34 = load i8, ptr %33, align 1, !range !28, !alias.scope !23, !noalias !29, !noundef !3
  %35 = icmp eq i8 %34, -40
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !29
  br label %.noexc

37:                                               ; preds = %29
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.03.027)
          to label %40 unwind label %38, !noalias !29

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %58 unwind label %51, !noalias !29

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 64
  %42 = load i8, ptr %41, align 8, !range !30, !alias.scope !23, !noalias !29, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !23, !noalias !29, !noundef !3
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %53, label %45

45:                                               ; preds = %40
  %46 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !29
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !alias.scope !23, !noalias !29, !nonnull !3, !noundef !3
  br label %53

50:                                               ; preds = %45
  tail call void @llvm.trap(), !noalias !31
  unreachable

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !29
  unreachable

53:                                               ; preds = %48, %40
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ null, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  %54 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %.sroa.7.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.sroa.0.0.i, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !31
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 %42, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !31
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE.exit", label %26

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !31
  unreachable

58:                                               ; preds = %.loopexit, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.026, ptr %23, align 8, !noalias !31
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %59 unwind label %56, !noalias !31

59:                                               ; preds = %58
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE.exit": ; preds = %53, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  store i64 %12, ptr %23, align 8, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37af7b3f5dfc94c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %13, i1 noundef zeroext false, i64 noundef 16, i64 noundef 80), !noalias !37
  %14 = load i64, ptr %4, align 8, !range !20, !noalias !37, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !37, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit", !prof !22

19:                                               ; preds = %3
  %20 = load i64, ptr %18, align 8, !noalias !37
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit": ; preds = %3
  %21 = load ptr, ptr %18, align 8, !noalias !37, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %22), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  store i64 %17, ptr %9, align 8, !noalias !33
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8, !noalias !33
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %13
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %44
  %.sroa.10.014 = phi i64 [ %17, %.lr.ph ], [ %29, %44 ]
  %.sroa.01.013 = phi ptr [ %12, %.lr.ph ], [ %32, %44 ]
  %.sroa.7.012 = phi i64 [ 0, %.lr.ph ], [ %33, %44 ]
  %29 = add i64 %.sroa.10.014, -1
  %30 = icmp eq ptr %.sroa.01.013, %25
  br i1 %30, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE.exit", label %31

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.013, i64 80
  %33 = add nuw nsw i64 %.sroa.7.012, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.013, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.013, i64 71
  %36 = load i8, ptr %35, align 1, !range !28, !alias.scope !40, !noalias !45, !noundef !3
  %37 = icmp eq i8 %36, -40
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 16 dereferenceable(24) %34, i64 24, i1 false), !noalias !45
  br label %.noexc

39:                                               ; preds = %31
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %39, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.01.013)
          to label %44 unwind label %40, !noalias !45

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %49 unwind label %42, !noalias !45

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !45
  unreachable

44:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  %45 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %.sroa.7.012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %45, ptr noundef nonnull align 16 dereferenceable(80) %8, i64 80, i1 false)
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE.exit", label %28

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !46
  unreachable

49:                                               ; preds = %.loopexit, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.012, ptr %24, align 8, !noalias !46
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %50 unwind label %47, !noalias !46

50:                                               ; preds = %49
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE.exit": ; preds = %44, %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  store i64 %13, ptr %24, align 8, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bd3c5ca6ea66a95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !51
  %9 = load i64, ptr %4, align 8, !range !20, !noalias !51, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !51, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E.exit", !prof !22

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !51
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.20) #13, !noalias !55
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !51, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !48
  store i64 %12, ptr %0, align 8, !alias.scope !48, !noalias !56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !48, !noalias !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !48, !noalias !56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ecc72d3d6fceca0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !61
  %10 = load i64, ptr %4, align 8, !range !20, !noalias !61, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !61, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !61
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !57
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !61, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  store i64 %13, ptr %5, align 8, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", %27
  %.sroa.10.024.i = phi i64 [ %23, %27 ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i" ]
  %.sroa.013.023.i = phi ptr [ %29, %27 ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i" ]
  %.sroa.7.022.i = phi i64 [ %28, %27 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i" ]
  %23 = add i64 %.sroa.10.024.i, -1
  %24 = icmp eq ptr %.sroa.013.023.i, %21
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE.exit", label %25

25:                                               ; preds = %.lr.ph.i
  %26 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.013.023.i)
          to label %27 unwind label %37, !noalias !64

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %.sroa.7.022.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i, i64 16
  %30 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.sroa.7.022.i
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !noalias !64
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE.exit", label %.lr.ph.i

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !64
  unreachable

37:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %20, align 8, !noalias !57
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %38 unwind label %35, !noalias !64

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h95368e96a9d65c58E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.58 = alloca [16 x i8], align 16
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %12, i1 noundef zeroext false, i64 noundef 16, i64 noundef 48), !noalias !70
  %13 = load i64, ptr %5, align 8, !range !20, !noalias !70, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !70, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit", !prof !22

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !70
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !66
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !70, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  store i64 %16, ptr %8, align 8, !noalias !66
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !66
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8, !noalias !66
  %24 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"
  %.sroa.57.0381 = phi ptr [ undef, %.lr.ph ], [ %.sroa.57.1, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.09.0380 = phi ptr [ %11, %.lr.ph ], [ %33, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.50.0379 = phi ptr [ undef, %.lr.ph ], [ %.sroa.50.1, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.7.0377 = phi i64 [ 0, %.lr.ph ], [ %34, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.10.0376 = phi i64 [ %16, %.lr.ph ], [ %30, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.36.0375 = phi i8 [ undef, %.lr.ph ], [ %.sroa.36.1, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.38.0374 = phi i16 [ undef, %.lr.ph ], [ %.sroa.38.1, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.38121.0373 = phi i32 [ undef, %.lr.ph ], [ %.sroa.38121.1, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %.sroa.40.0372 = phi i64 [ undef, %.lr.ph ], [ %.sroa.40.1, %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit" ]
  %30 = add i64 %.sroa.10.0376, -1
  %31 = icmp eq ptr %.sroa.09.0380, %24
  br i1 %31, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE.exit", label %32

.loopexit:                                        ; preds = %93, %100, %119, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 48
  %34 = add nuw nsw i64 %.sroa.7.0377, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %35 = load i8, ptr %.sroa.09.0380, align 16, !range !78, !alias.scope !76, !noalias !79, !noundef !3
  switch i8 %35, label %default.unreachable [
    i8 0, label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 4, label %39
    i8 5, label %40
    i8 6, label %41
    i8 7, label %42
    i8 8, label %43
    i8 9, label %44
    i8 10, label %45
    i8 11, label %46
    i8 12, label %47
    i8 13, label %48
    i8 14, label %49
    i8 15, label %50
    i8 16, label %57
    i8 17, label %64
    i8 18, label %65
    i8 19, label %66
    i8 20, label %67
    i8 21, label %74
    i8 22, label %75
    i8 23, label %82
    i8 24, label %87
    i8 25, label %92
    i8 26, label %93
    i8 27, label %99
    i8 28, label %100
    i8 29, label %113
    i8 30, label %118
    i8 31, label %119
    i8 32, label %132
  ]

default.unreachable:                              ; preds = %32
  unreachable

36:                                               ; preds = %32
  %.sroa.36.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload76 = load i8, ptr %.sroa.36.0..sroa_idx75, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload120 = load i16, ptr %.sroa.38.0..sroa_idx119, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload165 = load i32, ptr %.sroa.38121.0..sroa_idx164, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload209 = load i64, ptr %.sroa.40.0..sroa_idx208, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload254 = load ptr, ptr %.sroa.50.0..sroa_idx253, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload300 = load ptr, ptr %.sroa.57.0..sroa_idx299, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx324, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

37:                                               ; preds = %32
  %.sroa.36.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload74 = load i8, ptr %.sroa.36.0..sroa_idx73, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload118 = load i16, ptr %.sroa.38.0..sroa_idx117, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload163 = load i32, ptr %.sroa.38121.0..sroa_idx162, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload207 = load i64, ptr %.sroa.40.0..sroa_idx206, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload252 = load ptr, ptr %.sroa.50.0..sroa_idx251, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload298 = load ptr, ptr %.sroa.57.0..sroa_idx297, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx323, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

38:                                               ; preds = %32
  %.sroa.36.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload72 = load i8, ptr %.sroa.36.0..sroa_idx71, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload116 = load i16, ptr %.sroa.38.0..sroa_idx115, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload161 = load i32, ptr %.sroa.38121.0..sroa_idx160, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload205 = load i64, ptr %.sroa.40.0..sroa_idx204, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload250 = load ptr, ptr %.sroa.50.0..sroa_idx249, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload296 = load ptr, ptr %.sroa.57.0..sroa_idx295, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx322, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

39:                                               ; preds = %32
  %.sroa.36.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload70 = load i8, ptr %.sroa.36.0..sroa_idx69, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload114 = load i16, ptr %.sroa.38.0..sroa_idx113, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload159 = load i32, ptr %.sroa.38121.0..sroa_idx158, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload203 = load i64, ptr %.sroa.40.0..sroa_idx202, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload248 = load ptr, ptr %.sroa.50.0..sroa_idx247, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload294 = load ptr, ptr %.sroa.57.0..sroa_idx293, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx321, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

40:                                               ; preds = %32
  %.sroa.36.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload68 = load i8, ptr %.sroa.36.0..sroa_idx67, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload112 = load i16, ptr %.sroa.38.0..sroa_idx111, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload157 = load i32, ptr %.sroa.38121.0..sroa_idx156, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload201 = load i64, ptr %.sroa.40.0..sroa_idx200, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload246 = load ptr, ptr %.sroa.50.0..sroa_idx245, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload292 = load ptr, ptr %.sroa.57.0..sroa_idx291, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx320, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

41:                                               ; preds = %32
  %.sroa.36.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload66 = load i8, ptr %.sroa.36.0..sroa_idx65, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload110 = load i16, ptr %.sroa.38.0..sroa_idx109, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload155 = load i32, ptr %.sroa.38121.0..sroa_idx154, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload199 = load i64, ptr %.sroa.40.0..sroa_idx198, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload244 = load ptr, ptr %.sroa.50.0..sroa_idx243, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload290 = load ptr, ptr %.sroa.57.0..sroa_idx289, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx319, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

42:                                               ; preds = %32
  %.sroa.36.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload64 = load i8, ptr %.sroa.36.0..sroa_idx63, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload108 = load i16, ptr %.sroa.38.0..sroa_idx107, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload153 = load i32, ptr %.sroa.38121.0..sroa_idx152, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload197 = load i64, ptr %.sroa.40.0..sroa_idx196, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload242 = load ptr, ptr %.sroa.50.0..sroa_idx241, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload288 = load ptr, ptr %.sroa.57.0..sroa_idx287, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx318, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

43:                                               ; preds = %32
  %.sroa.36.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload62 = load i8, ptr %.sroa.36.0..sroa_idx61, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload106 = load i16, ptr %.sroa.38.0..sroa_idx105, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload151 = load i32, ptr %.sroa.38121.0..sroa_idx150, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload195 = load i64, ptr %.sroa.40.0..sroa_idx194, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload240 = load ptr, ptr %.sroa.50.0..sroa_idx239, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload286 = load ptr, ptr %.sroa.57.0..sroa_idx285, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx317, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

44:                                               ; preds = %32
  %.sroa.36.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload60 = load i8, ptr %.sroa.36.0..sroa_idx59, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload104 = load i16, ptr %.sroa.38.0..sroa_idx103, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload149 = load i32, ptr %.sroa.38121.0..sroa_idx148, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload193 = load i64, ptr %.sroa.40.0..sroa_idx192, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload238 = load ptr, ptr %.sroa.50.0..sroa_idx237, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload284 = load ptr, ptr %.sroa.57.0..sroa_idx283, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx316, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

45:                                               ; preds = %32
  %.sroa.36.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload58 = load i8, ptr %.sroa.36.0..sroa_idx57, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload102 = load i16, ptr %.sroa.38.0..sroa_idx101, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload147 = load i32, ptr %.sroa.38121.0..sroa_idx146, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload191 = load i64, ptr %.sroa.40.0..sroa_idx190, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload236 = load ptr, ptr %.sroa.50.0..sroa_idx235, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload282 = load ptr, ptr %.sroa.57.0..sroa_idx281, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx315, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

46:                                               ; preds = %32
  %.sroa.36.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload56 = load i8, ptr %.sroa.36.0..sroa_idx55, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload100 = load i16, ptr %.sroa.38.0..sroa_idx99, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload145 = load i32, ptr %.sroa.38121.0..sroa_idx144, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload189 = load i64, ptr %.sroa.40.0..sroa_idx188, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload234 = load ptr, ptr %.sroa.50.0..sroa_idx233, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload280 = load ptr, ptr %.sroa.57.0..sroa_idx279, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx314, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

47:                                               ; preds = %32
  %.sroa.36.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload54 = load i8, ptr %.sroa.36.0..sroa_idx53, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload98 = load i16, ptr %.sroa.38.0..sroa_idx97, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload143 = load i32, ptr %.sroa.38121.0..sroa_idx142, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload187 = load i64, ptr %.sroa.40.0..sroa_idx186, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload232 = load ptr, ptr %.sroa.50.0..sroa_idx231, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload278 = load ptr, ptr %.sroa.57.0..sroa_idx277, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx313, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

48:                                               ; preds = %32
  %.sroa.36.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload52 = load i8, ptr %.sroa.36.0..sroa_idx51, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload96 = load i16, ptr %.sroa.38.0..sroa_idx95, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload141 = load i32, ptr %.sroa.38121.0..sroa_idx140, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload185 = load i64, ptr %.sroa.40.0..sroa_idx184, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload230 = load ptr, ptr %.sroa.50.0..sroa_idx229, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload276 = load ptr, ptr %.sroa.57.0..sroa_idx275, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx312, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

49:                                               ; preds = %32
  %.sroa.36.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload50 = load i8, ptr %.sroa.36.0..sroa_idx49, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload94 = load i16, ptr %.sroa.38.0..sroa_idx93, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload139 = load i32, ptr %.sroa.38121.0..sroa_idx138, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload183 = load i64, ptr %.sroa.40.0..sroa_idx182, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload228 = load ptr, ptr %.sroa.50.0..sroa_idx227, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload274 = load ptr, ptr %.sroa.57.0..sroa_idx273, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx311, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !76, !noalias !79, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %54 = load i8, ptr %53, align 1, !range !82, !alias.scope !76, !noalias !79, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %56 = load ptr, ptr %55, align 16, !alias.scope !76, !noalias !79, !align !4, !noundef !3
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !76, !noalias !79, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %61 = load i8, ptr %60, align 1, !range !82, !alias.scope !76, !noalias !79, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %63 = load ptr, ptr %62, align 16, !alias.scope !76, !noalias !79, !noundef !3
  %.not.i1 = icmp eq ptr %63, null
  br i1 %.not.i1, label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit", label %133

64:                                               ; preds = %32
  %.sroa.36.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload48 = load i8, ptr %.sroa.36.0..sroa_idx47, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload92 = load i16, ptr %.sroa.38.0..sroa_idx91, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload137 = load i32, ptr %.sroa.38121.0..sroa_idx136, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload181 = load i64, ptr %.sroa.40.0..sroa_idx180, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload226 = load ptr, ptr %.sroa.50.0..sroa_idx225, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload272 = load ptr, ptr %.sroa.57.0..sroa_idx271, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx310, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

65:                                               ; preds = %32
  %.sroa.36.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload46 = load i8, ptr %.sroa.36.0..sroa_idx45, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload90 = load i16, ptr %.sroa.38.0..sroa_idx89, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload135 = load i32, ptr %.sroa.38121.0..sroa_idx134, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload179 = load i64, ptr %.sroa.40.0..sroa_idx178, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload224 = load ptr, ptr %.sroa.50.0..sroa_idx223, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload270 = load ptr, ptr %.sroa.57.0..sroa_idx269, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx309, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

66:                                               ; preds = %32
  %.sroa.36.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload44 = load i8, ptr %.sroa.36.0..sroa_idx43, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload88 = load i16, ptr %.sroa.38.0..sroa_idx87, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload133 = load i32, ptr %.sroa.38121.0..sroa_idx132, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload177 = load i64, ptr %.sroa.40.0..sroa_idx176, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload222 = load ptr, ptr %.sroa.50.0..sroa_idx221, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload268 = load ptr, ptr %.sroa.57.0..sroa_idx267, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx308, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %69 = load i32, ptr %68, align 4, !alias.scope !76, !noalias !79, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %71 = load ptr, ptr %70, align 16, !alias.scope !76, !noalias !79, !nonnull !3, !noundef !3
  %72 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !83
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %141, label %137

74:                                               ; preds = %32
  %.sroa.36.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload42 = load i8, ptr %.sroa.36.0..sroa_idx41, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload86 = load i16, ptr %.sroa.38.0..sroa_idx85, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload131 = load i32, ptr %.sroa.38121.0..sroa_idx130, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload175 = load i64, ptr %.sroa.40.0..sroa_idx174, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload220 = load ptr, ptr %.sroa.50.0..sroa_idx219, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload266 = load ptr, ptr %.sroa.57.0..sroa_idx265, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx307, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

75:                                               ; preds = %32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %77 = load i32, ptr %76, align 4, !alias.scope !76, !noalias !79, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %79 = load ptr, ptr %78, align 16, !alias.scope !76, !noalias !79, !nonnull !3, !noundef !3
  %80 = atomicrmw add ptr %79, i64 1 monotonic, align 8, !noalias !83
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %146, label %142

82:                                               ; preds = %32
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !76, !noalias !79, !nonnull !3, !noundef !3
  %85 = atomicrmw add ptr %84, i64 1 monotonic, align 8, !noalias !83
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %151, label %147

87:                                               ; preds = %32
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %89 = load ptr, ptr %88, align 16, !alias.scope !76, !noalias !79, !nonnull !3, !noundef !3
  %90 = atomicrmw add ptr %89, i64 1 monotonic, align 8, !noalias !83
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %157, label %152

92:                                               ; preds = %32
  %.sroa.36.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload40 = load i8, ptr %.sroa.36.0..sroa_idx39, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload84 = load i16, ptr %.sroa.38.0..sroa_idx83, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload129 = load i32, ptr %.sroa.38121.0..sroa_idx128, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload173 = load i64, ptr %.sroa.40.0..sroa_idx172, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload218 = load ptr, ptr %.sroa.50.0..sroa_idx217, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload264 = load ptr, ptr %.sroa.57.0..sroa_idx263, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx306, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

93:                                               ; preds = %32
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %95 = invoke { ptr, ptr } @"_ZN85_$LT$polars_core..datatypes..any_value..OwnedObject$u20$as$u20$core..clone..Clone$GT$5clone17hfc964ec16221054cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %93
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = ptrtoint ptr %96 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

99:                                               ; preds = %32
  %.sroa.36.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload38 = load i8, ptr %.sroa.36.0..sroa_idx37, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload82 = load i16, ptr %.sroa.38.0..sroa_idx81, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload127 = load i32, ptr %.sroa.38121.0..sroa_idx126, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload171 = load i64, ptr %.sroa.40.0..sroa_idx170, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload216 = load ptr, ptr %.sroa.50.0..sroa_idx215, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload262 = load ptr, ptr %.sroa.57.0..sroa_idx261, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx305, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

100:                                              ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84), !noalias !81
  %101 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4d2c5861514efc7cE"()
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !87, !noalias !79, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h95368e96a9d65c58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %103, ptr noalias readonly align 8 poison)
          to label %.noexc6 unwind label %109

.noexc6:                                          ; preds = %.noexc2
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37af7b3f5dfc94c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104, ptr noalias readonly align 8 poison)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" unwind label %105, !noalias !91

105:                                              ; preds = %.noexc6
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #14
          to label %111 unwind label %107, !noalias !91

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !91
  unreachable

109:                                              ; preds = %.noexc2
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %105
  %eh.lpad-body8 = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %101, i64 noundef 48, i64 noundef 8) #12, !noalias !91
  br label %164

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i": ; preds = %.noexc6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  %112 = ptrtoint ptr %101 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

113:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 31
  %116 = load i8, ptr %115, align 1, !range !28, !alias.scope !76, !noalias !79, !noundef !3
  %117 = icmp eq i8 %116, -40
  br i1 %117, label %159, label %158

118:                                              ; preds = %32
  %.sroa.36.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload36 = load i8, ptr %.sroa.36.0..sroa_idx35, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload80 = load i16, ptr %.sroa.38.0..sroa_idx79, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload125 = load i32, ptr %.sroa.38121.0..sroa_idx124, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload169 = load i64, ptr %.sroa.40.0..sroa_idx168, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload214 = load ptr, ptr %.sroa.50.0..sroa_idx213, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload260 = load ptr, ptr %.sroa.57.0..sroa_idx259, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx304, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

119:                                              ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92), !noalias !81
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %122 = load ptr, ptr %121, align 8, !alias.scope !95, !noalias !96, !nonnull !3, !noundef !3
  %123 = load i64, ptr %120, align 8, !alias.scope !95, !noalias !96, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %123, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %119
  %124 = load i64, ptr %6, align 8, !range !20, !noalias !98, !noundef !3
  %125 = trunc nuw i64 %124 to i1
  %126 = load i64, ptr %26, align 8, !range !21, !noalias !98, !noundef !3
  br i1 %125, label %127, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i", !prof !22

127:                                              ; preds = %.noexc3
  %128 = load i64, ptr %27, align 8, !noalias !98
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %126, i64 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.20) #13
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %127
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i": ; preds = %.noexc3
  %129 = load ptr, ptr %27, align 8, !noalias !98, !nonnull !3, !noundef !3
  %130 = icmp ule i64 %123, %126
  tail call void @llvm.assume(i1 %130), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %122, i64 %123, i1 false), !noalias !104
  %131 = inttoptr i64 %123 to ptr
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

132:                                              ; preds = %32
  %.sroa.36.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload34 = load i8, ptr %.sroa.36.0..sroa_idx33, align 1, !alias.scope !80, !noalias !81
  %.sroa.38.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload78 = load i16, ptr %.sroa.38.0..sroa_idx77, align 2, !alias.scope !80, !noalias !81
  %.sroa.38121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload123 = load i32, ptr %.sroa.38121.0..sroa_idx122, align 4, !alias.scope !80, !noalias !81
  %.sroa.40.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload167 = load i64, ptr %.sroa.40.0..sroa_idx166, align 8, !alias.scope !80, !noalias !81
  %.sroa.50.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload212 = load ptr, ptr %.sroa.50.0..sroa_idx211, align 16, !alias.scope !80, !noalias !81
  %.sroa.57.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload258 = load ptr, ptr %.sroa.57.0..sroa_idx257, align 8, !alias.scope !80, !noalias !81
  %.sroa.58.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx303, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

133:                                              ; preds = %57
  %134 = atomicrmw add ptr %63, i64 1 monotonic, align 8, !noalias !83
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

136:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !81
  unreachable

137:                                              ; preds = %67
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !76, !noalias !79, !noundef !3
  %140 = ptrtoint ptr %139 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

141:                                              ; preds = %67
  tail call void @llvm.trap(), !noalias !81
  unreachable

142:                                              ; preds = %75
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !76, !noalias !79, !noundef !3
  %145 = ptrtoint ptr %144 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

146:                                              ; preds = %75
  tail call void @llvm.trap(), !noalias !81
  unreachable

147:                                              ; preds = %82
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %149 = load ptr, ptr %148, align 8, !alias.scope !76, !noalias !79, !nonnull !3, !align !4, !noundef !3
  %150 = ptrtoint ptr %84 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

151:                                              ; preds = %82
  tail call void @llvm.trap(), !noalias !81
  unreachable

152:                                              ; preds = %87
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %154 = load ptr, ptr %153, align 8, !alias.scope !76, !noalias !79, !nonnull !3, !align !4, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %156 = load i64, ptr %155, align 8, !alias.scope !76, !noalias !79, !noundef !3
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

157:                                              ; preds = %87
  tail call void @llvm.trap(), !noalias !81
  unreachable

158:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !79
  br label %.noexc5

159:                                              ; preds = %113
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %159, %158
  %.sroa.0344.0.copyload = load i64, ptr %7, align 8, !noalias !83
  %.sroa.4345.0.copyload = load ptr, ptr %.sroa.4345.0..sroa_idx, align 8, !noalias !83
  %.sroa.5346.0.copyload = load ptr, ptr %.sroa.5346.0..sroa_idx, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit": ; preds = %.noexc5, %152, %147, %142, %137, %132, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i", %118, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i", %99, %.noexc, %92, %74, %66, %65, %64, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %32, %57, %133
  %.sroa.40.1 = phi i64 [ %.sroa.40.0.copyload167, %132 ], [ %.sroa.40.0.copyload209, %36 ], [ %.sroa.40.0.copyload207, %37 ], [ %.sroa.40.0.copyload205, %38 ], [ %.sroa.40.0.copyload203, %39 ], [ %.sroa.40.0.copyload201, %40 ], [ %.sroa.40.0.copyload199, %41 ], [ %.sroa.40.0.copyload197, %42 ], [ %.sroa.40.0.copyload195, %43 ], [ %.sroa.40.0.copyload193, %44 ], [ %.sroa.40.0.copyload191, %45 ], [ %.sroa.40.0.copyload189, %46 ], [ %.sroa.40.0.copyload187, %47 ], [ %.sroa.40.0.copyload185, %48 ], [ %.sroa.40.0.copyload183, %49 ], [ %52, %50 ], [ %.sroa.40.0372, %32 ], [ %.sroa.40.0.copyload181, %64 ], [ %.sroa.40.0.copyload179, %65 ], [ %.sroa.40.0.copyload177, %66 ], [ %140, %137 ], [ %.sroa.40.0.copyload175, %74 ], [ %145, %142 ], [ %150, %147 ], [ %156, %152 ], [ %.sroa.40.0.copyload173, %92 ], [ %98, %.noexc ], [ %.sroa.40.0.copyload171, %99 ], [ %112, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.0344.0.copyload, %.noexc5 ], [ %.sroa.40.0.copyload169, %118 ], [ %126, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %59, %57 ], [ %59, %133 ]
  %.sroa.38121.1 = phi i32 [ %.sroa.38121.0.copyload123, %132 ], [ %.sroa.38121.0.copyload165, %36 ], [ %.sroa.38121.0.copyload163, %37 ], [ %.sroa.38121.0.copyload161, %38 ], [ %.sroa.38121.0.copyload159, %39 ], [ %.sroa.38121.0.copyload157, %40 ], [ %.sroa.38121.0.copyload155, %41 ], [ %.sroa.38121.0.copyload153, %42 ], [ %.sroa.38121.0.copyload151, %43 ], [ %.sroa.38121.0.copyload149, %44 ], [ %.sroa.38121.0.copyload147, %45 ], [ %.sroa.38121.0.copyload145, %46 ], [ %.sroa.38121.0.copyload143, %47 ], [ %.sroa.38121.0.copyload141, %48 ], [ %.sroa.38121.0.copyload139, %49 ], [ %.sroa.38121.0373, %50 ], [ %.sroa.38121.0373, %32 ], [ %.sroa.38121.0.copyload137, %64 ], [ %.sroa.38121.0.copyload135, %65 ], [ %.sroa.38121.0.copyload133, %66 ], [ %69, %137 ], [ %.sroa.38121.0.copyload131, %74 ], [ %77, %142 ], [ %.sroa.38121.0373, %147 ], [ %.sroa.38121.0373, %152 ], [ %.sroa.38121.0.copyload129, %92 ], [ %.sroa.38121.0373, %.noexc ], [ %.sroa.38121.0.copyload127, %99 ], [ %.sroa.38121.0373, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.38121.0373, %.noexc5 ], [ %.sroa.38121.0.copyload125, %118 ], [ %.sroa.38121.0373, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.38121.0373, %57 ], [ %.sroa.38121.0373, %133 ]
  %.sroa.38.1 = phi i16 [ %.sroa.38.0.copyload78, %132 ], [ %.sroa.38.0.copyload120, %36 ], [ %.sroa.38.0.copyload118, %37 ], [ %.sroa.38.0.copyload116, %38 ], [ %.sroa.38.0.copyload114, %39 ], [ %.sroa.38.0.copyload112, %40 ], [ %.sroa.38.0.copyload110, %41 ], [ %.sroa.38.0.copyload108, %42 ], [ %.sroa.38.0.copyload106, %43 ], [ %.sroa.38.0.copyload104, %44 ], [ %.sroa.38.0.copyload102, %45 ], [ %.sroa.38.0.copyload100, %46 ], [ %.sroa.38.0.copyload98, %47 ], [ %.sroa.38.0.copyload96, %48 ], [ %.sroa.38.0.copyload94, %49 ], [ %.sroa.38.0374, %50 ], [ %.sroa.38.0374, %32 ], [ %.sroa.38.0.copyload92, %64 ], [ %.sroa.38.0.copyload90, %65 ], [ %.sroa.38.0.copyload88, %66 ], [ %.sroa.38.0374, %137 ], [ %.sroa.38.0.copyload86, %74 ], [ %.sroa.38.0374, %142 ], [ %.sroa.38.0374, %147 ], [ %.sroa.38.0374, %152 ], [ %.sroa.38.0.copyload84, %92 ], [ %.sroa.38.0374, %.noexc ], [ %.sroa.38.0.copyload82, %99 ], [ %.sroa.38.0374, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.38.0374, %.noexc5 ], [ %.sroa.38.0.copyload80, %118 ], [ %.sroa.38.0374, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.38.0374, %57 ], [ %.sroa.38.0374, %133 ]
  %.sroa.36.1 = phi i8 [ %.sroa.36.0.copyload34, %132 ], [ %.sroa.36.0.copyload76, %36 ], [ %.sroa.36.0.copyload74, %37 ], [ %.sroa.36.0.copyload72, %38 ], [ %.sroa.36.0.copyload70, %39 ], [ %.sroa.36.0.copyload68, %40 ], [ %.sroa.36.0.copyload66, %41 ], [ %.sroa.36.0.copyload64, %42 ], [ %.sroa.36.0.copyload62, %43 ], [ %.sroa.36.0.copyload60, %44 ], [ %.sroa.36.0.copyload58, %45 ], [ %.sroa.36.0.copyload56, %46 ], [ %.sroa.36.0.copyload54, %47 ], [ %.sroa.36.0.copyload52, %48 ], [ %.sroa.36.0.copyload50, %49 ], [ %54, %50 ], [ %.sroa.36.0375, %32 ], [ %.sroa.36.0.copyload48, %64 ], [ %.sroa.36.0.copyload46, %65 ], [ %.sroa.36.0.copyload44, %66 ], [ %.sroa.36.0375, %137 ], [ %.sroa.36.0.copyload42, %74 ], [ %.sroa.36.0375, %142 ], [ %.sroa.36.0375, %147 ], [ %.sroa.36.0375, %152 ], [ %.sroa.36.0.copyload40, %92 ], [ %.sroa.36.0375, %.noexc ], [ %.sroa.36.0.copyload38, %99 ], [ %.sroa.36.0375, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.36.0375, %.noexc5 ], [ %.sroa.36.0.copyload36, %118 ], [ %.sroa.36.0375, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %61, %57 ], [ %61, %133 ]
  %.sroa.50.1 = phi ptr [ %.sroa.50.0.copyload212, %132 ], [ %.sroa.50.0.copyload254, %36 ], [ %.sroa.50.0.copyload252, %37 ], [ %.sroa.50.0.copyload250, %38 ], [ %.sroa.50.0.copyload248, %39 ], [ %.sroa.50.0.copyload246, %40 ], [ %.sroa.50.0.copyload244, %41 ], [ %.sroa.50.0.copyload242, %42 ], [ %.sroa.50.0.copyload240, %43 ], [ %.sroa.50.0.copyload238, %44 ], [ %.sroa.50.0.copyload236, %45 ], [ %.sroa.50.0.copyload234, %46 ], [ %.sroa.50.0.copyload232, %47 ], [ %.sroa.50.0.copyload230, %48 ], [ %.sroa.50.0.copyload228, %49 ], [ %56, %50 ], [ %.sroa.50.0379, %32 ], [ %.sroa.50.0.copyload226, %64 ], [ %.sroa.50.0.copyload224, %65 ], [ %.sroa.50.0.copyload222, %66 ], [ %71, %137 ], [ %.sroa.50.0.copyload220, %74 ], [ %79, %142 ], [ %149, %147 ], [ %89, %152 ], [ %.sroa.50.0.copyload218, %92 ], [ %97, %.noexc ], [ %.sroa.50.0.copyload216, %99 ], [ %.sroa.50.0379, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.4345.0.copyload, %.noexc5 ], [ %.sroa.50.0.copyload214, %118 ], [ %129, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ null, %57 ], [ %63, %133 ]
  %.sroa.57.1 = phi ptr [ %.sroa.57.0.copyload258, %132 ], [ %.sroa.57.0.copyload300, %36 ], [ %.sroa.57.0.copyload298, %37 ], [ %.sroa.57.0.copyload296, %38 ], [ %.sroa.57.0.copyload294, %39 ], [ %.sroa.57.0.copyload292, %40 ], [ %.sroa.57.0.copyload290, %41 ], [ %.sroa.57.0.copyload288, %42 ], [ %.sroa.57.0.copyload286, %43 ], [ %.sroa.57.0.copyload284, %44 ], [ %.sroa.57.0.copyload282, %45 ], [ %.sroa.57.0.copyload280, %46 ], [ %.sroa.57.0.copyload278, %47 ], [ %.sroa.57.0.copyload276, %48 ], [ %.sroa.57.0.copyload274, %49 ], [ %.sroa.57.0381, %50 ], [ %.sroa.57.0381, %32 ], [ %.sroa.57.0.copyload272, %64 ], [ %.sroa.57.0.copyload270, %65 ], [ %.sroa.57.0.copyload268, %66 ], [ %.sroa.57.0381, %137 ], [ %.sroa.57.0.copyload266, %74 ], [ %.sroa.57.0381, %142 ], [ %.sroa.57.0381, %147 ], [ %154, %152 ], [ %.sroa.57.0.copyload264, %92 ], [ %.sroa.57.0381, %.noexc ], [ %.sroa.57.0.copyload262, %99 ], [ %.sroa.57.0381, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.5346.0.copyload, %.noexc5 ], [ %.sroa.57.0.copyload260, %118 ], [ %131, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.57.0381, %57 ], [ %.sroa.57.0381, %133 ]
  %160 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %.sroa.7.0377
  store i8 %35, ptr %160, align 16, !noalias !81
  %.sroa.4331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %.sroa.36.1, ptr %.sroa.4331.0..sroa_idx, align 1, !noalias !81
  %.sroa.5332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i16 %.sroa.38.1, ptr %.sroa.5332.0..sroa_idx, align 2, !noalias !81
  %.sroa.6333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %.sroa.38121.1, ptr %.sroa.6333.0..sroa_idx, align 4, !noalias !81
  %.sroa.7334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %.sroa.40.1, ptr %.sroa.7334.0..sroa_idx, align 8, !noalias !81
  %.sroa.8335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %.sroa.50.1, ptr %.sroa.8335.0..sroa_idx, align 16, !noalias !81
  %.sroa.9336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %.sroa.57.1, ptr %.sroa.9336.0..sroa_idx, align 8, !noalias !81
  %.sroa.10337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.10337.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, i64 16, i1 false)
  %161 = icmp eq i64 %30, 0
  br i1 %161, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE.exit", label %29

162:                                              ; preds = %164
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !81
  unreachable

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %111
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body8, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %.sroa.7.0377, ptr %23, align 8, !noalias !81
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %165 unwind label %162, !noalias !81

165:                                              ; preds = %164
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE.exit": ; preds = %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit", %29, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  store i64 %12, ptr %23, align 8, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !109
  %9 = load i64, ptr %4, align 8, !range !20, !noalias !109, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !109, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E.exit", !prof !22

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !109
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.20) #13, !noalias !113
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !109, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !106
  store i64 %12, ptr %0, align 8, !alias.scope !106, !noalias !114
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !114
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !114
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %23 = load i8, ptr %1, align 8, !range !5, !noundef !3
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
  %40 = load i8, ptr %39, align 1, !range !115, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !116
  %58 = load ptr, ptr %56, align 8, !alias.scope !116, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !125
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !28, !alias.scope !127, !noalias !128, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !128
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !125
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !128

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %82 unwind label %78, !noalias !128

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !30, !alias.scope !127, !noalias !128, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !127, !noalias !128, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !128
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !127, !noalias !128, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !116
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !128
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #12, !noalias !116
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !130
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !130
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !131
  %87 = load ptr, ptr %85, align 8, !alias.scope !131, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !140
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !28, !alias.scope !142, !noalias !143, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !143
  br label %.noexc18

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !140
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !143

94:                                               ; preds = %.noexc18
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %111 unwind label %107, !noalias !143

96:                                               ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !30, !alias.scope !142, !noalias !143, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !142, !noalias !143, !noundef !3
  %.not.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !143
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !131
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !143
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body20 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #12, !noalias !131
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i17 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.052.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.052, i64 56, i1 false), !noalias !145
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i17, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !145
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.654.0..sroa_idx, align 8, !noalias !145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !146
  %119 = load ptr, ptr %117, align 8, !alias.scope !146, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !155
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !28, !alias.scope !157, !noalias !158, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !158
  br label %.noexc24

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !155
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !158

126:                                              ; preds = %.noexc24
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %143 unwind label %139, !noalias !158

128:                                              ; preds = %.noexc24
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !30, !alias.scope !157, !noalias !158, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !157, !noalias !158, !noundef !3
  %.not.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !158
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !157, !noalias !158, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !146
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !158
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body26 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #12, !noalias !146
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i23 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.056.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.056, i64 56, i1 false), !noalias !160
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !160
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.658.0..sroa_idx, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.056)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %246

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce818514eb63d2dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias readonly align 8 poison)
  store i8 29, ptr %0, align 8
  br label %246

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !161
  %151 = load ptr, ptr %149, align 8, !alias.scope !161, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !28, !alias.scope !172, !noalias !173, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !173
  br label %.noexc30

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !173

158:                                              ; preds = %.noexc30
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %175 unwind label %171, !noalias !173

160:                                              ; preds = %.noexc30
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !30, !alias.scope !172, !noalias !173, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !172, !noalias !173, !noundef !3
  %.not.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i28, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !173
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !172, !noalias !173, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !161
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !173
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body32 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #12, !noalias !161
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i29 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.060.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.060, i64 56, i1 false), !noalias !175
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i29, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !175
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.662.0..sroa_idx, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !30, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %246

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !176, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h849b24f64cbae4c5E"(), !noalias !177
  %185 = load ptr, ptr %181, align 8, !alias.scope !177, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #12, !noalias !177
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !30, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h410a9780633eb6a1E"(), !noalias !183
  %198 = load ptr, ptr %196, align 8, !alias.scope !183, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !28, !alias.scope !194, !noalias !195, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !195
  br label %.noexc36

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc36 unwind label %221

.noexc36:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !195

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %223 unwind label %219, !noalias !195

206:                                              ; preds = %.noexc36
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !6, !alias.scope !194, !noalias !195, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !192
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !195
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !195

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false), !noalias !192
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %7) #14
          to label %205 unwind label %219, !noalias !195

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !195
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body38 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #12, !noalias !183
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.064.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.064.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !196
  %.sroa.064.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.064.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.064, i64 79, i1 false), !noalias !197
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.665.0..sroa_idx, align 1, !noalias !197
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4a8b883dc4d2ebafE"(), !noalias !198
  %231 = load ptr, ptr %229, align 8, !alias.scope !198, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce818514eb63d2dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %231, ptr noalias readonly align 8 poison)
          to label %.noexc41 unwind label %240

.noexc41:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !range !21, !alias.scope !209, !noalias !210, !noundef !3
  %.not.i.i39 = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit", label %234

234:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !207
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bd3c5ca6ea66a95E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias readonly align 8 poison)
          to label %237 unwind label %235, !noalias !210

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %242 unwind label %238, !noalias !210

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i = load i64, ptr %3, align 8, !noalias !207
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !210
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body43 = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #12, !noalias !198
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit": ; preds = %237, %.noexc41
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.copyload1.i.i, %237 ], [ -9223372036854775808, %.noexc41 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i8, ptr %243, align 8, !range !30, !alias.scope !209, !noalias !210, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false), !noalias !212
  %.sroa.4.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i40, ptr %.sroa.4.0..sroa_idx67, align 8, !noalias !212
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.066)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %247, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca [24 x i8], align 8
  %6 = load i8, ptr %1, align 16, !range !213, !noundef !3
  switch i8 %6, label %default.unreachable25 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
    i8 6, label %13
    i8 7, label %14
    i8 8, label %15
    i8 9, label %16
    i8 10, label %17
    i8 11, label %18
    i8 12, label %19
    i8 13, label %34
    i8 14, label %35
    i8 15, label %36
    i8 16, label %37
    i8 17, label %38
    i8 18, label %44
    i8 19, label %45
    i8 20, label %46
    i8 21, label %56
    i8 22, label %63
    i8 23, label %64
    i8 24, label %65
    i8 25, label %68
    i8 26, label %71
    i8 27, label %74
  ]

default.unreachable25:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  store i8 0, ptr %0, align 16
  br label %75

8:                                                ; preds = %2
  store i8 1, ptr %0, align 16
  br label %75

9:                                                ; preds = %2
  store i8 2, ptr %0, align 16
  br label %75

10:                                               ; preds = %2
  store i8 3, ptr %0, align 16
  br label %75

11:                                               ; preds = %2
  store i8 4, ptr %0, align 16
  br label %75

12:                                               ; preds = %2
  store i8 5, ptr %0, align 16
  br label %75

13:                                               ; preds = %2
  store i8 6, ptr %0, align 16
  br label %75

14:                                               ; preds = %2
  store i8 7, ptr %0, align 16
  br label %75

15:                                               ; preds = %2
  store i8 8, ptr %0, align 16
  br label %75

16:                                               ; preds = %2
  store i8 9, ptr %0, align 16
  br label %75

17:                                               ; preds = %2
  store i8 10, ptr %0, align 16
  br label %75

18:                                               ; preds = %2
  store i8 11, ptr %0, align 16
  br label %75

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 16
  %.sroa.5.0 = select i1 %22, i64 %24, i64 undef
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !range !20, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 16
  %.sroa.52.0 = select i1 %27, i64 %29, i64 undef
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.52.0, ptr %33, align 16
  store i8 12, ptr %0, align 16
  br label %75

34:                                               ; preds = %2
  store i8 13, ptr %0, align 16
  br label %75

35:                                               ; preds = %2
  store i8 14, ptr %0, align 16
  br label %75

36:                                               ; preds = %2
  store i8 15, ptr %0, align 16
  br label %75

37:                                               ; preds = %2
  store i8 16, ptr %0, align 16
  br label %75

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !82, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !3
  switch i8 %43, label %79 [
    i8 -38, label %76
    i8 -40, label %80
  ]

44:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

45:                                               ; preds = %2
  store i8 19, ptr %0, align 16
  br label %75

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %48 = tail call noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc6fef6b9c12f2b83E"(), !noalias !214
  %49 = load ptr, ptr %47, align 16, !alias.scope !214, !nonnull !3, !align !217, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %49)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit" unwind label %50

common.resume:                                    ; preds = %60, %50
  %.sink = phi ptr [ %58, %60 ], [ %48, %50 ]
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #12, !noalias !3
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %48, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  store i8 20, ptr %0, align 16
  br label %75

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %58 = tail call noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc6fef6b9c12f2b83E"(), !noalias !221
  %59 = load ptr, ptr %57, align 8, !alias.scope !221, !nonnull !3, !align !217, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit20" unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit20": ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %58, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %62, align 8
  store i8 21, ptr %0, align 16
  br label %75

63:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

64:                                               ; preds = %2
  store i8 23, ptr %0, align 16
  br label %75

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !3
  %.not17 = icmp eq ptr %67, null
  br i1 %.not17, label %85, label %82

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !3
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %94, label %91

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37af7b3f5dfc94c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72, ptr noalias readonly align 8 poison)
  store i8 26, ptr %0, align 16
  br label %75

74:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

75:                                               ; preds = %94, %85, %76, %19, %74, %71, %64, %63, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit20", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit", %45, %44, %37, %36, %35, %34, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  ret void

76:                                               ; preds = %38, %81
  %.sroa.4.0 = phi i8 [ %.sroa.413.0.copyload, %81 ], [ %43, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %78, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 17, ptr %0, align 16
  br label %75

79:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %81

80:                                               ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %81

81:                                               ; preds = %80, %79
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.413.0.copyload = load i8, ptr %.sroa.413.0..sroa_idx, align 1
  br label %76

82:                                               ; preds = %65
  %83 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82, %65
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !range !30, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %87, ptr %89, align 1
  store i8 24, ptr %0, align 16
  br label %75

90:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %68
  %92 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91, %68
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !range !30, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %96, ptr %98, align 1
  store i8 25, ptr %0, align 16
  br label %75

99:                                               ; preds = %91
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !230
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !227, !noalias !234, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !235
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !235, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !235, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !235
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !238
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !235, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  store i64 %13, ptr %7, align 8, !noalias !230
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !230
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !230
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !234
  store i64 %.val.i, ptr %5, align 8, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store ptr %20, ptr %4, align 8, !noalias !251
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !251
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !251
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87f501e2e0393632E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E.exit" unwind label %21, !noalias !230

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !230

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !230
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !230
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !253, !noalias !259, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !260
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !260, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !260, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !260
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !263
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !260, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  store i64 %13, ptr %7, align 8, !noalias !256
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !256
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !256
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !259
  store i64 %.val.i, ptr %5, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store ptr %20, ptr %4, align 8, !noalias !276
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !276
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !276
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6bc79f1a417d1ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E.exit" unwind label %21, !noalias !256

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !256

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !256
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !278
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !282
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !282
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !282, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !282, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !282
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !285
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !282, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  store i64 %13, ptr %7, align 8, !noalias !278
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !278
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  store ptr %20, ptr %5, align 8, !noalias !293
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !293
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !293
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2421040a5984a917E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E.exit" unwind label %21, !noalias !278

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !278

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !278
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1c0a7c3e7ec5c2d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !295
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !299
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !299
  %12 = load i64, ptr %6, align 8, !range !20, !noalias !299, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !299, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i", !prof !22

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !299
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !302
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !299, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  store i64 %15, ptr %7, align 8, !noalias !295
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !295
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  store ptr %22, ptr %5, align 8, !noalias !310
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !310
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !310
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a69e382a498f40aE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE.exit" unwind label %23, !noalias !295

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %27 unwind label %25, !noalias !295

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !295
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !295
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !315
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !312, !noalias !318, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !319
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !319, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !319, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !319
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !322
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !319, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  store i64 %13, ptr %7, align 8, !noalias !315
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !315
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !315
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !318
  store i64 %.val.i, ptr %5, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  store ptr %20, ptr %4, align 8, !noalias !335
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !335
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !335
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd443d7a3bc587ec6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E.exit" unwind label %21, !noalias !315

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !315

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !315
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !340
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !337, !noalias !344, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !345
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !345
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !345, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !345, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !345
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !348
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !345, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  store i64 %13, ptr %7, align 8, !noalias !340
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !340
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !340
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !344
  store i32 %.val.i, ptr %5, align 8, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  store ptr %20, ptr %4, align 8, !noalias !361
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !361
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !361
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3423b5225493928E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E.exit" unwind label %21, !noalias !340

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !340

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !340
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !340
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !363
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !367
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !367
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !367, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !367, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !367
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !370
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !367, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !367
  store i64 %13, ptr %7, align 8, !noalias !363
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !363
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !371
  store ptr %20, ptr %5, align 8, !noalias !378
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !378
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !378
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5422bfcf86c97ae7E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE.exit" unwind label %21, !noalias !363

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !363

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !363
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !363
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !384
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !384
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !384, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !384, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !384
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !387
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !384, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !384
  store i64 %13, ptr %7, align 8, !noalias !380
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !380
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !388
  store ptr %20, ptr %5, align 8, !noalias !395
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !395
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !395
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4835d1cc294cd62E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE.exit" unwind label %21, !noalias !380

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !380

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !380
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !397
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !401
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !401
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !401, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !401, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !401
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !404
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !401, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !401
  store i64 %13, ptr %7, align 8, !noalias !397
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !397
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !405
  store ptr %20, ptr %5, align 8, !noalias !412
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !412
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !412
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42f3f0c18c0b767eE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E.exit" unwind label %21, !noalias !397

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !397

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !397
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !397
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !414
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !418
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !418
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !418, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !418, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !418
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !421
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !418, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !418
  store i64 %13, ptr %7, align 8, !noalias !414
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !414
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !422
  store ptr %20, ptr %5, align 8, !noalias !429
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !429
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !429
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc278458c7b61763E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE.exit" unwind label %21, !noalias !414

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !414

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !414
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !414
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !434
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !431, !noalias !437, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !438
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !438
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !438, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !438, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !438
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !441
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !438, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !438
  store i64 %13, ptr %7, align 8, !noalias !434
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !434
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !434
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !437
  store i64 %.val.i, ptr %5, align 8, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  store ptr %20, ptr %4, align 8, !noalias !454
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !454
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !454
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0f74be8757a9dd5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E.exit" unwind label %21, !noalias !434

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !434

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !434
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !434
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !456
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !460
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !460
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !460, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !460, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !460
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !463
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !460, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !460
  store i64 %13, ptr %7, align 8, !noalias !456
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !456
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !464
  store ptr %20, ptr %5, align 8, !noalias !471
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !471
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !471
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfddd195f27b4f989E"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE.exit" unwind label %21, !noalias !456

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !456

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !456
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !456
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !476
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !473, !noalias !479, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !480
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !480
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !480, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !480, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !480
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !483
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !480, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !480
  store i64 %13, ptr %7, align 8, !noalias !476
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !476
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !476
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !479
  store i64 %.val.i, ptr %5, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !492
  store ptr %20, ptr %4, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !496
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !496
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he96ac7db98663a70E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E.exit" unwind label %21, !noalias !476

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !476

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !476
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !476
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !498, !noalias !504, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !505
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !505
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !505, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !505, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !505
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !508
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !505, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !505
  store i64 %13, ptr %7, align 8, !noalias !501
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !501
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !501
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !504
  store i32 %.val.i, ptr %5, align 8, !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !517
  store ptr %20, ptr %4, align 8, !noalias !521
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !521
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !521
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h983fadca643bc7fdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE.exit" unwind label %21, !noalias !501

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !501

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !501
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !526
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !523, !noalias !529, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !530
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !530
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !530, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !530, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !530
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !533
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !530, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !530
  store i64 %13, ptr %7, align 8, !noalias !526
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !526
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !526
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !529
  store i32 %.val.i, ptr %5, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !542
  store ptr %20, ptr %4, align 8, !noalias !546
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !546
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !546
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4df7e0cd17561E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE.exit" unwind label %21, !noalias !526

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !526

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !526
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !526
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !551
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !548, !noalias !554, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !555
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !555
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !555, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !555, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !555
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !558
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !555, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !555
  store i64 %13, ptr %7, align 8, !noalias !551
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !551
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !551
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !554
  store i32 %.val.i, ptr %5, align 8, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !567
  store ptr %20, ptr %4, align 8, !noalias !571
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !571
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !571
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h45ce7835940497aaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E.exit" unwind label %21, !noalias !551

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !551

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !551
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !551
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4db3699d7b91a946E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !573
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !577
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 16, i64 noundef 80), !noalias !577
  %12 = load i64, ptr %6, align 8, !range !20, !noalias !577, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !577, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i", !prof !22

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !577
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !580
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !577, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !577
  store i64 %15, ptr %7, align 8, !noalias !573
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !573
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !581
  store ptr %22, ptr %5, align 8, !noalias !588
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !588
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !588
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04b5a00bbfcb869dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE.exit" unwind label %23, !noalias !573

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %27 unwind label %25, !noalias !573

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !573
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !573
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !593
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !590, !noalias !596, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !597
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !597
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !597, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !597, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !597
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !600
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !597, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !597
  store i64 %13, ptr %7, align 8, !noalias !593
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !593
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !593
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !596
  store i32 %.val.i, ptr %5, align 8, !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !609
  store ptr %20, ptr %4, align 8, !noalias !613
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !613
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !613
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0737240af39997a2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE.exit" unwind label %21, !noalias !593

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !593

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !593
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !593
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !618
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !615, !noalias !621, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !622
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !622
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !622, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !622, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !622
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !625
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !622, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !622
  store i64 %13, ptr %7, align 8, !noalias !618
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !618
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !618
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !621
  store i32 %.val.i, ptr %5, align 8, !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !634
  store ptr %20, ptr %4, align 8, !noalias !638
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !638
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !638
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14c4d7a3e79fd3feE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE.exit" unwind label %21, !noalias !618

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !618

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !618
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !618
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !640
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !644
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !644
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !644, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !644, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !644
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !647
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !644, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !644
  store i64 %13, ptr %7, align 8, !noalias !640
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !640
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !648
  store ptr %20, ptr %5, align 8, !noalias !655
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !655
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !655
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf82bf3d498ccf4dE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE.exit" unwind label %21, !noalias !640

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !640

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !640
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !656
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !640
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !657
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !661
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !661
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !661, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !661, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !661
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !664
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !661, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !661
  store i64 %13, ptr %7, align 8, !noalias !657
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !657
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !665
  store ptr %20, ptr %5, align 8, !noalias !672
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !672
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !672
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd21cfc86af020558E"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E.exit" unwind label %21, !noalias !657

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !657

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !657
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !657
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !677
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !674, !noalias !680, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !681
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !681
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !681, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !681, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !681
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !684
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !681, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !681
  store i64 %13, ptr %7, align 8, !noalias !677
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !677
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !677
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !680
  store i32 %.val.i, ptr %5, align 8, !noalias !692
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !693
  store ptr %20, ptr %4, align 8, !noalias !697
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !697
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !697
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9520176ac8e0c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E.exit" unwind label %21, !noalias !677

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !677

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !677
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !677
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !702
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !699, !noalias !705, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !706
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !706
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !706, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !706, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !706
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !709
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !706, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !706
  store i64 %13, ptr %7, align 8, !noalias !702
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !702
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !702
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !705
  store i32 %.val.i, ptr %5, align 8, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !718
  store ptr %20, ptr %4, align 8, !noalias !722
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !722
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !722
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e06ea30bb5239d3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E.exit" unwind label %21, !noalias !702

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !702

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !702
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !702
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ed2e586a385da6dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !727
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !727
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = call noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %10), !noalias !727
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !729
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !729
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !729, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !729, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", !prof !22

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !noalias !729
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !724
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i": ; preds = %12
  %20 = load ptr, ptr %17, align 8, !noalias !729, !nonnull !3, !noundef !3
  %21 = icmp ugt i64 %16, 3
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !729
  store ptr %11, ptr %20, align 8, !noalias !727
  store i64 %16, ptr %7, align 8, !noalias !727
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !727
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !727
  %22 = load ptr, ptr %8, align 8, !noalias !727, !nonnull !3, !noundef !3
  %23 = load ptr, ptr %9, align 8, !noalias !727, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !738
  store ptr %22, ptr %5, align 8, !noalias !739
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !noalias !739
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !727

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  %.not1.i.i.i = icmp eq ptr %26, null
  br i1 %.not1.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %27 = phi ptr [ %35, %.noexc9.i ], [ %26, %.noexc.i ]
  %28 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !727, !noundef !3
  %29 = icmp ult i64 %28, 1152921504606846976
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %7, align 8, !range !741, !alias.scope !740, !noalias !727, !noundef !3
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbc71106e51a3b0abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !727

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i", %.lr.ph.i.i.i
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !727, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  store ptr %27, ptr %33, align 8, !noalias !727
  %34 = add nuw nsw i64 %28, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !740, !noalias !727
  %35 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !727

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i

36:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !724, !noalias !742
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !alias.scope !724, !noalias !742
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !alias.scope !724, !noalias !742
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E.exit"

.loopexit.i:                                      ; preds = %.noexc8.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %42 unwind label %40, !noalias !727

.loopexit10.i:                                    ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !742
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E.exit"

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !727
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E.exit": ; preds = %36, %.loopexit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !746
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !743, !noalias !749, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !750
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !750
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !750, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !750, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !750
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !753
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !750, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !750
  store i64 %13, ptr %7, align 8, !noalias !746
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !746
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !746
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !749
  store i32 %.val.i, ptr %5, align 8, !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !762
  store ptr %20, ptr %4, align 8, !noalias !766
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !766
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !766
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0580957ed97a8dcaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE.exit" unwind label %21, !noalias !746

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !746

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !746
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !767
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !746
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !768
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !772
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !772
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !772, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !772, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !772
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !775
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !772, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !772
  store i64 %13, ptr %7, align 8, !noalias !768
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !768
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  store ptr %20, ptr %5, align 8, !noalias !783
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !783
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !783
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8390b54181bf3d6bE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E.exit" unwind label %21, !noalias !768

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !768

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !768
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !768
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !788
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !785, !noalias !791, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !792
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !792
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !792, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !792, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !792
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !795
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !792, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !792
  store i64 %13, ptr %7, align 8, !noalias !788
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !788
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !788
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !791
  store i32 %.val.i, ptr %5, align 8, !noalias !803
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !804
  store ptr %20, ptr %4, align 8, !noalias !808
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !808
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !808
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ae2408f209402afE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE.exit" unwind label %21, !noalias !788

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !788

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !788
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !809
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !788
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !813
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !810, !noalias !816, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !817
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !817
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !817, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !817, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !817
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !820
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !817, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !817
  store i64 %13, ptr %7, align 8, !noalias !813
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !813
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !813
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !816
  store i32 %.val.i, ptr %5, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !829
  store ptr %20, ptr %4, align 8, !noalias !833
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !833
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !833
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71871d91b49f2a4cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E.exit" unwind label %21, !noalias !813

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !813

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !813
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !813
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h862d155b7424e385E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !835
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !839
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !839
  %12 = load i64, ptr %6, align 8, !range !20, !noalias !839, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !839, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i", !prof !22

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !839
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !842
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !839, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !839
  store i64 %15, ptr %7, align 8, !noalias !835
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !835
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !835
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !843
  store ptr %22, ptr %5, align 8, !noalias !850
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !850
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !850
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h77090748c1192819E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE.exit" unwind label %23, !noalias !835

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %27 unwind label %25, !noalias !835

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !835
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !835
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !852
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !856
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !856
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !856, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !856, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !856
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !859
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !856, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !856
  store i64 %13, ptr %7, align 8, !noalias !852
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !852
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !852
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !860
  store ptr %20, ptr %5, align 8, !noalias !867
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !867
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !867
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he023439914348e7cE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E.exit" unwind label %21, !noalias !852

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !852

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !852
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !852
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !869
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !873
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !873
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !873, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !873, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !873
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !876
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !873, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !873
  store i64 %13, ptr %7, align 8, !noalias !869
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !869
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !869
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !877
  store ptr %20, ptr %5, align 8, !noalias !884
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !884
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !884
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44bdfb7a0d844b3eE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E.exit" unwind label %21, !noalias !869

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !869

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !869
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !885
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !869
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97026db61c2703d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !889
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !886, !noalias !892, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !886, !noalias !892, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !893
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !893
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !893, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !893, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i", !prof !22

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !893
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !896
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !893, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !893
  store i64 %16, ptr %7, align 8, !noalias !889
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !889
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !889
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !886, !noalias !892
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !897
  store ptr %.val.i, ptr %5, align 8, !noalias !904
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !904
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !904
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !905
  store ptr %23, ptr %4, align 8, !noalias !909
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !909
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !909
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb162013c58dc6a15E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E.exit" unwind label %24, !noalias !889

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %26, !noalias !889

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !889
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !905
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !910
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !889
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !911
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !915
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !915
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !915, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !915, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !915
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !918
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !915, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !915
  store i64 %13, ptr %7, align 8, !noalias !911
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !911
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !911
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !919
  store ptr %20, ptr %5, align 8, !noalias !926
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !926
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !926
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h179176f48a79c76dE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E.exit" unwind label %21, !noalias !911

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !911

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !911
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !927
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !911
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !931
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !928, !noalias !934, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !935
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !935
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !935, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !935, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !935
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !938
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !935, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !935
  store i64 %13, ptr %7, align 8, !noalias !931
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !931
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !931
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !934
  store i32 %.val.i, ptr %5, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !947
  store ptr %20, ptr %4, align 8, !noalias !951
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !951
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !951
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h208c4fac12d1e374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E.exit" unwind label %21, !noalias !931

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !931

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !931
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !931
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !956
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !953, !noalias !959, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !960
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !960
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !960, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !960, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !960
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !963
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !960, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !960
  store i64 %13, ptr %7, align 8, !noalias !956
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !956
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !956
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !959
  store i64 %.val.i, ptr %5, align 8, !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !972
  store ptr %20, ptr %4, align 8, !noalias !976
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !976
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !976
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd18a258ea858d9b3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E.exit" unwind label %21, !noalias !956

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !956

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !956
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !956
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !978
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !982
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !982
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !982, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !982, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !982
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !985
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !982, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !982
  store i64 %13, ptr %7, align 8, !noalias !978
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !978
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !978
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !986
  store ptr %20, ptr %5, align 8, !noalias !993
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !993
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !993
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0e828992a1ec7acE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E.exit" unwind label %21, !noalias !978

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !978

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !978
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !994
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !978
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab348b8f0f70d4b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !998
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !998
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !998
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = call noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %10), !noalias !998
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1000
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1000
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !1000, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !1000, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", !prof !22

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !noalias !1000
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !995
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i": ; preds = %12
  %20 = load ptr, ptr %17, align 8, !noalias !1000, !nonnull !3, !noundef !3
  %21 = icmp ugt i64 %16, 3
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1000
  store ptr %11, ptr %20, align 8, !noalias !998
  store i64 %16, ptr %7, align 8, !noalias !998
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !998
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !998
  %22 = load ptr, ptr %8, align 8, !noalias !998, !nonnull !3, !noundef !3
  %23 = load ptr, ptr %9, align 8, !noalias !998, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1009
  store ptr %22, ptr %5, align 8, !noalias !1010
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !noalias !1010
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !998

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  %.not1.i.i.i = icmp eq ptr %26, null
  br i1 %.not1.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %27 = phi ptr [ %35, %.noexc9.i ], [ %26, %.noexc.i ]
  %28 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1011, !noalias !998, !noundef !3
  %29 = icmp ult i64 %28, 1152921504606846976
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %7, align 8, !range !741, !alias.scope !1011, !noalias !998, !noundef !3
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbc71106e51a3b0abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !998

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i", %.lr.ph.i.i.i
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1011, !noalias !998, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %28
  store ptr %27, ptr %33, align 8, !noalias !998
  %34 = add nuw nsw i64 %28, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1011, !noalias !998
  %35 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !998

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i

36:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !995, !noalias !1012
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !alias.scope !995, !noalias !1012
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !alias.scope !995, !noalias !1012
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE.exit"

.loopexit.i:                                      ; preds = %.noexc8.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %42 unwind label %40, !noalias !998

.loopexit10.i:                                    ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1012
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE.exit"

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !998
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE.exit": ; preds = %36, %.loopexit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !998
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1016
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1013, !noalias !1019, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1020
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1020
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1020, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1020, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1020
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1023
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1020, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1020
  store i64 %13, ptr %7, align 8, !noalias !1016
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1016
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1016
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1019
  store i64 %.val.i, ptr %5, align 8, !noalias !1031
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1032
  store ptr %20, ptr %4, align 8, !noalias !1036
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1036
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1036
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02c5d9dd344a051dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE.exit" unwind label %21, !noalias !1016

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1016

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1016
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1016
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1041
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !1038, !noalias !1044, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1045
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1045
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1045, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1045, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1045
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1048
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1045, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1045
  store i64 %13, ptr %7, align 8, !noalias !1041
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1041
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1041
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !1044
  store i32 %.val.i, ptr %5, align 8, !noalias !1056
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1057
  store ptr %20, ptr %4, align 8, !noalias !1061
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1061
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1061
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d080df168d7cfb1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE.exit" unwind label %21, !noalias !1041

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1041

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1041
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1057
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1041
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1066
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1063, !noalias !1069, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1070
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1070
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1070, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1070, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1070
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1073
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1070, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1070
  store i64 %13, ptr %7, align 8, !noalias !1066
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1066
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1066
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1069
  store i64 %.val.i, ptr %5, align 8, !noalias !1081
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1082
  store ptr %20, ptr %4, align 8, !noalias !1086
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1086
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1086
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03acef6a782625b3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E.exit" unwind label %21, !noalias !1066

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1066

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1066
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1082
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1066
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1091
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1088, !noalias !1094, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1095
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1095
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1095, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1095, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1095
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1098
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1095, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1095
  store i64 %13, ptr %7, align 8, !noalias !1091
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1091
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1091
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1094
  store i64 %.val.i, ptr %5, align 8, !noalias !1106
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1107
  store ptr %20, ptr %4, align 8, !noalias !1111
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1111
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1111
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h672fde1962bdd89bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE.exit" unwind label %21, !noalias !1091

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1091

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1091
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1091
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1116
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !1113, !noalias !1119, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1120
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1120
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1120, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1120, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1120
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1123
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1120, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1120
  store i64 %13, ptr %7, align 8, !noalias !1116
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1116
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1116
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !1119
  store i32 %.val.i, ptr %5, align 8, !noalias !1131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1132
  store ptr %20, ptr %4, align 8, !noalias !1136
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1136
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1136
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0acf6eb96f2ae91dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE.exit" unwind label %21, !noalias !1116

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1116

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1116
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1116
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1138
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1142
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1142
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1142, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1142, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !1142
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1145
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !1142, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1142
  store i64 %13, ptr %7, align 8, !noalias !1138
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1138
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1138
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1146
  store ptr %20, ptr %5, align 8, !noalias !1153
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1153
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !1153
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54b316b60036ce2fE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E.exit" unwind label %21, !noalias !1138

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1138

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1138
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1138
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1158
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1155, !noalias !1161, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1162
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1162
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1162, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1162, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1162
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1165
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1162, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1162
  store i64 %13, ptr %7, align 8, !noalias !1158
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1158
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1158
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1161
  store i64 %.val.i, ptr %5, align 8, !noalias !1173
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1174
  store ptr %20, ptr %4, align 8, !noalias !1178
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1178
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1178
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82286f386103ab14E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E.exit" unwind label %21, !noalias !1158

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1158

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1158
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1179
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1158
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1180
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1184
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1184
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1184, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1184, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !1184
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1187
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !1184, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1184
  store i64 %13, ptr %7, align 8, !noalias !1180
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1180
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1188
  store ptr %20, ptr %5, align 8, !noalias !1195
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1195
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !1195
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e7c71c5c2bdb823E"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E.exit" unwind label %21, !noalias !1180

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1180

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1180
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1196
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1180
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1200
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !1197, !noalias !1203, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1204
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1204
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1204, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1204, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1204
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1207
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1204, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1204
  store i64 %13, ptr %7, align 8, !noalias !1200
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1200
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1200
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !1203
  store i32 %.val.i, ptr %5, align 8, !noalias !1215
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1216
  store ptr %20, ptr %4, align 8, !noalias !1220
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1220
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1220
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07a1a4d71dfab9b1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E.exit" unwind label %21, !noalias !1200

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1200

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1200
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1221
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1200
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1225
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1222, !noalias !1228, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1229
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1229
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1229, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1229, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1229
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1232
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1229, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1229
  store i64 %13, ptr %7, align 8, !noalias !1225
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1225
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1225
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1228
  store i64 %.val.i, ptr %5, align 8, !noalias !1240
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1241
  store ptr %20, ptr %4, align 8, !noalias !1245
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1245
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1245
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc56c7747f04a8672E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E.exit" unwind label %21, !noalias !1225

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1225

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1225
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1241
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1225
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1250
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1247, !noalias !1253, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1254
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1254
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1254, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1254, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1254
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1257
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1254, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1254
  store i64 %13, ptr %7, align 8, !noalias !1250
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1250
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1250
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1253
  store i64 %.val.i, ptr %5, align 8, !noalias !1265
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1266
  store ptr %20, ptr %4, align 8, !noalias !1270
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1270
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1270
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde2e2370c5bdb010E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE.exit" unwind label %21, !noalias !1250

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1250

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1250
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1271
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1250
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1275
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1272, !noalias !1278, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1279
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1279
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1279, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1279, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1279
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1282
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1279, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1279
  store i64 %13, ptr %7, align 8, !noalias !1275
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1275
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1275
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1278
  store i64 %.val.i, ptr %5, align 8, !noalias !1290
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1291
  store ptr %20, ptr %4, align 8, !noalias !1295
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1295
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1295
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9174a8f9b4e0aaacE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE.exit" unwind label %21, !noalias !1275

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1275

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1275
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1275
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1300
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1297, !noalias !1303, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1304
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1304
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1304, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1304, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1304
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1307
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1304, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1304
  store i64 %13, ptr %7, align 8, !noalias !1300
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1300
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1300
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1303
  store i64 %.val.i, ptr %5, align 8, !noalias !1315
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1316
  store ptr %20, ptr %4, align 8, !noalias !1320
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1320
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1320
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc541e29d21195864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E.exit" unwind label %21, !noalias !1300

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1300

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1300
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1316
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1321
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1300
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1325
  %.val.i = load i32, ptr %1, align 8, !range !343, !alias.scope !1322, !noalias !1328, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1329
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1329
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1329, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1329, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1329
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1332
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1329, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1329
  store i64 %13, ptr %7, align 8, !noalias !1325
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1325
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1325
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !1328
  store i32 %.val.i, ptr %5, align 8, !noalias !1340
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1341
  store ptr %20, ptr %4, align 8, !noalias !1345
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1345
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1345
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c520fa911d91357E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E.exit" unwind label %21, !noalias !1325

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1325

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1325
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1346
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1347
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1351
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1351
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1351, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1351, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !1351
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1354
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !1351, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1351
  store i64 %13, ptr %7, align 8, !noalias !1347
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1347
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1347
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1355
  store ptr %20, ptr %5, align 8, !noalias !1362
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1362
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !1362
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ecfe52dc108f90eE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE.exit" unwind label %21, !noalias !1347

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1347

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1347
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1363
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1347
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1367
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1364, !noalias !1370, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1371
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1371
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1371, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1371, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1371
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1374
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1371, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1371
  store i64 %13, ptr %7, align 8, !noalias !1367
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1367
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1367
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1370
  store i64 %.val.i, ptr %5, align 8, !noalias !1382
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1383
  store ptr %20, ptr %4, align 8, !noalias !1387
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1387
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1387
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h790f4940512f49caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E.exit" unwind label %21, !noalias !1367

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1367

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1367
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1383
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1388
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1367
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1392
  %.val.i = load i64, ptr %1, align 8, !range !233, !alias.scope !1389, !noalias !1395, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1396
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1396
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1396, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1396, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1396
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1399
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1396, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1396
  store i64 %13, ptr %7, align 8, !noalias !1392
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1392
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1392
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1395
  store i64 %.val.i, ptr %5, align 8, !noalias !1407
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1408
  store ptr %20, ptr %4, align 8, !noalias !1412
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1412
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1412
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57b93e436a473435E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E.exit" unwind label %21, !noalias !1392

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1392

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1392
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1408
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1413
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1392
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f64$GT$$GT$$GT$17h6945ceef12c1774eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..array..primitive..PrimitiveArray$LT$f32$GT$$GT$$GT$17h4f9920851dd79724E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17hc3fd33df01f579b2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17he5db4035391ff0b0E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17h08c234ec19b19706E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02c5d9dd344a051dE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ecfe52dc108f90eE"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h983fadca643bc7fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03acef6a782625b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0580957ed97a8dcaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h45ce7835940497aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc278458c7b61763E"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87f501e2e0393632E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c520fa911d91357E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4df7e0cd17561E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0acf6eb96f2ae91dE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ae2408f209402afE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfddd195f27b4f989E"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82286f386103ab14E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h672fde1962bdd89bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57b93e436a473435E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h790f4940512f49caE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h179176f48a79c76dE"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc541e29d21195864E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54b316b60036ce2fE"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3423b5225493928E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42f3f0c18c0b767eE"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0f74be8757a9dd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a69e382a498f40aE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd21cfc86af020558E"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6bc79f1a417d1ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2421040a5984a917E"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he023439914348e7cE"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5422bfcf86c97ae7E"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0737240af39997a2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd18a258ea858d9b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44bdfb7a0d844b3eE"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14c4d7a3e79fd3feE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e7c71c5c2bdb823E"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0e828992a1ec7acE"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d080df168d7cfb1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e06ea30bb5239d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4835d1cc294cd62E"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h208c4fac12d1e374E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04b5a00bbfcb869dE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07a1a4d71dfab9b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9174a8f9b4e0aaacE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb162013c58dc6a15E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc56c7747f04a8672E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf82bf3d498ccf4dE"(i64 noundef range(i64 0, 3), double, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8390b54181bf3d6bE"(i32 noundef range(i32 0, 3), float, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde2e2370c5bdb010E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71871d91b49f2a4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he96ac7db98663a70E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd443d7a3bc587ec6E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9520176ac8e0c9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h77090748c1192819E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbc71106e51a3b0abE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heca500bd254f5672E"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h849b24f64cbae4c5E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4d2c5861514efc7cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4a8b883dc4d2ebafE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h410a9780633eb6a1E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc6fef6b9c12f2b83E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$polars_core..datatypes..any_value..OwnedObject$u20$as$u20$core..clone..Clone$GT$5clone17hfc964ec16221054cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 39}
!6 = !{i8 0, i8 -37}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h7659ef0e5810fd3bE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17he5e16488cd9e2ce5E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE: argument 0"}
!15 = distinct !{!15, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE"}
!16 = distinct !{!16, !15, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE: argument 1"}
!17 = !{!18, !14, !16}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!20 = !{i64 0, i64 2}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!25 = distinct !{!25, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!26 = !{!27, !24, !14}
!27 = distinct !{!27, !25, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!28 = !{i8 0, i8 -38}
!29 = !{!27, !14}
!30 = !{i8 0, i8 2}
!31 = !{!14}
!32 = !{!16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE: argument 0"}
!35 = distinct !{!35, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE"}
!36 = distinct !{!36, !35, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE: argument 1"}
!37 = !{!38, !34, !36}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE: argument 1"}
!42 = distinct !{!42, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE"}
!43 = !{!44, !41, !34}
!44 = distinct !{!44, !42, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE: argument 0"}
!45 = !{!44, !34}
!46 = !{!34}
!47 = !{!36}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E: argument 0"}
!50 = distinct !{!50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E"}
!51 = !{!52, !49, !54}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!54 = distinct !{!54, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E: argument 1"}
!55 = !{!49, !54}
!56 = !{!54}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE: argument 0"}
!59 = distinct !{!59, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE"}
!60 = distinct !{!60, !59, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE: argument 1"}
!61 = !{!62, !58, !60}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!64 = !{!58}
!65 = !{!60}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE: argument 0"}
!68 = distinct !{!68, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE"}
!69 = distinct !{!69, !68, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE: argument 1"}
!70 = !{!71, !67, !69}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE: argument 0"}
!75 = distinct !{!75, !"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE: argument 1"}
!78 = !{i8 0, i8 33}
!79 = !{!74, !67}
!80 = !{!74, !77}
!81 = !{!67}
!82 = !{i8 0, i8 3}
!83 = !{!74, !77, !67}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E: argument 0"}
!86 = distinct !{!86, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E"}
!87 = !{!85, !77}
!88 = !{!89, !85, !74, !77, !67}
!89 = distinct !{!89, !90, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h581c6e2d47a391e9E: argument 0"}
!90 = distinct !{!90, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h581c6e2d47a391e9E"}
!91 = !{!85, !74, !77, !67}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E: argument 1"}
!94 = distinct !{!94, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E"}
!95 = !{!93, !77}
!96 = !{!97, !74, !67}
!97 = distinct !{!97, !94, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E: argument 0"}
!98 = !{!99, !101, !103, !97, !93, !74, !77, !67}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!101 = distinct !{!101, !102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 0"}
!102 = distinct !{!102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E"}
!103 = distinct !{!103, !102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 1"}
!104 = !{!101, !97, !93, !74, !77, !67}
!105 = !{!69}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 0"}
!108 = distinct !{!108, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E"}
!109 = !{!110, !107, !112}
!110 = distinct !{!110, !111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!112 = distinct !{!112, !108, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 1"}
!113 = !{!107, !112}
!114 = !{!112}
!115 = !{i8 0, i8 4}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!121 = distinct !{!121, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!124 = distinct !{!124, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!125 = !{!126, !123, !120, !117}
!126 = distinct !{!126, !124, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!127 = !{!123, !120}
!128 = !{!126, !117}
!129 = !{!123, !120, !117}
!130 = !{!120, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!133 = distinct !{!133, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!136 = distinct !{!136, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!139 = distinct !{!139, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!140 = !{!141, !138, !135, !132}
!141 = distinct !{!141, !139, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!142 = !{!138, !135}
!143 = !{!141, !132}
!144 = !{!138, !135, !132}
!145 = !{!135, !132}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!148 = distinct !{!148, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!151 = distinct !{!151, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!154 = distinct !{!154, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!155 = !{!156, !153, !150, !147}
!156 = distinct !{!156, !154, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!157 = !{!153, !150}
!158 = !{!156, !147}
!159 = !{!153, !150, !147}
!160 = !{!150, !147}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!163 = distinct !{!163, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!166 = distinct !{!166, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!169 = distinct !{!169, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!170 = !{!171, !168, !165, !162}
!171 = distinct !{!171, !169, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!172 = !{!168, !165}
!173 = !{!171, !162}
!174 = !{!168, !165, !162}
!175 = !{!165, !162}
!176 = !{i8 0, i8 9}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE: argument 0"}
!179 = distinct !{!179, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9808aca289b1d80fE: argument 0"}
!182 = distinct !{!182, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9808aca289b1d80fE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE: argument 0"}
!185 = distinct !{!185, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h34fc576d5519c17cE: argument 0"}
!188 = distinct !{!188, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h34fc576d5519c17cE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!191 = distinct !{!191, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!192 = !{!193, !190, !187, !184}
!193 = distinct !{!193, !191, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!194 = !{!190, !187}
!195 = !{!193, !184}
!196 = !{!190, !187, !184}
!197 = !{!187, !184}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE: argument 0"}
!200 = distinct !{!200, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h583ae04ac03e1931E: argument 0"}
!203 = distinct !{!203, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h583ae04ac03e1931E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!206 = distinct !{!206, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!207 = !{!208, !205, !202, !199}
!208 = distinct !{!208, !206, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!209 = !{!205, !202}
!210 = !{!208, !199}
!211 = !{!205, !202, !199}
!212 = !{!202, !199}
!213 = !{i8 0, i8 28}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE: argument 0"}
!216 = distinct !{!216, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE"}
!217 = !{i64 16}
!218 = !{!219, !215}
!219 = distinct !{!219, !220, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E: argument 0"}
!220 = distinct !{!220, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE: argument 0"}
!223 = distinct !{!223, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E: argument 0"}
!226 = distinct !{!226, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E: argument 1"}
!229 = distinct !{!229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E"}
!230 = !{!231, !228, !232}
!231 = distinct !{!231, !229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E: argument 0"}
!232 = distinct !{!232, !229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E: argument 2"}
!233 = !{i64 0, i64 3}
!234 = !{!231, !232}
!235 = !{!236, !231, !228, !232}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!238 = !{!231, !228}
!239 = !{!240, !242, !243, !245, !231, !228, !232}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE"}
!242 = distinct !{!242, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE: argument 1"}
!243 = distinct !{!243, !244, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h252faf0af75ccd95E: argument 0"}
!244 = distinct !{!244, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h252faf0af75ccd95E"}
!245 = distinct !{!245, !244, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h252faf0af75ccd95E: argument 1"}
!246 = !{!240, !243, !231, !228, !232}
!247 = !{!248, !250, !240, !242, !243, !245, !231, !228, !232}
!248 = distinct !{!248, !249, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3215dd039e60a575E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3215dd039e60a575E"}
!250 = distinct !{!250, !249, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3215dd039e60a575E: argument 1"}
!251 = !{!248, !240, !242, !243, !245, !231, !228, !232}
!252 = !{!228, !232}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E: argument 1"}
!255 = distinct !{!255, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E"}
!256 = !{!257, !254, !258}
!257 = distinct !{!257, !255, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E: argument 0"}
!258 = distinct !{!258, !255, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E: argument 2"}
!259 = !{!257, !258}
!260 = !{!261, !257, !254, !258}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!263 = !{!257, !254}
!264 = !{!265, !267, !268, !270, !257, !254, !258}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE"}
!267 = distinct !{!267, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE: argument 1"}
!268 = distinct !{!268, !269, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h468acb769c2cc4f2E: argument 0"}
!269 = distinct !{!269, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h468acb769c2cc4f2E"}
!270 = distinct !{!270, !269, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h468acb769c2cc4f2E: argument 1"}
!271 = !{!265, !268, !257, !254, !258}
!272 = !{!273, !275, !265, !267, !268, !270, !257, !254, !258}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7201326eb0630538E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7201326eb0630538E"}
!275 = distinct !{!275, !274, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7201326eb0630538E: argument 1"}
!276 = !{!273, !265, !267, !268, !270, !257, !254, !258}
!277 = !{!254, !258}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E: argument 0"}
!280 = distinct !{!280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E"}
!281 = distinct !{!281, !280, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E: argument 1"}
!282 = !{!283, !279, !281}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!285 = !{!279}
!286 = !{!287, !289, !291, !279, !281}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h721d6864e568f64dE: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h721d6864e568f64dE"}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E"}
!291 = distinct !{!291, !292, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h84d3447d3878a7fdE: argument 0"}
!292 = distinct !{!292, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h84d3447d3878a7fdE"}
!293 = !{!289, !291, !279, !281}
!294 = !{!281}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE: argument 0"}
!297 = distinct !{!297, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE"}
!298 = distinct !{!298, !297, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE: argument 1"}
!299 = !{!300, !296, !298}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!302 = !{!296}
!303 = !{!304, !306, !308, !296, !298}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6fcf24a6bc9f2013E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6fcf24a6bc9f2013E"}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE"}
!308 = distinct !{!308, !309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b0befb0db89832bE: argument 0"}
!309 = distinct !{!309, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b0befb0db89832bE"}
!310 = !{!306, !308, !296, !298}
!311 = !{!298}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E: argument 1"}
!314 = distinct !{!314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E"}
!315 = !{!316, !313, !317}
!316 = distinct !{!316, !314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E: argument 0"}
!317 = distinct !{!317, !314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E: argument 2"}
!318 = !{!316, !317}
!319 = !{!320, !316, !313, !317}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!322 = !{!316, !313}
!323 = !{!324, !326, !327, !329, !316, !313, !317}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E"}
!326 = distinct !{!326, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5812feb0e17f52fE: argument 0"}
!328 = distinct !{!328, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5812feb0e17f52fE"}
!329 = distinct !{!329, !328, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5812feb0e17f52fE: argument 1"}
!330 = !{!324, !327, !316, !313, !317}
!331 = !{!332, !334, !324, !326, !327, !329, !316, !313, !317}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf93a976ab69f7aa7E: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf93a976ab69f7aa7E"}
!334 = distinct !{!334, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf93a976ab69f7aa7E: argument 1"}
!335 = !{!332, !324, !326, !327, !329, !316, !313, !317}
!336 = !{!313, !317}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E: argument 1"}
!339 = distinct !{!339, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E"}
!340 = !{!341, !338, !342}
!341 = distinct !{!341, !339, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E: argument 0"}
!342 = distinct !{!342, !339, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E: argument 2"}
!343 = !{i32 0, i32 3}
!344 = !{!341, !342}
!345 = !{!346, !341, !338, !342}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!348 = !{!341, !338}
!349 = !{!350, !352, !353, !355, !341, !338, !342}
!350 = distinct !{!350, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E"}
!352 = distinct !{!352, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E: argument 1"}
!353 = distinct !{!353, !354, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07e152317b8b2e00E: argument 0"}
!354 = distinct !{!354, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07e152317b8b2e00E"}
!355 = distinct !{!355, !354, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07e152317b8b2e00E: argument 1"}
!356 = !{!350, !353, !341, !338, !342}
!357 = !{!358, !360, !350, !352, !353, !355, !341, !338, !342}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h647aa975fa2e772bE: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h647aa975fa2e772bE"}
!360 = distinct !{!360, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h647aa975fa2e772bE: argument 1"}
!361 = !{!358, !350, !352, !353, !355, !341, !338, !342}
!362 = !{!338, !342}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE: argument 0"}
!365 = distinct !{!365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE"}
!366 = distinct !{!366, !365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE: argument 1"}
!367 = !{!368, !364, !366}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!370 = !{!364}
!371 = !{!372, !374, !376, !364, !366}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7bc1ec4782a2c8d3E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7bc1ec4782a2c8d3E"}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE"}
!376 = distinct !{!376, !377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h326023e1046b9691E: argument 0"}
!377 = distinct !{!377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h326023e1046b9691E"}
!378 = !{!374, !376, !364, !366}
!379 = !{!366}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE: argument 0"}
!382 = distinct !{!382, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE"}
!383 = distinct !{!383, !382, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE: argument 1"}
!384 = !{!385, !381, !383}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!387 = !{!381}
!388 = !{!389, !391, !393, !381, !383}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc52eb56c0dc1f7dbE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc52eb56c0dc1f7dbE"}
!391 = distinct !{!391, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E"}
!393 = distinct !{!393, !394, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he15617fff353682eE: argument 0"}
!394 = distinct !{!394, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he15617fff353682eE"}
!395 = !{!391, !393, !381, !383}
!396 = !{!383}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E: argument 0"}
!399 = distinct !{!399, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E"}
!400 = distinct !{!400, !399, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E: argument 1"}
!401 = !{!402, !398, !400}
!402 = distinct !{!402, !403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!404 = !{!398}
!405 = !{!406, !408, !410, !398, !400}
!406 = distinct !{!406, !407, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69eecb609859583cE: argument 0"}
!407 = distinct !{!407, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69eecb609859583cE"}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E"}
!410 = distinct !{!410, !411, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4bd53359493eda3E: argument 0"}
!411 = distinct !{!411, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4bd53359493eda3E"}
!412 = !{!408, !410, !398, !400}
!413 = !{!400}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE: argument 0"}
!416 = distinct !{!416, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE"}
!417 = distinct !{!417, !416, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE: argument 1"}
!418 = !{!419, !415, !417}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!421 = !{!415}
!422 = !{!423, !425, !427, !415, !417}
!423 = distinct !{!423, !424, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be9af8fcf88a50fE: argument 0"}
!424 = distinct !{!424, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be9af8fcf88a50fE"}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE"}
!427 = distinct !{!427, !428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hea8251b5c0e2a327E: argument 0"}
!428 = distinct !{!428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hea8251b5c0e2a327E"}
!429 = !{!425, !427, !415, !417}
!430 = !{!417}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E: argument 1"}
!433 = distinct !{!433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E"}
!434 = !{!435, !432, !436}
!435 = distinct !{!435, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E: argument 0"}
!436 = distinct !{!436, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E: argument 2"}
!437 = !{!435, !436}
!438 = !{!439, !435, !432, !436}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!441 = !{!435, !432}
!442 = !{!443, !445, !446, !448, !435, !432, !436}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE"}
!445 = distinct !{!445, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE: argument 1"}
!446 = distinct !{!446, !447, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc98ec9d96c816fc0E: argument 0"}
!447 = distinct !{!447, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc98ec9d96c816fc0E"}
!448 = distinct !{!448, !447, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc98ec9d96c816fc0E: argument 1"}
!449 = !{!443, !446, !435, !432, !436}
!450 = !{!451, !453, !443, !445, !446, !448, !435, !432, !436}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c9c6411ea20069eE: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c9c6411ea20069eE"}
!453 = distinct !{!453, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c9c6411ea20069eE: argument 1"}
!454 = !{!451, !443, !445, !446, !448, !435, !432, !436}
!455 = !{!432, !436}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE: argument 0"}
!458 = distinct !{!458, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE"}
!459 = distinct !{!459, !458, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE: argument 1"}
!460 = !{!461, !457, !459}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!463 = !{!457}
!464 = !{!465, !467, !469, !457, !459}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42fceeb60d0dda08E: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42fceeb60d0dda08E"}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE"}
!469 = distinct !{!469, !470, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5459a5b6acec1d39E: argument 0"}
!470 = distinct !{!470, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5459a5b6acec1d39E"}
!471 = !{!467, !469, !457, !459}
!472 = !{!459}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E: argument 1"}
!475 = distinct !{!475, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E"}
!476 = !{!477, !474, !478}
!477 = distinct !{!477, !475, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E: argument 0"}
!478 = distinct !{!478, !475, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E: argument 2"}
!479 = !{!477, !478}
!480 = !{!481, !477, !474, !478}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!483 = !{!477, !474}
!484 = !{!485, !487, !488, !490, !477, !474, !478}
!485 = distinct !{!485, !486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E"}
!487 = distinct !{!487, !486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h95d784c2289f428dE: argument 0"}
!489 = distinct !{!489, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h95d784c2289f428dE"}
!490 = distinct !{!490, !489, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h95d784c2289f428dE: argument 1"}
!491 = !{!485, !488, !477, !474, !478}
!492 = !{!493, !495, !485, !487, !488, !490, !477, !474, !478}
!493 = distinct !{!493, !494, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5be043345349bbcE: argument 0"}
!494 = distinct !{!494, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5be043345349bbcE"}
!495 = distinct !{!495, !494, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5be043345349bbcE: argument 1"}
!496 = !{!493, !485, !487, !488, !490, !477, !474, !478}
!497 = !{!474, !478}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE: argument 1"}
!500 = distinct !{!500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE"}
!501 = !{!502, !499, !503}
!502 = distinct !{!502, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE: argument 0"}
!503 = distinct !{!503, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE: argument 2"}
!504 = !{!502, !503}
!505 = !{!506, !502, !499, !503}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!508 = !{!502, !499}
!509 = !{!510, !512, !513, !515, !502, !499, !503}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE"}
!512 = distinct !{!512, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE: argument 1"}
!513 = distinct !{!513, !514, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he978fa53c99be924E: argument 0"}
!514 = distinct !{!514, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he978fa53c99be924E"}
!515 = distinct !{!515, !514, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he978fa53c99be924E: argument 1"}
!516 = !{!510, !513, !502, !499, !503}
!517 = !{!518, !520, !510, !512, !513, !515, !502, !499, !503}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h232ec4c1e82507e3E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h232ec4c1e82507e3E"}
!520 = distinct !{!520, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h232ec4c1e82507e3E: argument 1"}
!521 = !{!518, !510, !512, !513, !515, !502, !499, !503}
!522 = !{!499, !503}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE: argument 1"}
!525 = distinct !{!525, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE"}
!526 = !{!527, !524, !528}
!527 = distinct !{!527, !525, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE: argument 0"}
!528 = distinct !{!528, !525, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE: argument 2"}
!529 = !{!527, !528}
!530 = !{!531, !527, !524, !528}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!533 = !{!527, !524}
!534 = !{!535, !537, !538, !540, !527, !524, !528}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E"}
!537 = distinct !{!537, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E: argument 1"}
!538 = distinct !{!538, !539, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59211a9e18ed8855E: argument 0"}
!539 = distinct !{!539, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59211a9e18ed8855E"}
!540 = distinct !{!540, !539, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59211a9e18ed8855E: argument 1"}
!541 = !{!535, !538, !527, !524, !528}
!542 = !{!543, !545, !535, !537, !538, !540, !527, !524, !528}
!543 = distinct !{!543, !544, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b21006cf93aa198E: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b21006cf93aa198E"}
!545 = distinct !{!545, !544, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b21006cf93aa198E: argument 1"}
!546 = !{!543, !535, !537, !538, !540, !527, !524, !528}
!547 = !{!524, !528}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E: argument 1"}
!550 = distinct !{!550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E"}
!551 = !{!552, !549, !553}
!552 = distinct !{!552, !550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E: argument 0"}
!553 = distinct !{!553, !550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E: argument 2"}
!554 = !{!552, !553}
!555 = !{!556, !552, !549, !553}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!558 = !{!552, !549}
!559 = !{!560, !562, !563, !565, !552, !549, !553}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E"}
!562 = distinct !{!562, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E: argument 1"}
!563 = distinct !{!563, !564, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha482cdd97993abacE: argument 0"}
!564 = distinct !{!564, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha482cdd97993abacE"}
!565 = distinct !{!565, !564, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha482cdd97993abacE: argument 1"}
!566 = !{!560, !563, !552, !549, !553}
!567 = !{!568, !570, !560, !562, !563, !565, !552, !549, !553}
!568 = distinct !{!568, !569, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2af7029ed08b456aE: argument 0"}
!569 = distinct !{!569, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2af7029ed08b456aE"}
!570 = distinct !{!570, !569, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2af7029ed08b456aE: argument 1"}
!571 = !{!568, !560, !562, !563, !565, !552, !549, !553}
!572 = !{!549, !553}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE: argument 0"}
!575 = distinct !{!575, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE"}
!576 = distinct !{!576, !575, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE: argument 1"}
!577 = !{!578, !574, !576}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!580 = !{!574}
!581 = !{!582, !584, !586, !574, !576}
!582 = distinct !{!582, !583, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd4c55f45a2b8e73E: argument 0"}
!583 = distinct !{!583, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd4c55f45a2b8e73E"}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E"}
!586 = distinct !{!586, !587, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7eae47adf3d3379fE: argument 0"}
!587 = distinct !{!587, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7eae47adf3d3379fE"}
!588 = !{!584, !586, !574, !576}
!589 = !{!576}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE: argument 1"}
!592 = distinct !{!592, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE"}
!593 = !{!594, !591, !595}
!594 = distinct !{!594, !592, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE: argument 0"}
!595 = distinct !{!595, !592, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE: argument 2"}
!596 = !{!594, !595}
!597 = !{!598, !594, !591, !595}
!598 = distinct !{!598, !599, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!600 = !{!594, !591}
!601 = !{!602, !604, !605, !607, !594, !591, !595}
!602 = distinct !{!602, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE"}
!604 = distinct !{!604, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE: argument 1"}
!605 = distinct !{!605, !606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88c908d14c0f84baE: argument 0"}
!606 = distinct !{!606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88c908d14c0f84baE"}
!607 = distinct !{!607, !606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88c908d14c0f84baE: argument 1"}
!608 = !{!602, !605, !594, !591, !595}
!609 = !{!610, !612, !602, !604, !605, !607, !594, !591, !595}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c4e4ae26cd9aa1bE: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c4e4ae26cd9aa1bE"}
!612 = distinct !{!612, !611, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c4e4ae26cd9aa1bE: argument 1"}
!613 = !{!610, !602, !604, !605, !607, !594, !591, !595}
!614 = !{!591, !595}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE: argument 1"}
!617 = distinct !{!617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE"}
!618 = !{!619, !616, !620}
!619 = distinct !{!619, !617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE: argument 0"}
!620 = distinct !{!620, !617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE: argument 2"}
!621 = !{!619, !620}
!622 = !{!623, !619, !616, !620}
!623 = distinct !{!623, !624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!625 = !{!619, !616}
!626 = !{!627, !629, !630, !632, !619, !616, !620}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE"}
!629 = distinct !{!629, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE: argument 1"}
!630 = distinct !{!630, !631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9daea31c1ed47033E: argument 0"}
!631 = distinct !{!631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9daea31c1ed47033E"}
!632 = distinct !{!632, !631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9daea31c1ed47033E: argument 1"}
!633 = !{!627, !630, !619, !616, !620}
!634 = !{!635, !637, !627, !629, !630, !632, !619, !616, !620}
!635 = distinct !{!635, !636, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h815442af85541433E: argument 0"}
!636 = distinct !{!636, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h815442af85541433E"}
!637 = distinct !{!637, !636, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h815442af85541433E: argument 1"}
!638 = !{!635, !627, !629, !630, !632, !619, !616, !620}
!639 = !{!616, !620}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE: argument 0"}
!642 = distinct !{!642, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE"}
!643 = distinct !{!643, !642, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE: argument 1"}
!644 = !{!645, !641, !643}
!645 = distinct !{!645, !646, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!647 = !{!641}
!648 = !{!649, !651, !653, !641, !643}
!649 = distinct !{!649, !650, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea208c72cbbec2a7E: argument 0"}
!650 = distinct !{!650, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea208c72cbbec2a7E"}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E"}
!653 = distinct !{!653, !654, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a95cee24b78edf3E: argument 0"}
!654 = distinct !{!654, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a95cee24b78edf3E"}
!655 = !{!651, !653, !641, !643}
!656 = !{!643}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E: argument 0"}
!659 = distinct !{!659, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E"}
!660 = distinct !{!660, !659, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E: argument 1"}
!661 = !{!662, !658, !660}
!662 = distinct !{!662, !663, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!664 = !{!658}
!665 = !{!666, !668, !670, !658, !660}
!666 = distinct !{!666, !667, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h70bd2ebcadc83d46E: argument 0"}
!667 = distinct !{!667, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h70bd2ebcadc83d46E"}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E"}
!670 = distinct !{!670, !671, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha23db89d2f7b415eE: argument 0"}
!671 = distinct !{!671, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha23db89d2f7b415eE"}
!672 = !{!668, !670, !658, !660}
!673 = !{!660}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E: argument 1"}
!676 = distinct !{!676, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E"}
!677 = !{!678, !675, !679}
!678 = distinct !{!678, !676, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E: argument 0"}
!679 = distinct !{!679, !676, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E: argument 2"}
!680 = !{!678, !679}
!681 = !{!682, !678, !675, !679}
!682 = distinct !{!682, !683, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!684 = !{!678, !675}
!685 = !{!686, !688, !689, !691, !678, !675, !679}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E"}
!688 = distinct !{!688, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E: argument 1"}
!689 = distinct !{!689, !690, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64bb7fe4ad023e8eE: argument 0"}
!690 = distinct !{!690, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64bb7fe4ad023e8eE"}
!691 = distinct !{!691, !690, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64bb7fe4ad023e8eE: argument 1"}
!692 = !{!686, !689, !678, !675, !679}
!693 = !{!694, !696, !686, !688, !689, !691, !678, !675, !679}
!694 = distinct !{!694, !695, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa13bad7e65c2760E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa13bad7e65c2760E"}
!696 = distinct !{!696, !695, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa13bad7e65c2760E: argument 1"}
!697 = !{!694, !686, !688, !689, !691, !678, !675, !679}
!698 = !{!675, !679}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E: argument 1"}
!701 = distinct !{!701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E"}
!702 = !{!703, !700, !704}
!703 = distinct !{!703, !701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E: argument 0"}
!704 = distinct !{!704, !701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E: argument 2"}
!705 = !{!703, !704}
!706 = !{!707, !703, !700, !704}
!707 = distinct !{!707, !708, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!709 = !{!703, !700}
!710 = !{!711, !713, !714, !716, !703, !700, !704}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E"}
!713 = distinct !{!713, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E: argument 1"}
!714 = distinct !{!714, !715, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b71a16a555b862dE: argument 0"}
!715 = distinct !{!715, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b71a16a555b862dE"}
!716 = distinct !{!716, !715, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b71a16a555b862dE: argument 1"}
!717 = !{!711, !714, !703, !700, !704}
!718 = !{!719, !721, !711, !713, !714, !716, !703, !700, !704}
!719 = distinct !{!719, !720, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6c76d73d0fc26eeE: argument 0"}
!720 = distinct !{!720, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6c76d73d0fc26eeE"}
!721 = distinct !{!721, !720, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6c76d73d0fc26eeE: argument 1"}
!722 = !{!719, !711, !713, !714, !716, !703, !700, !704}
!723 = !{!700, !704}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E: argument 0"}
!726 = distinct !{!726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E"}
!727 = !{!725, !728}
!728 = distinct !{!728, !726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E: argument 1"}
!729 = !{!730, !725, !728}
!730 = distinct !{!730, !731, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e55a2047f7f3e67E: argument 0"}
!734 = distinct !{!734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e55a2047f7f3e67E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ef6847f104f1601E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ef6847f104f1601E"}
!738 = !{!733, !725, !728}
!739 = !{!736, !733, !725, !728}
!740 = !{!736, !733}
!741 = !{i64 0, i64 -9223372036854775808}
!742 = !{!728}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE: argument 1"}
!745 = distinct !{!745, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE"}
!746 = !{!747, !744, !748}
!747 = distinct !{!747, !745, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE: argument 0"}
!748 = distinct !{!748, !745, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE: argument 2"}
!749 = !{!747, !748}
!750 = !{!751, !747, !744, !748}
!751 = distinct !{!751, !752, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!753 = !{!747, !744}
!754 = !{!755, !757, !758, !760, !747, !744, !748}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E"}
!757 = distinct !{!757, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E: argument 1"}
!758 = distinct !{!758, !759, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2c9fe67350b5a1cE: argument 0"}
!759 = distinct !{!759, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2c9fe67350b5a1cE"}
!760 = distinct !{!760, !759, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2c9fe67350b5a1cE: argument 1"}
!761 = !{!755, !758, !747, !744, !748}
!762 = !{!763, !765, !755, !757, !758, !760, !747, !744, !748}
!763 = distinct !{!763, !764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b6c4b1260c3325E: argument 0"}
!764 = distinct !{!764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b6c4b1260c3325E"}
!765 = distinct !{!765, !764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b6c4b1260c3325E: argument 1"}
!766 = !{!763, !755, !757, !758, !760, !747, !744, !748}
!767 = !{!744, !748}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E: argument 0"}
!770 = distinct !{!770, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E"}
!771 = distinct !{!771, !770, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E: argument 1"}
!772 = !{!773, !769, !771}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!775 = !{!769}
!776 = !{!777, !779, !781, !769, !771}
!777 = distinct !{!777, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec196bc95792d8dbE: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec196bc95792d8dbE"}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E"}
!781 = distinct !{!781, !782, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdfa3c66e212ca106E: argument 0"}
!782 = distinct !{!782, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdfa3c66e212ca106E"}
!783 = !{!779, !781, !769, !771}
!784 = !{!771}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE: argument 1"}
!787 = distinct !{!787, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE"}
!788 = !{!789, !786, !790}
!789 = distinct !{!789, !787, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE: argument 0"}
!790 = distinct !{!790, !787, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE: argument 2"}
!791 = !{!789, !790}
!792 = !{!793, !789, !786, !790}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!795 = !{!789, !786}
!796 = !{!797, !799, !800, !802, !789, !786, !790}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE"}
!799 = distinct !{!799, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE: argument 1"}
!800 = distinct !{!800, !801, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6e53d7e184098c18E: argument 0"}
!801 = distinct !{!801, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6e53d7e184098c18E"}
!802 = distinct !{!802, !801, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6e53d7e184098c18E: argument 1"}
!803 = !{!797, !800, !789, !786, !790}
!804 = !{!805, !807, !797, !799, !800, !802, !789, !786, !790}
!805 = distinct !{!805, !806, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40efdd04acdba70eE: argument 0"}
!806 = distinct !{!806, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40efdd04acdba70eE"}
!807 = distinct !{!807, !806, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40efdd04acdba70eE: argument 1"}
!808 = !{!805, !797, !799, !800, !802, !789, !786, !790}
!809 = !{!786, !790}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E: argument 1"}
!812 = distinct !{!812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E"}
!813 = !{!814, !811, !815}
!814 = distinct !{!814, !812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E: argument 0"}
!815 = distinct !{!815, !812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E: argument 2"}
!816 = !{!814, !815}
!817 = !{!818, !814, !811, !815}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!820 = !{!814, !811}
!821 = !{!822, !824, !825, !827, !814, !811, !815}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE"}
!824 = distinct !{!824, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE: argument 1"}
!825 = distinct !{!825, !826, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d08be23922078d2E: argument 0"}
!826 = distinct !{!826, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d08be23922078d2E"}
!827 = distinct !{!827, !826, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d08be23922078d2E: argument 1"}
!828 = !{!822, !825, !814, !811, !815}
!829 = !{!830, !832, !822, !824, !825, !827, !814, !811, !815}
!830 = distinct !{!830, !831, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf19aed878587fed3E: argument 0"}
!831 = distinct !{!831, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf19aed878587fed3E"}
!832 = distinct !{!832, !831, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf19aed878587fed3E: argument 1"}
!833 = !{!830, !822, !824, !825, !827, !814, !811, !815}
!834 = !{!811, !815}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE: argument 0"}
!837 = distinct !{!837, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE"}
!838 = distinct !{!838, !837, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE: argument 1"}
!839 = !{!840, !836, !838}
!840 = distinct !{!840, !841, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!842 = !{!836}
!843 = !{!844, !846, !848, !836, !838}
!844 = distinct !{!844, !845, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff42f408689b7cbeE: argument 0"}
!845 = distinct !{!845, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff42f408689b7cbeE"}
!846 = distinct !{!846, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE"}
!848 = distinct !{!848, !849, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb18ffe10f7e8eaf2E: argument 0"}
!849 = distinct !{!849, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb18ffe10f7e8eaf2E"}
!850 = !{!846, !848, !836, !838}
!851 = !{!838}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E: argument 0"}
!854 = distinct !{!854, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E"}
!855 = distinct !{!855, !854, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E: argument 1"}
!856 = !{!857, !853, !855}
!857 = distinct !{!857, !858, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!859 = !{!853}
!860 = !{!861, !863, !865, !853, !855}
!861 = distinct !{!861, !862, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7327e5c484b08c67E: argument 0"}
!862 = distinct !{!862, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7327e5c484b08c67E"}
!863 = distinct !{!863, !864, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E"}
!865 = distinct !{!865, !866, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28b0bd31b8059819E: argument 0"}
!866 = distinct !{!866, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28b0bd31b8059819E"}
!867 = !{!863, !865, !853, !855}
!868 = !{!855}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E: argument 0"}
!871 = distinct !{!871, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E"}
!872 = distinct !{!872, !871, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E: argument 1"}
!873 = !{!874, !870, !872}
!874 = distinct !{!874, !875, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!876 = !{!870}
!877 = !{!878, !880, !882, !870, !872}
!878 = distinct !{!878, !879, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h806e1a0c3a3f081bE: argument 0"}
!879 = distinct !{!879, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h806e1a0c3a3f081bE"}
!880 = distinct !{!880, !881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE"}
!882 = distinct !{!882, !883, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ba6177d3ec6c6bbE: argument 0"}
!883 = distinct !{!883, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ba6177d3ec6c6bbE"}
!884 = !{!880, !882, !870, !872}
!885 = !{!872}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E: argument 1"}
!888 = distinct !{!888, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E"}
!889 = !{!890, !887, !891}
!890 = distinct !{!890, !888, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E: argument 0"}
!891 = distinct !{!891, !888, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E: argument 2"}
!892 = !{!890, !891}
!893 = !{!894, !890, !887, !891}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!896 = !{!890, !887}
!897 = !{!898, !900, !901, !903, !890, !887, !891}
!898 = distinct !{!898, !899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE"}
!900 = distinct !{!900, !899, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE: argument 1"}
!901 = distinct !{!901, !902, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h291a8611d4d8b4e0E: argument 0"}
!902 = distinct !{!902, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h291a8611d4d8b4e0E"}
!903 = distinct !{!903, !902, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h291a8611d4d8b4e0E: argument 1"}
!904 = !{!898, !901, !890, !887, !891}
!905 = !{!906, !908, !898, !900, !901, !903, !890, !887, !891}
!906 = distinct !{!906, !907, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5e15d3b59967d11E: argument 0"}
!907 = distinct !{!907, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5e15d3b59967d11E"}
!908 = distinct !{!908, !907, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5e15d3b59967d11E: argument 1"}
!909 = !{!906, !898, !900, !901, !903, !890, !887, !891}
!910 = !{!887, !891}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E: argument 0"}
!913 = distinct !{!913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E"}
!914 = distinct !{!914, !913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E: argument 1"}
!915 = !{!916, !912, !914}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!918 = !{!912}
!919 = !{!920, !922, !924, !912, !914}
!920 = distinct !{!920, !921, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a828f489e098c6bE: argument 0"}
!921 = distinct !{!921, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a828f489e098c6bE"}
!922 = distinct !{!922, !923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E"}
!924 = distinct !{!924, !925, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbe2315adf6d65ad1E: argument 0"}
!925 = distinct !{!925, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbe2315adf6d65ad1E"}
!926 = !{!922, !924, !912, !914}
!927 = !{!914}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E: argument 1"}
!930 = distinct !{!930, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E"}
!931 = !{!932, !929, !933}
!932 = distinct !{!932, !930, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E: argument 0"}
!933 = distinct !{!933, !930, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E: argument 2"}
!934 = !{!932, !933}
!935 = !{!936, !932, !929, !933}
!936 = distinct !{!936, !937, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!938 = !{!932, !929}
!939 = !{!940, !942, !943, !945, !932, !929, !933}
!940 = distinct !{!940, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E"}
!942 = distinct !{!942, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E: argument 1"}
!943 = distinct !{!943, !944, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43fa074ee2196546E: argument 0"}
!944 = distinct !{!944, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43fa074ee2196546E"}
!945 = distinct !{!945, !944, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43fa074ee2196546E: argument 1"}
!946 = !{!940, !943, !932, !929, !933}
!947 = !{!948, !950, !940, !942, !943, !945, !932, !929, !933}
!948 = distinct !{!948, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd78328138eee09a3E: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd78328138eee09a3E"}
!950 = distinct !{!950, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd78328138eee09a3E: argument 1"}
!951 = !{!948, !940, !942, !943, !945, !932, !929, !933}
!952 = !{!929, !933}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E: argument 1"}
!955 = distinct !{!955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E"}
!956 = !{!957, !954, !958}
!957 = distinct !{!957, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E: argument 0"}
!958 = distinct !{!958, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E: argument 2"}
!959 = !{!957, !958}
!960 = !{!961, !957, !954, !958}
!961 = distinct !{!961, !962, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!963 = !{!957, !954}
!964 = !{!965, !967, !968, !970, !957, !954, !958}
!965 = distinct !{!965, !966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE"}
!967 = distinct !{!967, !966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE: argument 1"}
!968 = distinct !{!968, !969, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3dbb0dad3205049E: argument 0"}
!969 = distinct !{!969, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3dbb0dad3205049E"}
!970 = distinct !{!970, !969, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3dbb0dad3205049E: argument 1"}
!971 = !{!965, !968, !957, !954, !958}
!972 = !{!973, !975, !965, !967, !968, !970, !957, !954, !958}
!973 = distinct !{!973, !974, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f44b5e172c92efeE: argument 0"}
!974 = distinct !{!974, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f44b5e172c92efeE"}
!975 = distinct !{!975, !974, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f44b5e172c92efeE: argument 1"}
!976 = !{!973, !965, !967, !968, !970, !957, !954, !958}
!977 = !{!954, !958}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E: argument 0"}
!980 = distinct !{!980, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E"}
!981 = distinct !{!981, !980, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E: argument 1"}
!982 = !{!983, !979, !981}
!983 = distinct !{!983, !984, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!985 = !{!979}
!986 = !{!987, !989, !991, !979, !981}
!987 = distinct !{!987, !988, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87dd507aacce8d5cE: argument 0"}
!988 = distinct !{!988, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87dd507aacce8d5cE"}
!989 = distinct !{!989, !990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE"}
!991 = distinct !{!991, !992, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8e2d989c057b7b1E: argument 0"}
!992 = distinct !{!992, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8e2d989c057b7b1E"}
!993 = !{!989, !991, !979, !981}
!994 = !{!981}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE: argument 0"}
!997 = distinct !{!997, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE"}
!998 = !{!996, !999}
!999 = distinct !{!999, !997, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE: argument 1"}
!1000 = !{!1001, !996, !999}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ed8e09a6b4a6144E: argument 0"}
!1005 = distinct !{!1005, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ed8e09a6b4a6144E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h94198c574c188613E: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h94198c574c188613E"}
!1009 = !{!1004, !996, !999}
!1010 = !{!1007, !1004, !996, !999}
!1011 = !{!1007, !1004}
!1012 = !{!999}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE: argument 1"}
!1015 = distinct !{!1015, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE"}
!1016 = !{!1017, !1014, !1018}
!1017 = distinct !{!1017, !1015, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE: argument 0"}
!1018 = distinct !{!1018, !1015, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE: argument 2"}
!1019 = !{!1017, !1018}
!1020 = !{!1021, !1017, !1014, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1023 = !{!1017, !1014}
!1024 = !{!1025, !1027, !1028, !1030, !1017, !1014, !1018}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE"}
!1027 = distinct !{!1027, !1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE: argument 1"}
!1028 = distinct !{!1028, !1029, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ec803a7ad763184E: argument 0"}
!1029 = distinct !{!1029, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ec803a7ad763184E"}
!1030 = distinct !{!1030, !1029, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ec803a7ad763184E: argument 1"}
!1031 = !{!1025, !1028, !1017, !1014, !1018}
!1032 = !{!1033, !1035, !1025, !1027, !1028, !1030, !1017, !1014, !1018}
!1033 = distinct !{!1033, !1034, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h007d0731aa47e997E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h007d0731aa47e997E"}
!1035 = distinct !{!1035, !1034, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h007d0731aa47e997E: argument 1"}
!1036 = !{!1033, !1025, !1027, !1028, !1030, !1017, !1014, !1018}
!1037 = !{!1014, !1018}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE: argument 1"}
!1040 = distinct !{!1040, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE"}
!1041 = !{!1042, !1039, !1043}
!1042 = distinct !{!1042, !1040, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE: argument 0"}
!1043 = distinct !{!1043, !1040, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE: argument 2"}
!1044 = !{!1042, !1043}
!1045 = !{!1046, !1042, !1039, !1043}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1048 = !{!1042, !1039}
!1049 = !{!1050, !1052, !1053, !1055, !1042, !1039, !1043}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E"}
!1052 = distinct !{!1052, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf06938dd808517ffE: argument 0"}
!1054 = distinct !{!1054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf06938dd808517ffE"}
!1055 = distinct !{!1055, !1054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf06938dd808517ffE: argument 1"}
!1056 = !{!1050, !1053, !1042, !1039, !1043}
!1057 = !{!1058, !1060, !1050, !1052, !1053, !1055, !1042, !1039, !1043}
!1058 = distinct !{!1058, !1059, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9a80be78cff611b2E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9a80be78cff611b2E"}
!1060 = distinct !{!1060, !1059, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9a80be78cff611b2E: argument 1"}
!1061 = !{!1058, !1050, !1052, !1053, !1055, !1042, !1039, !1043}
!1062 = !{!1039, !1043}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E: argument 1"}
!1065 = distinct !{!1065, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E"}
!1066 = !{!1067, !1064, !1068}
!1067 = distinct !{!1067, !1065, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E: argument 0"}
!1068 = distinct !{!1068, !1065, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E: argument 2"}
!1069 = !{!1067, !1068}
!1070 = !{!1071, !1067, !1064, !1068}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1073 = !{!1067, !1064}
!1074 = !{!1075, !1077, !1078, !1080, !1067, !1064, !1068}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E"}
!1077 = distinct !{!1077, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E: argument 1"}
!1078 = distinct !{!1078, !1079, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3313b7796ff88d2aE: argument 0"}
!1079 = distinct !{!1079, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3313b7796ff88d2aE"}
!1080 = distinct !{!1080, !1079, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3313b7796ff88d2aE: argument 1"}
!1081 = !{!1075, !1078, !1067, !1064, !1068}
!1082 = !{!1083, !1085, !1075, !1077, !1078, !1080, !1067, !1064, !1068}
!1083 = distinct !{!1083, !1084, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2904da12e8f336c5E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2904da12e8f336c5E"}
!1085 = distinct !{!1085, !1084, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2904da12e8f336c5E: argument 1"}
!1086 = !{!1083, !1075, !1077, !1078, !1080, !1067, !1064, !1068}
!1087 = !{!1064, !1068}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE: argument 1"}
!1090 = distinct !{!1090, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE"}
!1091 = !{!1092, !1089, !1093}
!1092 = distinct !{!1092, !1090, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE: argument 0"}
!1093 = distinct !{!1093, !1090, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE: argument 2"}
!1094 = !{!1092, !1093}
!1095 = !{!1096, !1092, !1089, !1093}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1098 = !{!1092, !1089}
!1099 = !{!1100, !1102, !1103, !1105, !1092, !1089, !1093}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E"}
!1102 = distinct !{!1102, !1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134ffa2133e6e404E: argument 0"}
!1104 = distinct !{!1104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134ffa2133e6e404E"}
!1105 = distinct !{!1105, !1104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134ffa2133e6e404E: argument 1"}
!1106 = !{!1100, !1103, !1092, !1089, !1093}
!1107 = !{!1108, !1110, !1100, !1102, !1103, !1105, !1092, !1089, !1093}
!1108 = distinct !{!1108, !1109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4b7d418a84028d0fE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4b7d418a84028d0fE"}
!1110 = distinct !{!1110, !1109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4b7d418a84028d0fE: argument 1"}
!1111 = !{!1108, !1100, !1102, !1103, !1105, !1092, !1089, !1093}
!1112 = !{!1089, !1093}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE: argument 1"}
!1115 = distinct !{!1115, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE"}
!1116 = !{!1117, !1114, !1118}
!1117 = distinct !{!1117, !1115, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE: argument 0"}
!1118 = distinct !{!1118, !1115, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE: argument 2"}
!1119 = !{!1117, !1118}
!1120 = !{!1121, !1117, !1114, !1118}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1123 = !{!1117, !1114}
!1124 = !{!1125, !1127, !1128, !1130, !1117, !1114, !1118}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE"}
!1127 = distinct !{!1127, !1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE: argument 1"}
!1128 = distinct !{!1128, !1129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42413ac52c6fa289E: argument 0"}
!1129 = distinct !{!1129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42413ac52c6fa289E"}
!1130 = distinct !{!1130, !1129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42413ac52c6fa289E: argument 1"}
!1131 = !{!1125, !1128, !1117, !1114, !1118}
!1132 = !{!1133, !1135, !1125, !1127, !1128, !1130, !1117, !1114, !1118}
!1133 = distinct !{!1133, !1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c18503132fefbefE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c18503132fefbefE"}
!1135 = distinct !{!1135, !1134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c18503132fefbefE: argument 1"}
!1136 = !{!1133, !1125, !1127, !1128, !1130, !1117, !1114, !1118}
!1137 = !{!1114, !1118}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E: argument 0"}
!1140 = distinct !{!1140, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E"}
!1141 = distinct !{!1141, !1140, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E: argument 1"}
!1142 = !{!1143, !1139, !1141}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1145 = !{!1139}
!1146 = !{!1147, !1149, !1151, !1139, !1141}
!1147 = distinct !{!1147, !1148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h630aa3f1d15a6a61E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h630aa3f1d15a6a61E"}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E: argument 0"}
!1150 = distinct !{!1150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E"}
!1151 = distinct !{!1151, !1152, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2ad4f4a7529b4a60E: argument 0"}
!1152 = distinct !{!1152, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2ad4f4a7529b4a60E"}
!1153 = !{!1149, !1151, !1139, !1141}
!1154 = !{!1141}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E: argument 1"}
!1157 = distinct !{!1157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E"}
!1158 = !{!1159, !1156, !1160}
!1159 = distinct !{!1159, !1157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E: argument 0"}
!1160 = distinct !{!1160, !1157, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E: argument 2"}
!1161 = !{!1159, !1160}
!1162 = !{!1163, !1159, !1156, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1165 = !{!1159, !1156}
!1166 = !{!1167, !1169, !1170, !1172, !1159, !1156, !1160}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE: argument 0"}
!1168 = distinct !{!1168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE"}
!1169 = distinct !{!1169, !1168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1fc97bf675dc79E: argument 0"}
!1171 = distinct !{!1171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1fc97bf675dc79E"}
!1172 = distinct !{!1172, !1171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1fc97bf675dc79E: argument 1"}
!1173 = !{!1167, !1170, !1159, !1156, !1160}
!1174 = !{!1175, !1177, !1167, !1169, !1170, !1172, !1159, !1156, !1160}
!1175 = distinct !{!1175, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h472114de777b113eE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h472114de777b113eE"}
!1177 = distinct !{!1177, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h472114de777b113eE: argument 1"}
!1178 = !{!1175, !1167, !1169, !1170, !1172, !1159, !1156, !1160}
!1179 = !{!1156, !1160}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E"}
!1183 = distinct !{!1183, !1182, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E: argument 1"}
!1184 = !{!1185, !1181, !1183}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1186 = distinct !{!1186, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1187 = !{!1181}
!1188 = !{!1189, !1191, !1193, !1181, !1183}
!1189 = distinct !{!1189, !1190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8797a5d32defb61cE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8797a5d32defb61cE"}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE"}
!1193 = distinct !{!1193, !1194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8a89cf7737e1ec4aE: argument 0"}
!1194 = distinct !{!1194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8a89cf7737e1ec4aE"}
!1195 = !{!1191, !1193, !1181, !1183}
!1196 = !{!1183}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E: argument 1"}
!1199 = distinct !{!1199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E"}
!1200 = !{!1201, !1198, !1202}
!1201 = distinct !{!1201, !1199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E: argument 0"}
!1202 = distinct !{!1202, !1199, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E: argument 2"}
!1203 = !{!1201, !1202}
!1204 = !{!1205, !1201, !1198, !1202}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1207 = !{!1201, !1198}
!1208 = !{!1209, !1211, !1212, !1214, !1201, !1198, !1202}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E"}
!1211 = distinct !{!1211, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E: argument 1"}
!1212 = distinct !{!1212, !1213, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65c01042ac78c1afE: argument 0"}
!1213 = distinct !{!1213, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65c01042ac78c1afE"}
!1214 = distinct !{!1214, !1213, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65c01042ac78c1afE: argument 1"}
!1215 = !{!1209, !1212, !1201, !1198, !1202}
!1216 = !{!1217, !1219, !1209, !1211, !1212, !1214, !1201, !1198, !1202}
!1217 = distinct !{!1217, !1218, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde15a90552830523E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde15a90552830523E"}
!1219 = distinct !{!1219, !1218, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde15a90552830523E: argument 1"}
!1220 = !{!1217, !1209, !1211, !1212, !1214, !1201, !1198, !1202}
!1221 = !{!1198, !1202}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E: argument 1"}
!1224 = distinct !{!1224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E"}
!1225 = !{!1226, !1223, !1227}
!1226 = distinct !{!1226, !1224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E: argument 0"}
!1227 = distinct !{!1227, !1224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E: argument 2"}
!1228 = !{!1226, !1227}
!1229 = !{!1230, !1226, !1223, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1232 = !{!1226, !1223}
!1233 = !{!1234, !1236, !1237, !1239, !1226, !1223, !1227}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE"}
!1236 = distinct !{!1236, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE: argument 1"}
!1237 = distinct !{!1237, !1238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fff79e712a13896E: argument 0"}
!1238 = distinct !{!1238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fff79e712a13896E"}
!1239 = distinct !{!1239, !1238, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fff79e712a13896E: argument 1"}
!1240 = !{!1234, !1237, !1226, !1223, !1227}
!1241 = !{!1242, !1244, !1234, !1236, !1237, !1239, !1226, !1223, !1227}
!1242 = distinct !{!1242, !1243, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he97abdb8842f921eE: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he97abdb8842f921eE"}
!1244 = distinct !{!1244, !1243, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he97abdb8842f921eE: argument 1"}
!1245 = !{!1242, !1234, !1236, !1237, !1239, !1226, !1223, !1227}
!1246 = !{!1223, !1227}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE: argument 1"}
!1249 = distinct !{!1249, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE"}
!1250 = !{!1251, !1248, !1252}
!1251 = distinct !{!1251, !1249, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE: argument 0"}
!1252 = distinct !{!1252, !1249, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE: argument 2"}
!1253 = !{!1251, !1252}
!1254 = !{!1255, !1251, !1248, !1252}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1257 = !{!1251, !1248}
!1258 = !{!1259, !1261, !1262, !1264, !1251, !1248, !1252}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE: argument 0"}
!1260 = distinct !{!1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE"}
!1261 = distinct !{!1261, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE: argument 1"}
!1262 = distinct !{!1262, !1263, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9e2ac08474c7c02E: argument 0"}
!1263 = distinct !{!1263, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9e2ac08474c7c02E"}
!1264 = distinct !{!1264, !1263, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9e2ac08474c7c02E: argument 1"}
!1265 = !{!1259, !1262, !1251, !1248, !1252}
!1266 = !{!1267, !1269, !1259, !1261, !1262, !1264, !1251, !1248, !1252}
!1267 = distinct !{!1267, !1268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed7085f967da4411E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed7085f967da4411E"}
!1269 = distinct !{!1269, !1268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed7085f967da4411E: argument 1"}
!1270 = !{!1267, !1259, !1261, !1262, !1264, !1251, !1248, !1252}
!1271 = !{!1248, !1252}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE: argument 1"}
!1274 = distinct !{!1274, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE"}
!1275 = !{!1276, !1273, !1277}
!1276 = distinct !{!1276, !1274, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE: argument 0"}
!1277 = distinct !{!1277, !1274, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE: argument 2"}
!1278 = !{!1276, !1277}
!1279 = !{!1280, !1276, !1273, !1277}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1282 = !{!1276, !1273}
!1283 = !{!1284, !1286, !1287, !1289, !1276, !1273, !1277}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E"}
!1286 = distinct !{!1286, !1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E: argument 1"}
!1287 = distinct !{!1287, !1288, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h581d20421a51df57E: argument 0"}
!1288 = distinct !{!1288, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h581d20421a51df57E"}
!1289 = distinct !{!1289, !1288, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h581d20421a51df57E: argument 1"}
!1290 = !{!1284, !1287, !1276, !1273, !1277}
!1291 = !{!1292, !1294, !1284, !1286, !1287, !1289, !1276, !1273, !1277}
!1292 = distinct !{!1292, !1293, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2f1c657c40e960fE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2f1c657c40e960fE"}
!1294 = distinct !{!1294, !1293, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2f1c657c40e960fE: argument 1"}
!1295 = !{!1292, !1284, !1286, !1287, !1289, !1276, !1273, !1277}
!1296 = !{!1273, !1277}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E: argument 1"}
!1299 = distinct !{!1299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E"}
!1300 = !{!1301, !1298, !1302}
!1301 = distinct !{!1301, !1299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E: argument 0"}
!1302 = distinct !{!1302, !1299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E: argument 2"}
!1303 = !{!1301, !1302}
!1304 = !{!1305, !1301, !1298, !1302}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1307 = !{!1301, !1298}
!1308 = !{!1309, !1311, !1312, !1314, !1301, !1298, !1302}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE: argument 0"}
!1310 = distinct !{!1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE"}
!1311 = distinct !{!1311, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE: argument 1"}
!1312 = distinct !{!1312, !1313, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h20bfcd3c793a36ffE: argument 0"}
!1313 = distinct !{!1313, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h20bfcd3c793a36ffE"}
!1314 = distinct !{!1314, !1313, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h20bfcd3c793a36ffE: argument 1"}
!1315 = !{!1309, !1312, !1301, !1298, !1302}
!1316 = !{!1317, !1319, !1309, !1311, !1312, !1314, !1301, !1298, !1302}
!1317 = distinct !{!1317, !1318, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5fea68327e0dce50E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5fea68327e0dce50E"}
!1319 = distinct !{!1319, !1318, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5fea68327e0dce50E: argument 1"}
!1320 = !{!1317, !1309, !1311, !1312, !1314, !1301, !1298, !1302}
!1321 = !{!1298, !1302}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E: argument 1"}
!1324 = distinct !{!1324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E"}
!1325 = !{!1326, !1323, !1327}
!1326 = distinct !{!1326, !1324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E: argument 0"}
!1327 = distinct !{!1327, !1324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E: argument 2"}
!1328 = !{!1326, !1327}
!1329 = !{!1330, !1326, !1323, !1327}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1332 = !{!1326, !1323}
!1333 = !{!1334, !1336, !1337, !1339, !1326, !1323, !1327}
!1334 = distinct !{!1334, !1335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E: argument 0"}
!1335 = distinct !{!1335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E"}
!1336 = distinct !{!1336, !1335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E: argument 1"}
!1337 = distinct !{!1337, !1338, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d57f23e55add956E: argument 0"}
!1338 = distinct !{!1338, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d57f23e55add956E"}
!1339 = distinct !{!1339, !1338, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d57f23e55add956E: argument 1"}
!1340 = !{!1334, !1337, !1326, !1323, !1327}
!1341 = !{!1342, !1344, !1334, !1336, !1337, !1339, !1326, !1323, !1327}
!1342 = distinct !{!1342, !1343, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h321db207a237475bE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h321db207a237475bE"}
!1344 = distinct !{!1344, !1343, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h321db207a237475bE: argument 1"}
!1345 = !{!1342, !1334, !1336, !1337, !1339, !1326, !1323, !1327}
!1346 = !{!1323, !1327}
!1347 = !{!1348, !1350}
!1348 = distinct !{!1348, !1349, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE: argument 0"}
!1349 = distinct !{!1349, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE"}
!1350 = distinct !{!1350, !1349, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE: argument 1"}
!1351 = !{!1352, !1348, !1350}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1354 = !{!1348}
!1355 = !{!1356, !1358, !1360, !1348, !1350}
!1356 = distinct !{!1356, !1357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0ed752883322c13eE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0ed752883322c13eE"}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE"}
!1360 = distinct !{!1360, !1361, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81ed360ee5a3475bE: argument 0"}
!1361 = distinct !{!1361, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81ed360ee5a3475bE"}
!1362 = !{!1358, !1360, !1348, !1350}
!1363 = !{!1350}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E: argument 1"}
!1366 = distinct !{!1366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E"}
!1367 = !{!1368, !1365, !1369}
!1368 = distinct !{!1368, !1366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E: argument 0"}
!1369 = distinct !{!1369, !1366, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E: argument 2"}
!1370 = !{!1368, !1369}
!1371 = !{!1372, !1368, !1365, !1369}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1374 = !{!1368, !1365}
!1375 = !{!1376, !1378, !1379, !1381, !1368, !1365, !1369}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E: argument 0"}
!1377 = distinct !{!1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E"}
!1378 = distinct !{!1378, !1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E: argument 1"}
!1379 = distinct !{!1379, !1380, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9be8a649add4aef1E: argument 0"}
!1380 = distinct !{!1380, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9be8a649add4aef1E"}
!1381 = distinct !{!1381, !1380, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9be8a649add4aef1E: argument 1"}
!1382 = !{!1376, !1379, !1368, !1365, !1369}
!1383 = !{!1384, !1386, !1376, !1378, !1379, !1381, !1368, !1365, !1369}
!1384 = distinct !{!1384, !1385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h59dd60de3bb1c604E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h59dd60de3bb1c604E"}
!1386 = distinct !{!1386, !1385, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h59dd60de3bb1c604E: argument 1"}
!1387 = !{!1384, !1376, !1378, !1379, !1381, !1368, !1365, !1369}
!1388 = !{!1365, !1369}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E: argument 1"}
!1391 = distinct !{!1391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E"}
!1392 = !{!1393, !1390, !1394}
!1393 = distinct !{!1393, !1391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E: argument 0"}
!1394 = distinct !{!1394, !1391, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E: argument 2"}
!1395 = !{!1393, !1394}
!1396 = !{!1397, !1393, !1390, !1394}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1398 = distinct !{!1398, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1399 = !{!1393, !1390}
!1400 = !{!1401, !1403, !1404, !1406, !1393, !1390, !1394}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE: argument 0"}
!1402 = distinct !{!1402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE"}
!1403 = distinct !{!1403, !1402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE: argument 1"}
!1404 = distinct !{!1404, !1405, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0fddc6dc8c9bf5cE: argument 0"}
!1405 = distinct !{!1405, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0fddc6dc8c9bf5cE"}
!1406 = distinct !{!1406, !1405, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0fddc6dc8c9bf5cE: argument 1"}
!1407 = !{!1401, !1404, !1393, !1390, !1394}
!1408 = !{!1409, !1411, !1401, !1403, !1404, !1406, !1393, !1390, !1394}
!1409 = distinct !{!1409, !1410, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h58bebdeb93fb04aaE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h58bebdeb93fb04aaE"}
!1411 = distinct !{!1411, !1410, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h58bebdeb93fb04aaE: argument 1"}
!1412 = !{!1409, !1401, !1403, !1404, !1406, !1393, !1390, !1394}
!1413 = !{!1390, !1394}
