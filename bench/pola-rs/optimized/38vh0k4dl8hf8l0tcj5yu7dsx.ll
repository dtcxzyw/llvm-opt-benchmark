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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  store i64 %16, ptr %8, align 8, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %11, i64 %12
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !26
  %54 = getelementptr inbounds nuw { [9 x i64] }, ptr %20, i64 %.sroa.7.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.sroa.0.0.i, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !31
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 %42, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !31
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2af97ca46039f75bE.exit", label %26, !llvm.loop !32

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !39
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %13, i1 noundef zeroext false, i64 noundef 16, i64 noundef 80), !noalias !39
  %14 = load i64, ptr %4, align 8, !range !20, !noalias !39, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !39, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %19, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit", !prof !22

19:                                               ; preds = %3
  %20 = load i64, ptr %18, align 8, !noalias !39
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !35
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit": ; preds = %3
  %21 = load ptr, ptr %18, align 8, !noalias !39, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %22), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !39
  store i64 %17, ptr %9, align 8, !noalias !35
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8, !noalias !35
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw { { i8, [47 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, [1 x i64] }, ptr %12, i64 %13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !45
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.013, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.013, i64 71
  %36 = load i8, ptr %35, align 1, !range !28, !alias.scope !42, !noalias !47, !noundef !3
  %37 = icmp eq i8 %36, -40
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 16 dereferenceable(24) %34, i64 24, i1 false), !noalias !47
  br label %.noexc

39:                                               ; preds = %31
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %39, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !45
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.01.013)
          to label %44 unwind label %40, !noalias !47

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %49 unwind label %42, !noalias !47

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !47
  unreachable

44:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !45
  %45 = getelementptr inbounds nuw { [10 x i64] }, ptr %21, i64 %.sroa.7.012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %45, ptr noundef nonnull align 16 dereferenceable(80) %8, i64 80, i1 false)
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE.exit", label %28, !llvm.loop !48

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !49
  unreachable

49:                                               ; preds = %.loopexit, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.012, ptr %24, align 8, !noalias !49
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %50 unwind label %47, !noalias !49

50:                                               ; preds = %49
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE.exit": ; preds = %44, %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  store i64 %13, ptr %24, align 8, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bd3c5ca6ea66a95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !54
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !54
  %9 = load i64, ptr %4, align 8, !range !20, !noalias !54, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !54, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E.exit", !prof !22

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !54
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.20) #13, !noalias !58
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !54, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !54
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !51
  store i64 %12, ptr %0, align 8, !alias.scope !51, !noalias !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !51, !noalias !59
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !51, !noalias !59
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !64
  %10 = load i64, ptr %4, align 8, !range !20, !noalias !64, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !64, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !64
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !60
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !64, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !64
  store i64 %13, ptr %5, align 8, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %8, i64 %9
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
          to label %27 unwind label %37, !noalias !67

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %.sroa.7.022.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i, i64 16
  %30 = getelementptr inbounds nuw { [2 x i64] }, ptr %17, i64 %.sroa.7.022.i
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8, !noalias !67
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !noalias !67
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE.exit", label %.lr.ph.i, !llvm.loop !68

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !67
  unreachable

37:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %20, align 8, !noalias !60
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %38 unwind label %35, !noalias !67

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !60
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %12, i1 noundef zeroext false, i64 noundef 16, i64 noundef 48), !noalias !74
  %13 = load i64, ptr %5, align 8, !range !20, !noalias !74, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !74, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit", !prof !22

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !74
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.18) #13, !noalias !70
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !74, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !74
  store i64 %16, ptr %8, align 8, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8, !noalias !70
  %24 = getelementptr inbounds nuw { i8, [47 x i8] }, ptr %11, i64 %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %35 = load i8, ptr %.sroa.09.0380, align 16, !range !82, !alias.scope !80, !noalias !83, !noundef !3
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
  %.sroa.36.0.copyload76 = load i8, ptr %.sroa.36.0..sroa_idx75, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload120 = load i16, ptr %.sroa.38.0..sroa_idx119, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload165 = load i32, ptr %.sroa.38121.0..sroa_idx164, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload209 = load i64, ptr %.sroa.40.0..sroa_idx208, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload254 = load ptr, ptr %.sroa.50.0..sroa_idx253, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload300 = load ptr, ptr %.sroa.57.0..sroa_idx299, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx324, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

37:                                               ; preds = %32
  %.sroa.36.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload74 = load i8, ptr %.sroa.36.0..sroa_idx73, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload118 = load i16, ptr %.sroa.38.0..sroa_idx117, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload163 = load i32, ptr %.sroa.38121.0..sroa_idx162, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload207 = load i64, ptr %.sroa.40.0..sroa_idx206, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload252 = load ptr, ptr %.sroa.50.0..sroa_idx251, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload298 = load ptr, ptr %.sroa.57.0..sroa_idx297, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx323, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

38:                                               ; preds = %32
  %.sroa.36.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload72 = load i8, ptr %.sroa.36.0..sroa_idx71, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload116 = load i16, ptr %.sroa.38.0..sroa_idx115, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload161 = load i32, ptr %.sroa.38121.0..sroa_idx160, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload205 = load i64, ptr %.sroa.40.0..sroa_idx204, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload250 = load ptr, ptr %.sroa.50.0..sroa_idx249, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload296 = load ptr, ptr %.sroa.57.0..sroa_idx295, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx322, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

39:                                               ; preds = %32
  %.sroa.36.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload70 = load i8, ptr %.sroa.36.0..sroa_idx69, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload114 = load i16, ptr %.sroa.38.0..sroa_idx113, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload159 = load i32, ptr %.sroa.38121.0..sroa_idx158, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload203 = load i64, ptr %.sroa.40.0..sroa_idx202, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload248 = load ptr, ptr %.sroa.50.0..sroa_idx247, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload294 = load ptr, ptr %.sroa.57.0..sroa_idx293, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx321, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

40:                                               ; preds = %32
  %.sroa.36.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload68 = load i8, ptr %.sroa.36.0..sroa_idx67, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload112 = load i16, ptr %.sroa.38.0..sroa_idx111, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload157 = load i32, ptr %.sroa.38121.0..sroa_idx156, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload201 = load i64, ptr %.sroa.40.0..sroa_idx200, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload246 = load ptr, ptr %.sroa.50.0..sroa_idx245, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload292 = load ptr, ptr %.sroa.57.0..sroa_idx291, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx320, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

41:                                               ; preds = %32
  %.sroa.36.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload66 = load i8, ptr %.sroa.36.0..sroa_idx65, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload110 = load i16, ptr %.sroa.38.0..sroa_idx109, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload155 = load i32, ptr %.sroa.38121.0..sroa_idx154, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload199 = load i64, ptr %.sroa.40.0..sroa_idx198, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload244 = load ptr, ptr %.sroa.50.0..sroa_idx243, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload290 = load ptr, ptr %.sroa.57.0..sroa_idx289, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx319, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

42:                                               ; preds = %32
  %.sroa.36.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload64 = load i8, ptr %.sroa.36.0..sroa_idx63, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload108 = load i16, ptr %.sroa.38.0..sroa_idx107, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload153 = load i32, ptr %.sroa.38121.0..sroa_idx152, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload197 = load i64, ptr %.sroa.40.0..sroa_idx196, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload242 = load ptr, ptr %.sroa.50.0..sroa_idx241, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload288 = load ptr, ptr %.sroa.57.0..sroa_idx287, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx318, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

43:                                               ; preds = %32
  %.sroa.36.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload62 = load i8, ptr %.sroa.36.0..sroa_idx61, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload106 = load i16, ptr %.sroa.38.0..sroa_idx105, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload151 = load i32, ptr %.sroa.38121.0..sroa_idx150, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload195 = load i64, ptr %.sroa.40.0..sroa_idx194, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload240 = load ptr, ptr %.sroa.50.0..sroa_idx239, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload286 = load ptr, ptr %.sroa.57.0..sroa_idx285, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx317, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

44:                                               ; preds = %32
  %.sroa.36.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload60 = load i8, ptr %.sroa.36.0..sroa_idx59, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload104 = load i16, ptr %.sroa.38.0..sroa_idx103, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload149 = load i32, ptr %.sroa.38121.0..sroa_idx148, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload193 = load i64, ptr %.sroa.40.0..sroa_idx192, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload238 = load ptr, ptr %.sroa.50.0..sroa_idx237, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload284 = load ptr, ptr %.sroa.57.0..sroa_idx283, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx316, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

45:                                               ; preds = %32
  %.sroa.36.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload58 = load i8, ptr %.sroa.36.0..sroa_idx57, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload102 = load i16, ptr %.sroa.38.0..sroa_idx101, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload147 = load i32, ptr %.sroa.38121.0..sroa_idx146, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload191 = load i64, ptr %.sroa.40.0..sroa_idx190, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload236 = load ptr, ptr %.sroa.50.0..sroa_idx235, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload282 = load ptr, ptr %.sroa.57.0..sroa_idx281, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx315, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

46:                                               ; preds = %32
  %.sroa.36.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload56 = load i8, ptr %.sroa.36.0..sroa_idx55, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload100 = load i16, ptr %.sroa.38.0..sroa_idx99, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload145 = load i32, ptr %.sroa.38121.0..sroa_idx144, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload189 = load i64, ptr %.sroa.40.0..sroa_idx188, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload234 = load ptr, ptr %.sroa.50.0..sroa_idx233, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload280 = load ptr, ptr %.sroa.57.0..sroa_idx279, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx314, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

47:                                               ; preds = %32
  %.sroa.36.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload54 = load i8, ptr %.sroa.36.0..sroa_idx53, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload98 = load i16, ptr %.sroa.38.0..sroa_idx97, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload143 = load i32, ptr %.sroa.38121.0..sroa_idx142, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload187 = load i64, ptr %.sroa.40.0..sroa_idx186, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload232 = load ptr, ptr %.sroa.50.0..sroa_idx231, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload278 = load ptr, ptr %.sroa.57.0..sroa_idx277, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx313, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

48:                                               ; preds = %32
  %.sroa.36.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload52 = load i8, ptr %.sroa.36.0..sroa_idx51, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload96 = load i16, ptr %.sroa.38.0..sroa_idx95, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload141 = load i32, ptr %.sroa.38121.0..sroa_idx140, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload185 = load i64, ptr %.sroa.40.0..sroa_idx184, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload230 = load ptr, ptr %.sroa.50.0..sroa_idx229, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload276 = load ptr, ptr %.sroa.57.0..sroa_idx275, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx312, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

49:                                               ; preds = %32
  %.sroa.36.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload50 = load i8, ptr %.sroa.36.0..sroa_idx49, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload94 = load i16, ptr %.sroa.38.0..sroa_idx93, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload139 = load i32, ptr %.sroa.38121.0..sroa_idx138, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload183 = load i64, ptr %.sroa.40.0..sroa_idx182, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload228 = load ptr, ptr %.sroa.50.0..sroa_idx227, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload274 = load ptr, ptr %.sroa.57.0..sroa_idx273, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx311, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !80, !noalias !83, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %54 = load i8, ptr %53, align 1, !range !86, !alias.scope !80, !noalias !83, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %56 = load ptr, ptr %55, align 16, !alias.scope !80, !noalias !83, !align !4, !noundef !3
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !80, !noalias !83, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %61 = load i8, ptr %60, align 1, !range !86, !alias.scope !80, !noalias !83, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %63 = load ptr, ptr %62, align 16, !alias.scope !80, !noalias !83, !noundef !3
  %.not.i1 = icmp eq ptr %63, null
  br i1 %.not.i1, label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit", label %133

64:                                               ; preds = %32
  %.sroa.36.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload48 = load i8, ptr %.sroa.36.0..sroa_idx47, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload92 = load i16, ptr %.sroa.38.0..sroa_idx91, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload137 = load i32, ptr %.sroa.38121.0..sroa_idx136, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload181 = load i64, ptr %.sroa.40.0..sroa_idx180, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload226 = load ptr, ptr %.sroa.50.0..sroa_idx225, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload272 = load ptr, ptr %.sroa.57.0..sroa_idx271, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx310, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

65:                                               ; preds = %32
  %.sroa.36.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload46 = load i8, ptr %.sroa.36.0..sroa_idx45, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload90 = load i16, ptr %.sroa.38.0..sroa_idx89, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload135 = load i32, ptr %.sroa.38121.0..sroa_idx134, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload179 = load i64, ptr %.sroa.40.0..sroa_idx178, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload224 = load ptr, ptr %.sroa.50.0..sroa_idx223, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload270 = load ptr, ptr %.sroa.57.0..sroa_idx269, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx309, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

66:                                               ; preds = %32
  %.sroa.36.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload44 = load i8, ptr %.sroa.36.0..sroa_idx43, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload88 = load i16, ptr %.sroa.38.0..sroa_idx87, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload133 = load i32, ptr %.sroa.38121.0..sroa_idx132, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload177 = load i64, ptr %.sroa.40.0..sroa_idx176, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload222 = load ptr, ptr %.sroa.50.0..sroa_idx221, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload268 = load ptr, ptr %.sroa.57.0..sroa_idx267, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx308, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %69 = load i32, ptr %68, align 4, !alias.scope !80, !noalias !83, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %71 = load ptr, ptr %70, align 16, !alias.scope !80, !noalias !83, !nonnull !3, !noundef !3
  %72 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !87
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %141, label %137

74:                                               ; preds = %32
  %.sroa.36.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload42 = load i8, ptr %.sroa.36.0..sroa_idx41, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload86 = load i16, ptr %.sroa.38.0..sroa_idx85, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload131 = load i32, ptr %.sroa.38121.0..sroa_idx130, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload175 = load i64, ptr %.sroa.40.0..sroa_idx174, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload220 = load ptr, ptr %.sroa.50.0..sroa_idx219, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload266 = load ptr, ptr %.sroa.57.0..sroa_idx265, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx307, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

75:                                               ; preds = %32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %77 = load i32, ptr %76, align 4, !alias.scope !80, !noalias !83, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %79 = load ptr, ptr %78, align 16, !alias.scope !80, !noalias !83, !nonnull !3, !noundef !3
  %80 = atomicrmw add ptr %79, i64 1 monotonic, align 8, !noalias !87
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %146, label %142

82:                                               ; preds = %32
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !80, !noalias !83, !nonnull !3, !noundef !3
  %85 = atomicrmw add ptr %84, i64 1 monotonic, align 8, !noalias !87
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %151, label %147

87:                                               ; preds = %32
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %89 = load ptr, ptr %88, align 16, !alias.scope !80, !noalias !83, !nonnull !3, !noundef !3
  %90 = atomicrmw add ptr %89, i64 1 monotonic, align 8, !noalias !87
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %157, label %152

92:                                               ; preds = %32
  %.sroa.36.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload40 = load i8, ptr %.sroa.36.0..sroa_idx39, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload84 = load i16, ptr %.sroa.38.0..sroa_idx83, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload129 = load i32, ptr %.sroa.38121.0..sroa_idx128, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload173 = load i64, ptr %.sroa.40.0..sroa_idx172, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload218 = load ptr, ptr %.sroa.50.0..sroa_idx217, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload264 = load ptr, ptr %.sroa.57.0..sroa_idx263, align 8, !alias.scope !84, !noalias !85
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
  %.sroa.36.0.copyload38 = load i8, ptr %.sroa.36.0..sroa_idx37, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload82 = load i16, ptr %.sroa.38.0..sroa_idx81, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload127 = load i32, ptr %.sroa.38121.0..sroa_idx126, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload171 = load i64, ptr %.sroa.40.0..sroa_idx170, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload216 = load ptr, ptr %.sroa.50.0..sroa_idx215, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload262 = load ptr, ptr %.sroa.57.0..sroa_idx261, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx305, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

100:                                              ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88), !noalias !85
  %101 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4d2c5861514efc7cE"()
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !91, !noalias !83, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !92
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h95368e96a9d65c58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %103, ptr noalias readonly align 8 poison)
          to label %.noexc6 unwind label %109

.noexc6:                                          ; preds = %.noexc2
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37af7b3f5dfc94c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104, ptr noalias readonly align 8 poison)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" unwind label %105, !noalias !95

105:                                              ; preds = %.noexc6
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #14
          to label %111 unwind label %107, !noalias !95

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !95
  unreachable

109:                                              ; preds = %.noexc2
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %105
  %eh.lpad-body8 = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %101, i64 noundef 48, i64 noundef 8) #12, !noalias !95
  br label %164

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i": ; preds = %.noexc6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !92
  %112 = ptrtoint ptr %101 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

113:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !87
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 31
  %116 = load i8, ptr %115, align 1, !range !28, !alias.scope !80, !noalias !83, !noundef !3
  %117 = icmp eq i8 %116, -40
  br i1 %117, label %159, label %158

118:                                              ; preds = %32
  %.sroa.36.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload36 = load i8, ptr %.sroa.36.0..sroa_idx35, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload80 = load i16, ptr %.sroa.38.0..sroa_idx79, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload125 = load i32, ptr %.sroa.38121.0..sroa_idx124, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload169 = load i64, ptr %.sroa.40.0..sroa_idx168, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload214 = load ptr, ptr %.sroa.50.0..sroa_idx213, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload260 = load ptr, ptr %.sroa.57.0..sroa_idx259, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx304, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

119:                                              ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96), !noalias !85
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %122 = load ptr, ptr %121, align 8, !alias.scope !99, !noalias !100, !nonnull !3, !noundef !3
  %123 = load i64, ptr %120, align 8, !alias.scope !99, !noalias !100, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !102
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %123, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %119
  %124 = load i64, ptr %6, align 8, !range !20, !noalias !102, !noundef !3
  %125 = trunc nuw i64 %124 to i1
  %126 = load i64, ptr %26, align 8, !range !21, !noalias !102, !noundef !3
  br i1 %125, label %127, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i", !prof !22

127:                                              ; preds = %.noexc3
  %128 = load i64, ptr %27, align 8, !noalias !102
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %126, i64 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.20) #13
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %127
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i": ; preds = %.noexc3
  %129 = load ptr, ptr %27, align 8, !noalias !102, !nonnull !3, !noundef !3
  %130 = icmp ule i64 %123, %126
  tail call void @llvm.assume(i1 %130), !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %122, i64 %123, i1 false), !noalias !108
  %131 = inttoptr i64 %123 to ptr
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

132:                                              ; preds = %32
  %.sroa.36.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 1
  %.sroa.36.0.copyload34 = load i8, ptr %.sroa.36.0..sroa_idx33, align 1, !alias.scope !84, !noalias !85
  %.sroa.38.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 2
  %.sroa.38.0.copyload78 = load i16, ptr %.sroa.38.0..sroa_idx77, align 2, !alias.scope !84, !noalias !85
  %.sroa.38121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 4
  %.sroa.38121.0.copyload123 = load i32, ptr %.sroa.38121.0..sroa_idx122, align 4, !alias.scope !84, !noalias !85
  %.sroa.40.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %.sroa.40.0.copyload167 = load i64, ptr %.sroa.40.0..sroa_idx166, align 8, !alias.scope !84, !noalias !85
  %.sroa.50.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %.sroa.50.0.copyload212 = load ptr, ptr %.sroa.50.0..sroa_idx211, align 16, !alias.scope !84, !noalias !85
  %.sroa.57.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %.sroa.57.0.copyload258 = load ptr, ptr %.sroa.57.0..sroa_idx257, align 8, !alias.scope !84, !noalias !85
  %.sroa.58.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58.0..sroa_idx303, i64 16, i1 false)
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

133:                                              ; preds = %57
  %134 = atomicrmw add ptr %63, i64 1 monotonic, align 8, !noalias !87
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

136:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !85
  unreachable

137:                                              ; preds = %67
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !80, !noalias !83, !noundef !3
  %140 = ptrtoint ptr %139 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

141:                                              ; preds = %67
  tail call void @llvm.trap(), !noalias !85
  unreachable

142:                                              ; preds = %75
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !80, !noalias !83, !noundef !3
  %145 = ptrtoint ptr %144 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

146:                                              ; preds = %75
  tail call void @llvm.trap(), !noalias !85
  unreachable

147:                                              ; preds = %82
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 16
  %149 = load ptr, ptr %148, align 8, !alias.scope !80, !noalias !83, !nonnull !3, !align !4, !noundef !3
  %150 = ptrtoint ptr %84 to i64
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

151:                                              ; preds = %82
  tail call void @llvm.trap(), !noalias !85
  unreachable

152:                                              ; preds = %87
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 24
  %154 = load ptr, ptr %153, align 8, !alias.scope !80, !noalias !83, !nonnull !3, !align !4, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.09.0380, i64 8
  %156 = load i64, ptr %155, align 8, !alias.scope !80, !noalias !83, !noundef !3
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

157:                                              ; preds = %87
  tail call void @llvm.trap(), !noalias !85
  unreachable

158:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !83
  br label %.noexc5

159:                                              ; preds = %113
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %159, %158
  %.sroa.0344.0.copyload = load i64, ptr %7, align 8, !noalias !87
  %.sroa.4345.0.copyload = load ptr, ptr %.sroa.4345.0..sroa_idx, align 8, !noalias !87
  %.sroa.5346.0.copyload = load ptr, ptr %.sroa.5346.0..sroa_idx, align 8, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !87
  br label %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit"

"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit": ; preds = %.noexc5, %152, %147, %142, %137, %132, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i", %118, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i", %99, %.noexc, %92, %74, %66, %65, %64, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %32, %57, %133
  %.sroa.40.1 = phi i64 [ %.sroa.40.0.copyload209, %36 ], [ %.sroa.40.0.copyload207, %37 ], [ %.sroa.40.0.copyload205, %38 ], [ %.sroa.40.0.copyload203, %39 ], [ %.sroa.40.0.copyload201, %40 ], [ %.sroa.40.0.copyload199, %41 ], [ %.sroa.40.0.copyload197, %42 ], [ %.sroa.40.0.copyload195, %43 ], [ %.sroa.40.0.copyload193, %44 ], [ %.sroa.40.0.copyload191, %45 ], [ %.sroa.40.0.copyload189, %46 ], [ %.sroa.40.0.copyload187, %47 ], [ %.sroa.40.0.copyload185, %48 ], [ %.sroa.40.0.copyload183, %49 ], [ %52, %50 ], [ %.sroa.40.0.copyload181, %64 ], [ %.sroa.40.0.copyload179, %65 ], [ %.sroa.40.0.copyload177, %66 ], [ %140, %137 ], [ %.sroa.40.0.copyload175, %74 ], [ %145, %142 ], [ %150, %147 ], [ %156, %152 ], [ %.sroa.40.0.copyload173, %92 ], [ %98, %.noexc ], [ %.sroa.40.0.copyload171, %99 ], [ %112, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.0344.0.copyload, %.noexc5 ], [ %.sroa.40.0.copyload169, %118 ], [ %126, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.40.0.copyload167, %132 ], [ %.sroa.40.0372, %32 ], [ %59, %57 ], [ %59, %133 ]
  %.sroa.38121.1 = phi i32 [ %.sroa.38121.0.copyload165, %36 ], [ %.sroa.38121.0.copyload163, %37 ], [ %.sroa.38121.0.copyload161, %38 ], [ %.sroa.38121.0.copyload159, %39 ], [ %.sroa.38121.0.copyload157, %40 ], [ %.sroa.38121.0.copyload155, %41 ], [ %.sroa.38121.0.copyload153, %42 ], [ %.sroa.38121.0.copyload151, %43 ], [ %.sroa.38121.0.copyload149, %44 ], [ %.sroa.38121.0.copyload147, %45 ], [ %.sroa.38121.0.copyload145, %46 ], [ %.sroa.38121.0.copyload143, %47 ], [ %.sroa.38121.0.copyload141, %48 ], [ %.sroa.38121.0.copyload139, %49 ], [ %.sroa.38121.0373, %50 ], [ %.sroa.38121.0.copyload137, %64 ], [ %.sroa.38121.0.copyload135, %65 ], [ %.sroa.38121.0.copyload133, %66 ], [ %69, %137 ], [ %.sroa.38121.0.copyload131, %74 ], [ %77, %142 ], [ %.sroa.38121.0373, %147 ], [ %.sroa.38121.0373, %152 ], [ %.sroa.38121.0.copyload129, %92 ], [ %.sroa.38121.0373, %.noexc ], [ %.sroa.38121.0.copyload127, %99 ], [ %.sroa.38121.0373, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.38121.0373, %.noexc5 ], [ %.sroa.38121.0.copyload125, %118 ], [ %.sroa.38121.0373, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.38121.0.copyload123, %132 ], [ %.sroa.38121.0373, %32 ], [ %.sroa.38121.0373, %57 ], [ %.sroa.38121.0373, %133 ]
  %.sroa.38.1 = phi i16 [ %.sroa.38.0.copyload120, %36 ], [ %.sroa.38.0.copyload118, %37 ], [ %.sroa.38.0.copyload116, %38 ], [ %.sroa.38.0.copyload114, %39 ], [ %.sroa.38.0.copyload112, %40 ], [ %.sroa.38.0.copyload110, %41 ], [ %.sroa.38.0.copyload108, %42 ], [ %.sroa.38.0.copyload106, %43 ], [ %.sroa.38.0.copyload104, %44 ], [ %.sroa.38.0.copyload102, %45 ], [ %.sroa.38.0.copyload100, %46 ], [ %.sroa.38.0.copyload98, %47 ], [ %.sroa.38.0.copyload96, %48 ], [ %.sroa.38.0.copyload94, %49 ], [ %.sroa.38.0374, %50 ], [ %.sroa.38.0.copyload92, %64 ], [ %.sroa.38.0.copyload90, %65 ], [ %.sroa.38.0.copyload88, %66 ], [ %.sroa.38.0374, %137 ], [ %.sroa.38.0.copyload86, %74 ], [ %.sroa.38.0374, %142 ], [ %.sroa.38.0374, %147 ], [ %.sroa.38.0374, %152 ], [ %.sroa.38.0.copyload84, %92 ], [ %.sroa.38.0374, %.noexc ], [ %.sroa.38.0.copyload82, %99 ], [ %.sroa.38.0374, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.38.0374, %.noexc5 ], [ %.sroa.38.0.copyload80, %118 ], [ %.sroa.38.0374, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.38.0.copyload78, %132 ], [ %.sroa.38.0374, %32 ], [ %.sroa.38.0374, %57 ], [ %.sroa.38.0374, %133 ]
  %.sroa.36.1 = phi i8 [ %.sroa.36.0.copyload76, %36 ], [ %.sroa.36.0.copyload74, %37 ], [ %.sroa.36.0.copyload72, %38 ], [ %.sroa.36.0.copyload70, %39 ], [ %.sroa.36.0.copyload68, %40 ], [ %.sroa.36.0.copyload66, %41 ], [ %.sroa.36.0.copyload64, %42 ], [ %.sroa.36.0.copyload62, %43 ], [ %.sroa.36.0.copyload60, %44 ], [ %.sroa.36.0.copyload58, %45 ], [ %.sroa.36.0.copyload56, %46 ], [ %.sroa.36.0.copyload54, %47 ], [ %.sroa.36.0.copyload52, %48 ], [ %.sroa.36.0.copyload50, %49 ], [ %54, %50 ], [ %.sroa.36.0.copyload48, %64 ], [ %.sroa.36.0.copyload46, %65 ], [ %.sroa.36.0.copyload44, %66 ], [ %.sroa.36.0375, %137 ], [ %.sroa.36.0.copyload42, %74 ], [ %.sroa.36.0375, %142 ], [ %.sroa.36.0375, %147 ], [ %.sroa.36.0375, %152 ], [ %.sroa.36.0.copyload40, %92 ], [ %.sroa.36.0375, %.noexc ], [ %.sroa.36.0.copyload38, %99 ], [ %.sroa.36.0375, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.36.0375, %.noexc5 ], [ %.sroa.36.0.copyload36, %118 ], [ %.sroa.36.0375, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.36.0.copyload34, %132 ], [ %.sroa.36.0375, %32 ], [ %61, %57 ], [ %61, %133 ]
  %.sroa.50.1 = phi ptr [ %.sroa.50.0.copyload254, %36 ], [ %.sroa.50.0.copyload252, %37 ], [ %.sroa.50.0.copyload250, %38 ], [ %.sroa.50.0.copyload248, %39 ], [ %.sroa.50.0.copyload246, %40 ], [ %.sroa.50.0.copyload244, %41 ], [ %.sroa.50.0.copyload242, %42 ], [ %.sroa.50.0.copyload240, %43 ], [ %.sroa.50.0.copyload238, %44 ], [ %.sroa.50.0.copyload236, %45 ], [ %.sroa.50.0.copyload234, %46 ], [ %.sroa.50.0.copyload232, %47 ], [ %.sroa.50.0.copyload230, %48 ], [ %.sroa.50.0.copyload228, %49 ], [ %56, %50 ], [ %.sroa.50.0.copyload226, %64 ], [ %.sroa.50.0.copyload224, %65 ], [ %.sroa.50.0.copyload222, %66 ], [ %71, %137 ], [ %.sroa.50.0.copyload220, %74 ], [ %79, %142 ], [ %149, %147 ], [ %89, %152 ], [ %.sroa.50.0.copyload218, %92 ], [ %97, %.noexc ], [ %.sroa.50.0.copyload216, %99 ], [ %.sroa.50.0379, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.4345.0.copyload, %.noexc5 ], [ %.sroa.50.0.copyload214, %118 ], [ %129, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.50.0.copyload212, %132 ], [ %.sroa.50.0379, %32 ], [ null, %57 ], [ %63, %133 ]
  %.sroa.57.1 = phi ptr [ %.sroa.57.0.copyload300, %36 ], [ %.sroa.57.0.copyload298, %37 ], [ %.sroa.57.0.copyload296, %38 ], [ %.sroa.57.0.copyload294, %39 ], [ %.sroa.57.0.copyload292, %40 ], [ %.sroa.57.0.copyload290, %41 ], [ %.sroa.57.0.copyload288, %42 ], [ %.sroa.57.0.copyload286, %43 ], [ %.sroa.57.0.copyload284, %44 ], [ %.sroa.57.0.copyload282, %45 ], [ %.sroa.57.0.copyload280, %46 ], [ %.sroa.57.0.copyload278, %47 ], [ %.sroa.57.0.copyload276, %48 ], [ %.sroa.57.0.copyload274, %49 ], [ %.sroa.57.0381, %50 ], [ %.sroa.57.0.copyload272, %64 ], [ %.sroa.57.0.copyload270, %65 ], [ %.sroa.57.0.copyload268, %66 ], [ %.sroa.57.0381, %137 ], [ %.sroa.57.0.copyload266, %74 ], [ %.sroa.57.0381, %142 ], [ %.sroa.57.0381, %147 ], [ %154, %152 ], [ %.sroa.57.0.copyload264, %92 ], [ %.sroa.57.0381, %.noexc ], [ %.sroa.57.0.copyload262, %99 ], [ %.sroa.57.0381, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E.exit.i" ], [ %.sroa.5346.0.copyload, %.noexc5 ], [ %.sroa.57.0.copyload260, %118 ], [ %131, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E.exit.i" ], [ %.sroa.57.0.copyload258, %132 ], [ %.sroa.57.0381, %32 ], [ %.sroa.57.0381, %57 ], [ %.sroa.57.0381, %133 ]
  %160 = getelementptr inbounds nuw { [6 x i64] }, ptr %20, i64 %.sroa.7.0377
  store i8 %35, ptr %160, align 16, !noalias !85
  %.sroa.4331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %.sroa.36.1, ptr %.sroa.4331.0..sroa_idx, align 1, !noalias !85
  %.sroa.5332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i16 %.sroa.38.1, ptr %.sroa.5332.0..sroa_idx, align 2, !noalias !85
  %.sroa.6333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %.sroa.38121.1, ptr %.sroa.6333.0..sroa_idx, align 4, !noalias !85
  %.sroa.7334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %.sroa.40.1, ptr %.sroa.7334.0..sroa_idx, align 8, !noalias !85
  %.sroa.8335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %.sroa.50.1, ptr %.sroa.8335.0..sroa_idx, align 16, !noalias !85
  %.sroa.9336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %.sroa.57.1, ptr %.sroa.9336.0..sroa_idx, align 8, !noalias !85
  %.sroa.10337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.10337.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.58, i64 16, i1 false)
  %161 = icmp eq i64 %30, 0
  br i1 %161, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE.exit", label %29, !llvm.loop !109

162:                                              ; preds = %164
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !85
  unreachable

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %111
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body8, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %.sroa.7.0377, ptr %23, align 8, !noalias !85
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..any_value..AnyValue$GT$$GT$17ha5e1a0880e1f9cebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %165 unwind label %162, !noalias !85

165:                                              ; preds = %164
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE.exit": ; preds = %"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE.exit", %29, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit"
  store i64 %12, ptr %23, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !114
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !114
  %9 = load i64, ptr %4, align 8, !range !20, !noalias !114, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !114, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E.exit", !prof !22

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !114
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6de1b8df339afa4d5effdfb0c7cc1c11.20) #13, !noalias !118
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !114, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !111
  store i64 %12, ptr %0, align 8, !alias.scope !111, !noalias !119
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !119
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
  %.sroa.0 = alloca [23 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !5, !noundef !3
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
  %40 = load i8, ptr %39, align 1, !range !120, !noundef !3
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !121
  %58 = load ptr, ptr %56, align 8, !alias.scope !121, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127), !noalias !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !28, !alias.scope !132, !noalias !133, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !133
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !130
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !133

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %82 unwind label %78, !noalias !133

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !30, !alias.scope !132, !noalias !133, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !132, !noalias !133, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !133
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !132, !noalias !133, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !121
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !133
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #12, !noalias !121
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !135
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !135
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.051)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !136
  %87 = load ptr, ptr %85, align 8, !alias.scope !136, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142), !noalias !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !145
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !28, !alias.scope !147, !noalias !148, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !148
  br label %.noexc18

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !145
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !148

94:                                               ; preds = %.noexc18
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %111 unwind label %107, !noalias !148

96:                                               ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !30, !alias.scope !147, !noalias !148, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !147, !noalias !148, !noundef !3
  %.not.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !148
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !147, !noalias !148, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !136
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !148
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body20 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #12, !noalias !136
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i17 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.052.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.052, i64 56, i1 false), !noalias !150
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i17, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !150
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.654.0..sroa_idx, align 8, !noalias !150
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !151
  %119 = load ptr, ptr %117, align 8, !alias.scope !151, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !160
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !28, !alias.scope !162, !noalias !163, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !163
  br label %.noexc24

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !160
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !163

126:                                              ; preds = %.noexc24
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %143 unwind label %139, !noalias !163

128:                                              ; preds = %.noexc24
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !30, !alias.scope !162, !noalias !163, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !162, !noalias !163, !noundef !3
  %.not.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !163
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !162, !noalias !163, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !151
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !163
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body26 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #12, !noalias !151
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i23 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.056.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.056, i64 56, i1 false), !noalias !165
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !165
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.658.0..sroa_idx, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.056)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde21fddf4c66a5f3E"(), !noalias !166
  %151 = load ptr, ptr %149, align 8, !alias.scope !166, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172), !noalias !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !175
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !28, !alias.scope !177, !noalias !178, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !178
  br label %.noexc30

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !175
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !178

158:                                              ; preds = %.noexc30
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %175 unwind label %171, !noalias !178

160:                                              ; preds = %.noexc30
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !30, !alias.scope !177, !noalias !178, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !177, !noalias !178, !noundef !3
  %.not.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i28, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !178
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !177, !noalias !178, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !166
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !178
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body32 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #12, !noalias !166
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i29 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.060.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.060, i64 56, i1 false), !noalias !180
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i29, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !180
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.662.0..sroa_idx, align 8, !noalias !180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.060)
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
  %183 = load i8, ptr %182, align 1, !range !181, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h849b24f64cbae4c5E"(), !noalias !182
  %185 = load ptr, ptr %181, align 8, !alias.scope !182, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !185
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #12, !noalias !182
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !185
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h410a9780633eb6a1E"(), !noalias !188
  %198 = load ptr, ptr %196, align 8, !alias.scope !188, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 79, ptr nonnull %.sroa.064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194), !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !28, !alias.scope !199, !noalias !200, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !200
  br label %.noexc36

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc36 unwind label %221

.noexc36:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !197
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !200

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %223 unwind label %219, !noalias !200

206:                                              ; preds = %.noexc36
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !6, !alias.scope !199, !noalias !200, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !197
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !200
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !200

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false), !noalias !197
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !197
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17hf1a51997a8c6a0e0E"(ptr noalias noundef align 8 dereferenceable(32) %7) #14
          to label %205 unwind label %219, !noalias !200

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !200
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body38 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #12, !noalias !188
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.064.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.064.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !201
  %.sroa.064.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.064.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.064, i64 79, i1 false), !noalias !202
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.665.0..sroa_idx, align 1, !noalias !202
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4a8b883dc4d2ebafE"(), !noalias !203
  %231 = load ptr, ptr %229, align 8, !alias.scope !203, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !212
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ce818514eb63d2dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %231, ptr noalias readonly align 8 poison)
          to label %.noexc41 unwind label %240

.noexc41:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !range !21, !alias.scope !214, !noalias !215, !noundef !3
  %.not.i.i39 = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit", label %234

234:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !212
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bd3c5ca6ea66a95E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias readonly align 8 poison)
          to label %237 unwind label %235, !noalias !215

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %242 unwind label %238, !noalias !215

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i = load i64, ptr %3, align 8, !noalias !212
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !212
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !215
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body43 = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #12, !noalias !203
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit": ; preds = %237, %.noexc41
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.copyload1.i.i, %237 ], [ -9223372036854775808, %.noexc41 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i8, ptr %243, align 8, !range !30, !alias.scope !214, !noalias !215, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false), !noalias !217
  %.sroa.4.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i40, ptr %.sroa.4.0..sroa_idx67, align 8, !noalias !217
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.066)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %249, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca [24 x i8], align 8
  %.sroa.03 = alloca [23 x i8], align 8
  %6 = load i8, ptr %1, align 16, !range !218, !noundef !3
  switch i8 %6, label %default.unreachable22 [
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

default.unreachable22:                            ; preds = %2
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
  %40 = load i8, ptr %39, align 1, !range !86, !noundef !3
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.03)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !3
  %.not17 = icmp eq i8 %43, -38
  br i1 %.not17, label %78, label %76

44:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

45:                                               ; preds = %2
  store i8 19, ptr %0, align 16
  br label %75

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %48 = tail call noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc6fef6b9c12f2b83E"(), !noalias !219
  %49 = load ptr, ptr %47, align 16, !alias.scope !219, !nonnull !3, !align !222, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !223
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %48, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !223
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %58 = tail call noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc6fef6b9c12f2b83E"(), !noalias !226
  %59 = load ptr, ptr %57, align 8, !alias.scope !226, !nonnull !3, !align !222, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !229
  invoke fastcc void @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..clone..Clone$GT$5clone17h523586209c0f94b3E"(ptr noalias noundef align 16 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit19" unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit19": ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %58, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !229
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
  %.not16 = icmp eq ptr %67, null
  br i1 %.not16, label %87, label %84

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !3
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %96, label %93

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37af7b3f5dfc94c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72, ptr noalias readonly align 8 poison)
  store i8 26, ptr %0, align 16
  br label %75

74:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  br label %75

75:                                               ; preds = %96, %87, %78, %19, %74, %71, %64, %63, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit19", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE.exit", %45, %44, %37, %36, %35, %34, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  ret void

76:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %77 = icmp eq i8 %43, -40
  br i1 %77, label %82, label %81

78:                                               ; preds = %38, %83
  %.sroa.4.0 = phi i8 [ %.sroa.413.0.copyload, %83 ], [ -38, %38 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %80, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.03, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 17, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.03)
  br label %75

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %83

82:                                               ; preds = %76
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false)
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.413.0.copyload = load i8, ptr %.sroa.413.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %78

84:                                               ; preds = %65
  %85 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84, %65
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1, !range !30, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %89, ptr %91, align 1
  store i8 24, ptr %0, align 16
  br label %75

92:                                               ; preds = %84
  tail call void @llvm.trap()
  unreachable

93:                                               ; preds = %68
  %94 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93, %68
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %98 = load i8, ptr %97, align 1, !range !30, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %98, ptr %100, align 1
  store i8 25, ptr %0, align 16
  br label %75

101:                                              ; preds = %93
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08b672b557f448a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !235
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !232, !noalias !239, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !240
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !240
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !240, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !240, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !240
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !243
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !240, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !240
  store i64 %13, ptr %7, align 8, !noalias !235
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !235
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !235
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !239
  store i64 %.val.i, ptr %5, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !252
  store ptr %20, ptr %4, align 8, !noalias !256
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !256
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !256
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87f501e2e0393632E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E.exit" unwind label %21, !noalias !235

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !235

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !235
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !252
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09d80d9f16d86b89E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !261
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !258, !noalias !264, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !265
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !265
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !265, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !265, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !265
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !268
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !265, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !265
  store i64 %13, ptr %7, align 8, !noalias !261
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !261
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !261
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !264
  store i64 %.val.i, ptr %5, align 8, !noalias !276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !277
  store ptr %20, ptr %4, align 8, !noalias !281
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !281
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !281
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6bc79f1a417d1ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E.exit" unwind label %21, !noalias !261

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !261

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !261
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !261
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h173fdece42e608e4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !283
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !287
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !287
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !287, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !287, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !287
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !290
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !287, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !287
  store i64 %13, ptr %7, align 8, !noalias !283
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !283
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !291
  store ptr %20, ptr %5, align 8, !noalias !298
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !298
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !298
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2421040a5984a917E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E.exit" unwind label %21, !noalias !283

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !283

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !283
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1c0a7c3e7ec5c2d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !300
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !304
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !304
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !304, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !304, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i", !prof !22

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !304
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !307
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !304, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !304
  store i64 %16, ptr %7, align 8, !noalias !300
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !300
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !308
  store ptr %23, ptr %5, align 8, !noalias !315
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !315
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !315
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a69e382a498f40aE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE.exit" unwind label %24, !noalias !300

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %26, !noalias !300

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !300
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !300
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24bee24c085c57f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !320
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !317, !noalias !323, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !324
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !324
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !324, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !324, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !324
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !327
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !324, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !324
  store i64 %13, ptr %7, align 8, !noalias !320
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !320
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !320
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !323
  store i64 %.val.i, ptr %5, align 8, !noalias !335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !336
  store ptr %20, ptr %4, align 8, !noalias !340
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !340
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !340
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd443d7a3bc587ec6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E.exit" unwind label %21, !noalias !320

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !320

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !320
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !336
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !320
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2807393806169219E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !345
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !342, !noalias !349, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !350
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !350
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !350, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !350, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !350
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !353
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !350, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !350
  store i64 %13, ptr %7, align 8, !noalias !345
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !345
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !345
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !349
  store i32 %.val.i, ptr %5, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !362
  store ptr %20, ptr %4, align 8, !noalias !366
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !366
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !366
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb3423b5225493928E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E.exit" unwind label %21, !noalias !345

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !345

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !345
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !362
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !345
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h299e30597c325ec2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !368
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !372
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !372
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !372, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !372, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !372
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !375
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !372, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !372
  store i64 %13, ptr %7, align 8, !noalias !368
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !368
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !376
  store ptr %20, ptr %5, align 8, !noalias !383
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !383
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !383
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5422bfcf86c97ae7E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE.exit" unwind label %21, !noalias !368

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !368

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !368
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !368
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c5b6731eb7d382E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !385
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !389
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !389
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !389, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !389, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !389
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !392
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !389, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !389
  store i64 %13, ptr %7, align 8, !noalias !385
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !385
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !393
  store ptr %20, ptr %5, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !400
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !400
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4835d1cc294cd62E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE.exit" unwind label %21, !noalias !385

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !385

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !385
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !385
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35eae4674cdf3bc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !402
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !406
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !406
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !406, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !406, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !406
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !409
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !406, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !406
  store i64 %13, ptr %7, align 8, !noalias !402
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !402
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !410
  store ptr %20, ptr %5, align 8, !noalias !417
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !417
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !417
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42f3f0c18c0b767eE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E.exit" unwind label %21, !noalias !402

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !402

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !402
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !402
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h385c9976b2dcf49cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !419
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !423
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !423
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !423, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !423, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !423
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !426
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !423, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !423
  store i64 %13, ptr %7, align 8, !noalias !419
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !419
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !427
  store ptr %20, ptr %5, align 8, !noalias !434
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !434
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !434
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc278458c7b61763E"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE.exit" unwind label %21, !noalias !419

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !419

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !419
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !419
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a487bb055dd2711E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !439
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !436, !noalias !442, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !443
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !443
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !443, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !443, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !443
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !446
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !443, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !443
  store i64 %13, ptr %7, align 8, !noalias !439
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !439
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !439
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !442
  store i64 %.val.i, ptr %5, align 8, !noalias !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !455
  store ptr %20, ptr %4, align 8, !noalias !459
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !459
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !459
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0f74be8757a9dd5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E.exit" unwind label %21, !noalias !439

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !439

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !439
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !455
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !439
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f2e954963d888b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !461
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !465
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !465
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !465, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !465, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !465
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !468
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !465, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !465
  store i64 %13, ptr %7, align 8, !noalias !461
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !461
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !469
  store ptr %20, ptr %5, align 8, !noalias !476
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !476
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !476
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfddd195f27b4f989E"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE.exit" unwind label %21, !noalias !461

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !461

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !461
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !461
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fdf6f84cb012b6cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !481
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !478, !noalias !484, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !485
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !485
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !485, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !485, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !485
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !488
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !485, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !485
  store i64 %13, ptr %7, align 8, !noalias !481
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !481
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !481
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !484
  store i64 %.val.i, ptr %5, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !497
  store ptr %20, ptr %4, align 8, !noalias !501
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !501
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !501
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he96ac7db98663a70E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E.exit" unwind label %21, !noalias !481

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !481

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !481
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !497
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !481
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h421c47918be45f64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !506
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !503, !noalias !509, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !510
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !510
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !510, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !510, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !510
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !513
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !510, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !510
  store i64 %13, ptr %7, align 8, !noalias !506
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !506
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !506
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !509
  store i32 %.val.i, ptr %5, align 8, !noalias !521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !522
  store ptr %20, ptr %4, align 8, !noalias !526
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !526
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !526
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h983fadca643bc7fdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE.exit" unwind label %21, !noalias !506

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !506

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !506
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !522
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !506
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h497a251b6c0d6e97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !531
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !528, !noalias !534, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !535
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !535
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !535, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !535, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !535
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !538
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !535, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !535
  store i64 %13, ptr %7, align 8, !noalias !531
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !531
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !531
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !534
  store i32 %.val.i, ptr %5, align 8, !noalias !546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !547
  store ptr %20, ptr %4, align 8, !noalias !551
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !551
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !551
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4df7e0cd17561E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE.exit" unwind label %21, !noalias !531

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !531

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !531
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !547
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !531
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h49b9b1a33c073283E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !556
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !553, !noalias !559, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !560
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !560
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !560, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !560, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !560
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !563
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !560, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !560
  store i64 %13, ptr %7, align 8, !noalias !556
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !556
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !556
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !559
  store i32 %.val.i, ptr %5, align 8, !noalias !571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !572
  store ptr %20, ptr %4, align 8, !noalias !576
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !576
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !576
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h45ce7835940497aaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E.exit" unwind label %21, !noalias !556

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !556

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !556
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !572
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !556
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4db3699d7b91a946E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !578
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !582
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 16, i64 noundef 80), !noalias !582
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !582, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !582, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i", !prof !22

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !582
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !585
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !582, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !582
  store i64 %16, ptr %7, align 8, !noalias !578
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !578
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !586
  store ptr %23, ptr %5, align 8, !noalias !593
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !593
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !593
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04b5a00bbfcb869dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE.exit" unwind label %24, !noalias !578

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %26, !noalias !578

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !578
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !578
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h50c4795009284ff0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !598
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !595, !noalias !601, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !602
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !602
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !602, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !602, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !602
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !605
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !602, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !602
  store i64 %13, ptr %7, align 8, !noalias !598
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !598
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !598
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !601
  store i32 %.val.i, ptr %5, align 8, !noalias !613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !614
  store ptr %20, ptr %4, align 8, !noalias !618
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !618
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !618
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0737240af39997a2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE.exit" unwind label %21, !noalias !598

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !598

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !598
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !598
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h510de3bcdb06cfa5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !623
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !620, !noalias !626, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !627
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !627
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !627, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !627, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !627
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !630
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !627, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !627
  store i64 %13, ptr %7, align 8, !noalias !623
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !623
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !623
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !626
  store i32 %.val.i, ptr %5, align 8, !noalias !638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !639
  store ptr %20, ptr %4, align 8, !noalias !643
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !643
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !643
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14c4d7a3e79fd3feE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE.exit" unwind label %21, !noalias !623

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !623

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !623
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !623
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5628e776d4b0231eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !645
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !649
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !649
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !649, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !649, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !649
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !652
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !649, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !649
  store i64 %13, ptr %7, align 8, !noalias !645
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !645
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !653
  store ptr %20, ptr %5, align 8, !noalias !660
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !660
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !660
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf82bf3d498ccf4dE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE.exit" unwind label %21, !noalias !645

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !645

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !645
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !645
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5912c1a65c04a8a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !662
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !666
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !666
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !666, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !666, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !666
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !669
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !666, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !666
  store i64 %13, ptr %7, align 8, !noalias !662
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !662
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !662
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !670
  store ptr %20, ptr %5, align 8, !noalias !677
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !677
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !677
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd21cfc86af020558E"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E.exit" unwind label %21, !noalias !662

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !662

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !662
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !662
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h632e93fb3b1eadccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !682
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !679, !noalias !685, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !686
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !686
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !686, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !686, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !686
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !689
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !686, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !686
  store i64 %13, ptr %7, align 8, !noalias !682
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !682
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !682
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !685
  store i32 %.val.i, ptr %5, align 8, !noalias !697
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !698
  store ptr %20, ptr %4, align 8, !noalias !702
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !702
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !702
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9520176ac8e0c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E.exit" unwind label %21, !noalias !682

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !682

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !682
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !682
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c0aa2d9906810fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !707
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !704, !noalias !710, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !711
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !711
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !711, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !711, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !711
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !714
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !711, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !711
  store i64 %13, ptr %7, align 8, !noalias !707
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !707
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !707
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !710
  store i32 %.val.i, ptr %5, align 8, !noalias !722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !723
  store ptr %20, ptr %4, align 8, !noalias !727
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !727
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !727
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e06ea30bb5239d3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E.exit" unwind label %21, !noalias !707

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !707

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !707
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !707
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ed2e586a385da6dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !732
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !732
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = call noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %10), !noalias !732
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !734
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !734
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !734, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !734, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", !prof !22

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !noalias !734
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !729
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i": ; preds = %12
  %20 = load ptr, ptr %17, align 8, !noalias !734, !nonnull !3, !noundef !3
  %21 = icmp ugt i64 %16, 3
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !734
  store ptr %11, ptr %20, align 8, !noalias !732
  store i64 %16, ptr %7, align 8, !noalias !732
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !732
  %22 = load ptr, ptr %8, align 8, !noalias !732, !nonnull !3, !noundef !3
  %23 = load ptr, ptr %9, align 8, !noalias !732, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !743
  store ptr %22, ptr %5, align 8, !noalias !744
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !noalias !744
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !732

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  %.not1.i.i.i = icmp eq ptr %26, null
  br i1 %.not1.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %27 = phi ptr [ %35, %.noexc9.i ], [ %26, %.noexc.i ]
  %28 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !745, !noalias !732, !noundef !3
  %29 = icmp ult i64 %28, 1152921504606846976
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %7, align 8, !range !746, !alias.scope !745, !noalias !732, !noundef !3
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbc71106e51a3b0abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !732

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ebe0f654818bc8bE.exit.i.i.i", %.lr.ph.i.i.i
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !745, !noalias !732, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  store ptr %27, ptr %33, align 8, !noalias !732
  %34 = add nuw nsw i64 %28, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !745, !noalias !732
  %35 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd03f1c2e0a8f1da4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !732

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i, !llvm.loop !747

36:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !729, !noalias !748
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !alias.scope !729, !noalias !748
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !alias.scope !729, !noalias !748
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
          to label %42 unwind label %40, !noalias !732

.loopexit10.i:                                    ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !748
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E.exit"

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !732
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E.exit": ; preds = %36, %.loopexit10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h71bf90054ff18942E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !752
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !749, !noalias !755, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !756
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !756
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !756, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !756, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !756
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !759
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !756, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !756
  store i64 %13, ptr %7, align 8, !noalias !752
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !752
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !752
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !755
  store i32 %.val.i, ptr %5, align 8, !noalias !767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !768
  store ptr %20, ptr %4, align 8, !noalias !772
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !772
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !772
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0580957ed97a8dcaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE.exit" unwind label %21, !noalias !752

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !752

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !752
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !752
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h751971ae93d8b405E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !774
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !778
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !778
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !778, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !778, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !778
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !781
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !778, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !778
  store i64 %13, ptr %7, align 8, !noalias !774
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !774
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !774
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !782
  store ptr %20, ptr %5, align 8, !noalias !789
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !789
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !789
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8390b54181bf3d6bE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E.exit" unwind label %21, !noalias !774

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !774

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !774
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !774
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7727cc7c88223f4aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !794
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !791, !noalias !797, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !798
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !798
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !798, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !798, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !798
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !801
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !798, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !798
  store i64 %13, ptr %7, align 8, !noalias !794
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !794
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !794
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !797
  store i32 %.val.i, ptr %5, align 8, !noalias !809
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !810
  store ptr %20, ptr %4, align 8, !noalias !814
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !814
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !814
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ae2408f209402afE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE.exit" unwind label %21, !noalias !794

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !794

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !794
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !810
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !794
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d37cf2cd2ebfef4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !819
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !816, !noalias !822, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !823
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !823
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !823, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !823, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !823
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !826
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !823, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !823
  store i64 %13, ptr %7, align 8, !noalias !819
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !819
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !819
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !822
  store i32 %.val.i, ptr %5, align 8, !noalias !834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !835
  store ptr %20, ptr %4, align 8, !noalias !839
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !839
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !839
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71871d91b49f2a4cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E.exit" unwind label %21, !noalias !819

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !819

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !819
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !819
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h862d155b7424e385E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !841
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !845
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !845
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !845, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !845, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i", !prof !22

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !845
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !848
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !845, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !845
  store i64 %16, ptr %7, align 8, !noalias !841
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !841
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !841
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !849
  store ptr %23, ptr %5, align 8, !noalias !856
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !856
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !856
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h77090748c1192819E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE.exit" unwind label %24, !noalias !841

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %26, !noalias !841

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !841
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !841
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h89a0ba9b9a7717fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !858
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !862
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !862
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !862, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !862, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !862
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !865
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !862, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !862
  store i64 %13, ptr %7, align 8, !noalias !858
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !858
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !866
  store ptr %20, ptr %5, align 8, !noalias !873
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !873
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !873
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he023439914348e7cE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E.exit" unwind label %21, !noalias !858

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !858

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !858
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !858
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h95af45e8a673e590E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !875
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !879
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !879
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !879, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !879, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !879
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !882
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !879, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !879
  store i64 %13, ptr %7, align 8, !noalias !875
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !875
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !883
  store ptr %20, ptr %5, align 8, !noalias !890
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !890
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !890
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44bdfb7a0d844b3eE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E.exit" unwind label %21, !noalias !875

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !875

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !875
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !875
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97026db61c2703d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !895
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !892, !noalias !898, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !892, !noalias !898, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !899
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !899
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !899, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !899, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i", !prof !22

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !899
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !902
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !899, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !899
  store i64 %16, ptr %7, align 8, !noalias !895
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !895
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !895
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !892, !noalias !898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !903
  store ptr %.val.i, ptr %5, align 8, !noalias !910
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !910
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !910
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !911
  store ptr %23, ptr %4, align 8, !noalias !915
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !915
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !915
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb162013c58dc6a15E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E.exit" unwind label %24, !noalias !895

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h721d43ca59ae6407E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %26, !noalias !895

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !895
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !895
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h99a698296926e188E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !917
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !921
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !921
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !921, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !921, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !921
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !924
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !921, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !921
  store i64 %13, ptr %7, align 8, !noalias !917
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !917
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !917
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !925
  store ptr %20, ptr %5, align 8, !noalias !932
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !932
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !932
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h179176f48a79c76dE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E.exit" unwind label %21, !noalias !917

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !917

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !917
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !933
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !917
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f911a2ccc9fc01bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !937
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !934, !noalias !940, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !941
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !941
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !941, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !941, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !941
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !944
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !941, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !941
  store i64 %13, ptr %7, align 8, !noalias !937
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !937
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !937
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !940
  store i32 %.val.i, ptr %5, align 8, !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !953
  store ptr %20, ptr %4, align 8, !noalias !957
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !957
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !957
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h208c4fac12d1e374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E.exit" unwind label %21, !noalias !937

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !937

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !937
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !937
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fb0752f361da316E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !962
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !959, !noalias !965, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !966
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !966
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !966, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !966, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !966
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !969
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !966, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !966
  store i64 %13, ptr %7, align 8, !noalias !962
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !962
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !962
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !965
  store i64 %.val.i, ptr %5, align 8, !noalias !977
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !978
  store ptr %20, ptr %4, align 8, !noalias !982
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !982
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !982
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd18a258ea858d9b3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E.exit" unwind label %21, !noalias !962

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !962

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !962
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !978
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !962
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha81a599bfc3682d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !984
  %8 = icmp ne i64 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !988
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !988
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !988, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !988, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !988
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !991
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !988, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !988
  store i64 %13, ptr %7, align 8, !noalias !984
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !984
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !984
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !992
  store ptr %20, ptr %5, align 8, !noalias !999
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !999
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !999
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0e828992a1ec7acE"(i64 noundef range(i64 0, 3) %1, double %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E.exit" unwind label %21, !noalias !984

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !984

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !984
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !984
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab348b8f0f70d4b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !1004
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1004
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = call noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %10), !noalias !1004
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1006
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1006
  %13 = load i64, ptr %6, align 8, !range !20, !noalias !1006, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !1006, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i", !prof !22

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !noalias !1006
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1001
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i": ; preds = %12
  %20 = load ptr, ptr %17, align 8, !noalias !1006, !nonnull !3, !noundef !3
  %21 = icmp ugt i64 %16, 3
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1006
  store ptr %11, ptr %20, align 8, !noalias !1004
  store i64 %16, ptr %7, align 8, !noalias !1004
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1004
  %22 = load ptr, ptr %8, align 8, !noalias !1004, !nonnull !3, !noundef !3
  %23 = load ptr, ptr %9, align 8, !noalias !1004, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1015
  store ptr %22, ptr %5, align 8, !noalias !1016
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !noalias !1016
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !1004

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE.exit.i"
  %.not1.i.i.i = icmp eq ptr %26, null
  br i1 %.not1.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %27 = phi ptr [ %35, %.noexc9.i ], [ %26, %.noexc.i ]
  %28 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1004, !noundef !3
  %29 = icmp ult i64 %28, 1152921504606846976
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %7, align 8, !range !746, !alias.scope !1017, !noalias !1004, !noundef !3
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbc71106e51a3b0abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1004

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h058f3c95e1c971fbE.exit.i.i.i", %.lr.ph.i.i.i
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1004, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  store ptr %27, ptr %33, align 8, !noalias !1004
  %34 = add nuw nsw i64 %28, 1
  store i64 %34, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1004
  %35 = invoke noundef align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6150d0893944eaecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %25)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !1004

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.loopexit10.i, label %.lr.ph.i.i.i, !llvm.loop !1018

36:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1001, !noalias !1019
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !alias.scope !1001, !noalias !1019
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !alias.scope !1001, !noalias !1019
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
          to label %42 unwind label %40, !noalias !1004

.loopexit10.i:                                    ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1019
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE.exit"

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1004
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE.exit": ; preds = %36, %.loopexit10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf1e81c48ebe1627E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1023
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1020, !noalias !1026, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1027
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1027
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1027, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1027, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1027
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1030
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1027, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1027
  store i64 %13, ptr %7, align 8, !noalias !1023
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1023
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1023
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1026
  store i64 %.val.i, ptr %5, align 8, !noalias !1038
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1039
  store ptr %20, ptr %4, align 8, !noalias !1043
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1043
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1043
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02c5d9dd344a051dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE.exit" unwind label %21, !noalias !1023

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1023

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1023
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1039
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1023
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2392e4201e622a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1048
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !1045, !noalias !1051, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1052
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1052
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1052, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1052, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1052
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1055
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1052, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1052
  store i64 %13, ptr %7, align 8, !noalias !1048
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1048
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1048
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !1051
  store i32 %.val.i, ptr %5, align 8, !noalias !1063
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1064
  store ptr %20, ptr %4, align 8, !noalias !1068
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1068
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1068
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d080df168d7cfb1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE.exit" unwind label %21, !noalias !1048

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1048

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1048
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1069
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1048
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc40958a742542907E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1073
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1070, !noalias !1076, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1077
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1077
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1077, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1077, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1077
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1080
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1077, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1077
  store i64 %13, ptr %7, align 8, !noalias !1073
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1073
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1073
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1076
  store i64 %.val.i, ptr %5, align 8, !noalias !1088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1089
  store ptr %20, ptr %4, align 8, !noalias !1093
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1093
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1093
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03acef6a782625b3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E.exit" unwind label %21, !noalias !1073

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1073

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1073
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1094
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1073
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hced964de6e5eaa2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1098
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1095, !noalias !1101, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1102
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1102
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1102, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1102, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1102
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1105
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1102, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1102
  store i64 %13, ptr %7, align 8, !noalias !1098
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1098
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1098
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1101
  store i64 %.val.i, ptr %5, align 8, !noalias !1113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1114
  store ptr %20, ptr %4, align 8, !noalias !1118
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1118
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1118
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h672fde1962bdd89bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE.exit" unwind label %21, !noalias !1098

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1098

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1098
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1098
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcfbe7d89c55a5622E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1123
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !1120, !noalias !1126, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1127
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1127
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1127, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1127, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1127
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1130
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1127, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1127
  store i64 %13, ptr %7, align 8, !noalias !1123
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1123
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1123
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !1126
  store i32 %.val.i, ptr %5, align 8, !noalias !1138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1139
  store ptr %20, ptr %4, align 8, !noalias !1143
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1143
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1143
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0acf6eb96f2ae91dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE.exit" unwind label %21, !noalias !1123

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1123

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1123
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1123
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd193f3c2dad2ec29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1145
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1149
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1149
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1149, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1149, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !1149
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1152
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !1149, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1149
  store i64 %13, ptr %7, align 8, !noalias !1145
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1145
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1153
  store ptr %20, ptr %5, align 8, !noalias !1160
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1160
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !1160
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54b316b60036ce2fE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E.exit" unwind label %21, !noalias !1145

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1145

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1145
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1145
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6107e436a2ee857E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1165
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1162, !noalias !1168, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1169
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1169
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1169, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1169, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1169
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1172
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1169, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1169
  store i64 %13, ptr %7, align 8, !noalias !1165
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1165
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1165
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1168
  store i64 %.val.i, ptr %5, align 8, !noalias !1180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1181
  store ptr %20, ptr %4, align 8, !noalias !1185
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1185
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1185
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82286f386103ab14E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E.exit" unwind label %21, !noalias !1165

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1165

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1165
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1165
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd6410ac47e6e7d29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1187
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1191
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1191
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1191, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1191, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !1191
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1194
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !1191, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1191
  store i64 %13, ptr %7, align 8, !noalias !1187
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1187
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1195
  store ptr %20, ptr %5, align 8, !noalias !1202
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1202
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !1202
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e7c71c5c2bdb823E"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E.exit" unwind label %21, !noalias !1187

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1187

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1187
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hda3ad15f118c5726E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1207
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !1204, !noalias !1210, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1211
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1211
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1211, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1211, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1211
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1214
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1211, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1211
  store i64 %13, ptr %7, align 8, !noalias !1207
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1207
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1207
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(28) %.sroa.56.0..sroa_idx.i, i64 28, i1 false), !noalias !1210
  store i32 %.val.i, ptr %5, align 8, !noalias !1222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1223
  store ptr %20, ptr %4, align 8, !noalias !1227
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1227
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1227
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07a1a4d71dfab9b1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E.exit" unwind label %21, !noalias !1207

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1207

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1207
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1207
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hded9a0e05cdbdeecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1232
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1229, !noalias !1235, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1236
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1236
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1236, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1236, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1236
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1239
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1236, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1236
  store i64 %13, ptr %7, align 8, !noalias !1232
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1232
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1232
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1235
  store i64 %.val.i, ptr %5, align 8, !noalias !1247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1248
  store ptr %20, ptr %4, align 8, !noalias !1252
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1252
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1252
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc56c7747f04a8672E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E.exit" unwind label %21, !noalias !1232

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1232

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1232
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1232
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0dbc9034a04a4d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1257
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1254, !noalias !1260, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1261
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1261
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1261, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1261, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1261
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1264
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1261, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1261
  store i64 %13, ptr %7, align 8, !noalias !1257
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1257
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1257
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1260
  store i64 %.val.i, ptr %5, align 8, !noalias !1272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1273
  store ptr %20, ptr %4, align 8, !noalias !1277
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1277
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1277
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde2e2370c5bdb010E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE.exit" unwind label %21, !noalias !1257

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1257

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1257
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1273
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1257
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he251e067d8680076E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1282
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1279, !noalias !1285, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1286
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1286
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1286, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1286, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1286
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1289
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1286, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1286
  store i64 %13, ptr %7, align 8, !noalias !1282
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1282
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1282
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1285
  store i64 %.val.i, ptr %5, align 8, !noalias !1297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1298
  store ptr %20, ptr %4, align 8, !noalias !1302
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1302
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1302
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9174a8f9b4e0aaacE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE.exit" unwind label %21, !noalias !1282

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1282

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1282
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1298
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1282
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he73facaae9085bceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1307
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1304, !noalias !1310, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1311
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1311
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1311, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1311, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1311
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1314
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1311, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1311
  store i64 %13, ptr %7, align 8, !noalias !1307
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1307
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1307
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1310
  store i64 %.val.i, ptr %5, align 8, !noalias !1322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1323
  store ptr %20, ptr %4, align 8, !noalias !1327
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1327
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1327
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc541e29d21195864E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E.exit" unwind label %21, !noalias !1307

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1307

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1307
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1307
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf0c0981fd7474df7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1332
  %.val.i = load i32, ptr %1, align 8, !range !348, !alias.scope !1329, !noalias !1335, !noundef !3
  %8 = icmp ne i32 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1336
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1336
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1336, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1336, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1336
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1339
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1336, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1336
  store i64 %13, ptr %7, align 8, !noalias !1332
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1332
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1332
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 4 dereferenceable(44) %.sroa.56.0..sroa_idx.i, i64 44, i1 false), !noalias !1335
  store i32 %.val.i, ptr %5, align 8, !noalias !1347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1348
  store ptr %20, ptr %4, align 8, !noalias !1352
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1352
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1352
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c520fa911d91357E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E.exit" unwind label %21, !noalias !1332

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1332

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1332
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1348
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1332
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf38ecd45ef1d4248E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1354
  %8 = icmp ne i32 %1, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1358
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1358
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1358, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1358, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i", !prof !22

15:                                               ; preds = %4
  %16 = load i64, ptr %14, align 8, !noalias !1358
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13, !noalias !1361
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i": ; preds = %4
  %17 = load ptr, ptr %14, align 8, !noalias !1358, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1358
  store i64 %13, ptr %7, align 8, !noalias !1354
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1354
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1362
  store ptr %20, ptr %5, align 8, !noalias !1369
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1369
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !1369
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ecfe52dc108f90eE"(i32 noundef range(i32 0, 3) %1, float %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE.exit" unwind label %21, !noalias !1354

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1354

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1354
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1354
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf98dd44e4c4ac98dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1374
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1371, !noalias !1377, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1378
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1378
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1378, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1378, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1378
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1381
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1378, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1378
  store i64 %13, ptr %7, align 8, !noalias !1374
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1374
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1374
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0..sroa_idx.i, i64 32, i1 false), !noalias !1377
  store i64 %.val.i, ptr %5, align 8, !noalias !1389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1390
  store ptr %20, ptr %4, align 8, !noalias !1394
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1394
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1394
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h790f4940512f49caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E.exit" unwind label %21, !noalias !1374

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1374

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1374
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1374
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc02e3f73811acaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1399
  %.val.i = load i64, ptr %1, align 8, !range !238, !alias.scope !1396, !noalias !1402, !noundef !3
  %8 = icmp ne i64 %.val.i, 2
  %9 = zext i1 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1403
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !1403
  %10 = load i64, ptr %6, align 8, !range !20, !noalias !1403, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !1403, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i", !prof !22

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1403
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13, !noalias !1406
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1403, !nonnull !3, !noundef !3
  %18 = icmp uge i64 %13, %9
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1403
  store i64 %13, ptr %7, align 8, !noalias !1399
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1399
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1399
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.56.0..sroa_idx.i, i64 48, i1 false), !noalias !1402
  store i64 %.val.i, ptr %5, align 8, !noalias !1414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1415
  store ptr %20, ptr %4, align 8, !noalias !1419
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1419
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !1419
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57b93e436a473435E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E.exit" unwind label %21, !noalias !1399

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17hba196989d113baf6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %25 unwind label %23, !noalias !1399

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !1399
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1415
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1399
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.estimated_trip_count"}
!34 = !{!16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE: argument 0"}
!37 = distinct !{!37, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE"}
!38 = distinct !{!38, !37, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h997ca421d539cd8dE: argument 1"}
!39 = !{!40, !36, !38}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE: argument 1"}
!44 = distinct !{!44, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE"}
!45 = !{!46, !43, !36}
!46 = distinct !{!46, !44, !"_ZN75_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h61e95bcb287eb68fE: argument 0"}
!47 = !{!46, !36}
!48 = distinct !{!48, !33}
!49 = !{!36}
!50 = !{!38}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E: argument 0"}
!53 = distinct !{!53, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E"}
!54 = !{!55, !52, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!57 = distinct !{!57, !53, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c96ad8484fc75f3E: argument 1"}
!58 = !{!52, !57}
!59 = !{!57}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE: argument 0"}
!62 = distinct !{!62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE"}
!63 = distinct !{!63, !62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h155b1f1e61be851dE: argument 1"}
!64 = !{!65, !61, !63}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!67 = !{!61}
!68 = distinct !{!68, !33}
!69 = !{!63}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE: argument 0"}
!72 = distinct !{!72, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE"}
!73 = distinct !{!73, !72, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h96108aeb33b2818cE: argument 1"}
!74 = !{!75, !71, !73}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE: argument 0"}
!79 = distinct !{!79, !"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN82_$LT$polars_core..datatypes..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hf7dc8fde9453e31fE: argument 1"}
!82 = !{i8 0, i8 33}
!83 = !{!78, !71}
!84 = !{!78, !81}
!85 = !{!71}
!86 = !{i8 0, i8 3}
!87 = !{!78, !81, !71}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E: argument 0"}
!90 = distinct !{!90, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77d7d19beb9a7723E"}
!91 = !{!89, !81}
!92 = !{!93, !89, !78, !81, !71}
!93 = distinct !{!93, !94, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h581c6e2d47a391e9E: argument 0"}
!94 = distinct !{!94, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h581c6e2d47a391e9E"}
!95 = !{!89, !78, !81, !71}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E: argument 1"}
!98 = distinct !{!98, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E"}
!99 = !{!97, !81}
!100 = !{!101, !78, !71}
!101 = distinct !{!101, !98, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haf38bfccbb2c7070E: argument 0"}
!102 = !{!103, !105, !107, !101, !97, !78, !81, !71}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!105 = distinct !{!105, !106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 0"}
!106 = distinct !{!106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E"}
!107 = distinct !{!107, !106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 1"}
!108 = !{!105, !101, !97, !78, !81, !71}
!109 = distinct !{!109, !33}
!110 = !{!73}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 0"}
!113 = distinct !{!113, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E"}
!114 = !{!115, !112, !117}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!117 = distinct !{!117, !113, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E: argument 1"}
!118 = !{!112, !117}
!119 = !{!117}
!120 = !{i8 0, i8 4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!123 = distinct !{!123, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!126 = distinct !{!126, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!129 = distinct !{!129, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!130 = !{!131, !128, !125, !122}
!131 = distinct !{!131, !129, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!132 = !{!128, !125}
!133 = !{!131, !122}
!134 = !{!128, !125, !122}
!135 = !{!125, !122}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!138 = distinct !{!138, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!141 = distinct !{!141, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!144 = distinct !{!144, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!145 = !{!146, !143, !140, !137}
!146 = distinct !{!146, !144, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!147 = !{!143, !140}
!148 = !{!146, !137}
!149 = !{!143, !140, !137}
!150 = !{!140, !137}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!153 = distinct !{!153, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!156 = distinct !{!156, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!159 = distinct !{!159, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!160 = !{!161, !158, !155, !152}
!161 = distinct !{!161, !159, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!162 = !{!158, !155}
!163 = !{!161, !152}
!164 = !{!158, !155, !152}
!165 = !{!155, !152}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E: argument 0"}
!168 = distinct !{!168, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f51b18be259c3b1E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E: argument 0"}
!171 = distinct !{!171, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h4caf7569e3522cf4E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!174 = distinct !{!174, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!175 = !{!176, !173, !170, !167}
!176 = distinct !{!176, !174, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!177 = !{!173, !170}
!178 = !{!176, !167}
!179 = !{!173, !170, !167}
!180 = !{!170, !167}
!181 = !{i8 0, i8 9}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE: argument 0"}
!184 = distinct !{!184, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6372f1fcb21f84bcE"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9808aca289b1d80fE: argument 0"}
!187 = distinct !{!187, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9808aca289b1d80fE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE: argument 0"}
!190 = distinct !{!190, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aae4d936d76becfE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h34fc576d5519c17cE: argument 0"}
!193 = distinct !{!193, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h34fc576d5519c17cE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!196 = distinct !{!196, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!197 = !{!198, !195, !192, !189}
!198 = distinct !{!198, !196, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!199 = !{!195, !192}
!200 = !{!198, !189}
!201 = !{!195, !192, !189}
!202 = !{!192, !189}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE: argument 0"}
!205 = distinct !{!205, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8552c50af794120cE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h583ae04ac03e1931E: argument 0"}
!208 = distinct !{!208, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h583ae04ac03e1931E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!211 = distinct !{!211, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!212 = !{!213, !210, !207, !204}
!213 = distinct !{!213, !211, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!214 = !{!210, !207}
!215 = !{!213, !204}
!216 = !{!210, !207, !204}
!217 = !{!207, !204}
!218 = !{i8 0, i8 28}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE: argument 0"}
!221 = distinct !{!221, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE"}
!222 = !{i64 16}
!223 = !{!224, !220}
!224 = distinct !{!224, !225, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E: argument 0"}
!225 = distinct !{!225, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE: argument 0"}
!228 = distinct !{!228, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64c601240d5859bE"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E: argument 0"}
!231 = distinct !{!231, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hdc1bdc06db833480E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E: argument 1"}
!234 = distinct !{!234, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E"}
!235 = !{!236, !233, !237}
!236 = distinct !{!236, !234, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E: argument 0"}
!237 = distinct !{!237, !234, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h745594524fe2ebe7E: argument 2"}
!238 = !{i64 0, i64 3}
!239 = !{!236, !237}
!240 = !{!241, !236, !233, !237}
!241 = distinct !{!241, !242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!243 = !{!236, !233}
!244 = !{!245, !247, !248, !250, !236, !233, !237}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE"}
!247 = distinct !{!247, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fe3eb6aa0c1244eE: argument 1"}
!248 = distinct !{!248, !249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h252faf0af75ccd95E: argument 0"}
!249 = distinct !{!249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h252faf0af75ccd95E"}
!250 = distinct !{!250, !249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h252faf0af75ccd95E: argument 1"}
!251 = !{!245, !248, !236, !233, !237}
!252 = !{!253, !255, !245, !247, !248, !250, !236, !233, !237}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3215dd039e60a575E: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3215dd039e60a575E"}
!255 = distinct !{!255, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3215dd039e60a575E: argument 1"}
!256 = !{!253, !245, !247, !248, !250, !236, !233, !237}
!257 = !{!233, !237}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E: argument 1"}
!260 = distinct !{!260, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E"}
!261 = !{!262, !259, !263}
!262 = distinct !{!262, !260, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E: argument 0"}
!263 = distinct !{!263, !260, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9ef3c51e32c90fd4E: argument 2"}
!264 = !{!262, !263}
!265 = !{!266, !262, !259, !263}
!266 = distinct !{!266, !267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!268 = !{!262, !259}
!269 = !{!270, !272, !273, !275, !262, !259, !263}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE"}
!272 = distinct !{!272, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9c2a213e7594ed3aE: argument 1"}
!273 = distinct !{!273, !274, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h468acb769c2cc4f2E: argument 0"}
!274 = distinct !{!274, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h468acb769c2cc4f2E"}
!275 = distinct !{!275, !274, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h468acb769c2cc4f2E: argument 1"}
!276 = !{!270, !273, !262, !259, !263}
!277 = !{!278, !280, !270, !272, !273, !275, !262, !259, !263}
!278 = distinct !{!278, !279, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7201326eb0630538E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7201326eb0630538E"}
!280 = distinct !{!280, !279, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7201326eb0630538E: argument 1"}
!281 = !{!278, !270, !272, !273, !275, !262, !259, !263}
!282 = !{!259, !263}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E: argument 0"}
!285 = distinct !{!285, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E"}
!286 = distinct !{!286, !285, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1f507b0696cca78E: argument 1"}
!287 = !{!288, !284, !286}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!290 = !{!284}
!291 = !{!292, !294, !296, !284, !286}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h721d6864e568f64dE: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h721d6864e568f64dE"}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18757bf88ce9ca93E"}
!296 = distinct !{!296, !297, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h84d3447d3878a7fdE: argument 0"}
!297 = distinct !{!297, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h84d3447d3878a7fdE"}
!298 = !{!294, !296, !284, !286}
!299 = !{!286}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE: argument 0"}
!302 = distinct !{!302, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE"}
!303 = distinct !{!303, !302, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdaf285d92ef21fbeE: argument 1"}
!304 = !{!305, !301, !303}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!307 = !{!301}
!308 = !{!309, !311, !313, !301, !303}
!309 = distinct !{!309, !310, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6fcf24a6bc9f2013E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6fcf24a6bc9f2013E"}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h954f473224a1ba5cE"}
!313 = distinct !{!313, !314, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b0befb0db89832bE: argument 0"}
!314 = distinct !{!314, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b0befb0db89832bE"}
!315 = !{!311, !313, !301, !303}
!316 = !{!303}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E: argument 1"}
!319 = distinct !{!319, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E"}
!320 = !{!321, !318, !322}
!321 = distinct !{!321, !319, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E: argument 0"}
!322 = distinct !{!322, !319, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5c9c1bef0f57e1e2E: argument 2"}
!323 = !{!321, !322}
!324 = !{!325, !321, !318, !322}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!327 = !{!321, !318}
!328 = !{!329, !331, !332, !334, !321, !318, !322}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E"}
!331 = distinct !{!331, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hafc662a54c438825E: argument 1"}
!332 = distinct !{!332, !333, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5812feb0e17f52fE: argument 0"}
!333 = distinct !{!333, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5812feb0e17f52fE"}
!334 = distinct !{!334, !333, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5812feb0e17f52fE: argument 1"}
!335 = !{!329, !332, !321, !318, !322}
!336 = !{!337, !339, !329, !331, !332, !334, !321, !318, !322}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf93a976ab69f7aa7E: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf93a976ab69f7aa7E"}
!339 = distinct !{!339, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf93a976ab69f7aa7E: argument 1"}
!340 = !{!337, !329, !331, !332, !334, !321, !318, !322}
!341 = !{!318, !322}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E: argument 1"}
!344 = distinct !{!344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E"}
!345 = !{!346, !343, !347}
!346 = distinct !{!346, !344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E: argument 0"}
!347 = distinct !{!347, !344, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18a822cef77c74d0E: argument 2"}
!348 = !{i32 0, i32 3}
!349 = !{!346, !347}
!350 = !{!351, !346, !343, !347}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!353 = !{!346, !343}
!354 = !{!355, !357, !358, !360, !346, !343, !347}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E"}
!357 = distinct !{!357, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ac50c9d826ea5d3E: argument 1"}
!358 = distinct !{!358, !359, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07e152317b8b2e00E: argument 0"}
!359 = distinct !{!359, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07e152317b8b2e00E"}
!360 = distinct !{!360, !359, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h07e152317b8b2e00E: argument 1"}
!361 = !{!355, !358, !346, !343, !347}
!362 = !{!363, !365, !355, !357, !358, !360, !346, !343, !347}
!363 = distinct !{!363, !364, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h647aa975fa2e772bE: argument 0"}
!364 = distinct !{!364, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h647aa975fa2e772bE"}
!365 = distinct !{!365, !364, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h647aa975fa2e772bE: argument 1"}
!366 = !{!363, !355, !357, !358, !360, !346, !343, !347}
!367 = !{!343, !347}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE: argument 0"}
!370 = distinct !{!370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE"}
!371 = distinct !{!371, !370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae2ba6b76ab0e2dE: argument 1"}
!372 = !{!373, !369, !371}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!375 = !{!369}
!376 = !{!377, !379, !381, !369, !371}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7bc1ec4782a2c8d3E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7bc1ec4782a2c8d3E"}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h60168e3dda36fc0fE"}
!381 = distinct !{!381, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h326023e1046b9691E: argument 0"}
!382 = distinct !{!382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h326023e1046b9691E"}
!383 = !{!379, !381, !369, !371}
!384 = !{!371}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE: argument 0"}
!387 = distinct !{!387, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE"}
!388 = distinct !{!388, !387, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h940f562a9f2e71abE: argument 1"}
!389 = !{!390, !386, !388}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!392 = !{!386}
!393 = !{!394, !396, !398, !386, !388}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc52eb56c0dc1f7dbE: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc52eb56c0dc1f7dbE"}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf8c3fe4a66840e80E"}
!398 = distinct !{!398, !399, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he15617fff353682eE: argument 0"}
!399 = distinct !{!399, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he15617fff353682eE"}
!400 = !{!396, !398, !386, !388}
!401 = !{!388}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E: argument 0"}
!404 = distinct !{!404, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E"}
!405 = distinct !{!405, !404, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5488ce8419628d6E: argument 1"}
!406 = !{!407, !403, !405}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!409 = !{!403}
!410 = !{!411, !413, !415, !403, !405}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69eecb609859583cE: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69eecb609859583cE"}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2ffc46d0c613aaa6E"}
!415 = distinct !{!415, !416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4bd53359493eda3E: argument 0"}
!416 = distinct !{!416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4bd53359493eda3E"}
!417 = !{!413, !415, !403, !405}
!418 = !{!405}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE: argument 0"}
!421 = distinct !{!421, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE"}
!422 = distinct !{!422, !421, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0aea2183dd418ceeE: argument 1"}
!423 = !{!424, !420, !422}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!426 = !{!420}
!427 = !{!428, !430, !432, !420, !422}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be9af8fcf88a50fE: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2be9af8fcf88a50fE"}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h527794b182de763aE"}
!432 = distinct !{!432, !433, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hea8251b5c0e2a327E: argument 0"}
!433 = distinct !{!433, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hea8251b5c0e2a327E"}
!434 = !{!430, !432, !420, !422}
!435 = !{!422}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E: argument 1"}
!438 = distinct !{!438, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E"}
!439 = !{!440, !437, !441}
!440 = distinct !{!440, !438, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E: argument 0"}
!441 = distinct !{!441, !438, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf1aaebaf9a485e57E: argument 2"}
!442 = !{!440, !441}
!443 = !{!444, !440, !437, !441}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!446 = !{!440, !437}
!447 = !{!448, !450, !451, !453, !440, !437, !441}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE"}
!450 = distinct !{!450, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50c05712d11b598eE: argument 1"}
!451 = distinct !{!451, !452, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc98ec9d96c816fc0E: argument 0"}
!452 = distinct !{!452, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc98ec9d96c816fc0E"}
!453 = distinct !{!453, !452, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc98ec9d96c816fc0E: argument 1"}
!454 = !{!448, !451, !440, !437, !441}
!455 = !{!456, !458, !448, !450, !451, !453, !440, !437, !441}
!456 = distinct !{!456, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c9c6411ea20069eE: argument 0"}
!457 = distinct !{!457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c9c6411ea20069eE"}
!458 = distinct !{!458, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6c9c6411ea20069eE: argument 1"}
!459 = !{!456, !448, !450, !451, !453, !440, !437, !441}
!460 = !{!437, !441}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE: argument 0"}
!463 = distinct !{!463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE"}
!464 = distinct !{!464, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h416fd03a819492ddE: argument 1"}
!465 = !{!466, !462, !464}
!466 = distinct !{!466, !467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!468 = !{!462}
!469 = !{!470, !472, !474, !462, !464}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42fceeb60d0dda08E: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42fceeb60d0dda08E"}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1258f939cb078c8cE"}
!474 = distinct !{!474, !475, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5459a5b6acec1d39E: argument 0"}
!475 = distinct !{!475, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5459a5b6acec1d39E"}
!476 = !{!472, !474, !462, !464}
!477 = !{!464}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E: argument 1"}
!480 = distinct !{!480, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E"}
!481 = !{!482, !479, !483}
!482 = distinct !{!482, !480, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E: argument 0"}
!483 = distinct !{!483, !480, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f06d01f24ab299E: argument 2"}
!484 = !{!482, !483}
!485 = !{!486, !482, !479, !483}
!486 = distinct !{!486, !487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!488 = !{!482, !479}
!489 = !{!490, !492, !493, !495, !482, !479, !483}
!490 = distinct !{!490, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E"}
!492 = distinct !{!492, !491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h863d4804f64dc9d0E: argument 1"}
!493 = distinct !{!493, !494, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h95d784c2289f428dE: argument 0"}
!494 = distinct !{!494, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h95d784c2289f428dE"}
!495 = distinct !{!495, !494, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h95d784c2289f428dE: argument 1"}
!496 = !{!490, !493, !482, !479, !483}
!497 = !{!498, !500, !490, !492, !493, !495, !482, !479, !483}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5be043345349bbcE: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5be043345349bbcE"}
!500 = distinct !{!500, !499, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5be043345349bbcE: argument 1"}
!501 = !{!498, !490, !492, !493, !495, !482, !479, !483}
!502 = !{!479, !483}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE: argument 1"}
!505 = distinct !{!505, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE"}
!506 = !{!507, !504, !508}
!507 = distinct !{!507, !505, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE: argument 0"}
!508 = distinct !{!508, !505, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc830edbc1d28923bE: argument 2"}
!509 = !{!507, !508}
!510 = !{!511, !507, !504, !508}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!513 = !{!507, !504}
!514 = !{!515, !517, !518, !520, !507, !504, !508}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE"}
!517 = distinct !{!517, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0be3a814a69447caE: argument 1"}
!518 = distinct !{!518, !519, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he978fa53c99be924E: argument 0"}
!519 = distinct !{!519, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he978fa53c99be924E"}
!520 = distinct !{!520, !519, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he978fa53c99be924E: argument 1"}
!521 = !{!515, !518, !507, !504, !508}
!522 = !{!523, !525, !515, !517, !518, !520, !507, !504, !508}
!523 = distinct !{!523, !524, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h232ec4c1e82507e3E: argument 0"}
!524 = distinct !{!524, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h232ec4c1e82507e3E"}
!525 = distinct !{!525, !524, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h232ec4c1e82507e3E: argument 1"}
!526 = !{!523, !515, !517, !518, !520, !507, !504, !508}
!527 = !{!504, !508}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE: argument 1"}
!530 = distinct !{!530, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE"}
!531 = !{!532, !529, !533}
!532 = distinct !{!532, !530, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE: argument 0"}
!533 = distinct !{!533, !530, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e34a290ea12d69dE: argument 2"}
!534 = !{!532, !533}
!535 = !{!536, !532, !529, !533}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!538 = !{!532, !529}
!539 = !{!540, !542, !543, !545, !532, !529, !533}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E"}
!542 = distinct !{!542, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h88e5e474fbf90007E: argument 1"}
!543 = distinct !{!543, !544, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59211a9e18ed8855E: argument 0"}
!544 = distinct !{!544, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59211a9e18ed8855E"}
!545 = distinct !{!545, !544, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59211a9e18ed8855E: argument 1"}
!546 = !{!540, !543, !532, !529, !533}
!547 = !{!548, !550, !540, !542, !543, !545, !532, !529, !533}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b21006cf93aa198E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b21006cf93aa198E"}
!550 = distinct !{!550, !549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3b21006cf93aa198E: argument 1"}
!551 = !{!548, !540, !542, !543, !545, !532, !529, !533}
!552 = !{!529, !533}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E: argument 1"}
!555 = distinct !{!555, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E"}
!556 = !{!557, !554, !558}
!557 = distinct !{!557, !555, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E: argument 0"}
!558 = distinct !{!558, !555, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16d6a49856b36603E: argument 2"}
!559 = !{!557, !558}
!560 = !{!561, !557, !554, !558}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!563 = !{!557, !554}
!564 = !{!565, !567, !568, !570, !557, !554, !558}
!565 = distinct !{!565, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E"}
!567 = distinct !{!567, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2f46ade5c1eb1333E: argument 1"}
!568 = distinct !{!568, !569, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha482cdd97993abacE: argument 0"}
!569 = distinct !{!569, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha482cdd97993abacE"}
!570 = distinct !{!570, !569, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha482cdd97993abacE: argument 1"}
!571 = !{!565, !568, !557, !554, !558}
!572 = !{!573, !575, !565, !567, !568, !570, !557, !554, !558}
!573 = distinct !{!573, !574, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2af7029ed08b456aE: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2af7029ed08b456aE"}
!575 = distinct !{!575, !574, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2af7029ed08b456aE: argument 1"}
!576 = !{!573, !565, !567, !568, !570, !557, !554, !558}
!577 = !{!554, !558}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE: argument 0"}
!580 = distinct !{!580, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE"}
!581 = distinct !{!581, !580, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84eb0da0494811feE: argument 1"}
!582 = !{!583, !579, !581}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!585 = !{!579}
!586 = !{!587, !589, !591, !579, !581}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd4c55f45a2b8e73E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd4c55f45a2b8e73E"}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6339cafa7bcb96e4E"}
!591 = distinct !{!591, !592, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7eae47adf3d3379fE: argument 0"}
!592 = distinct !{!592, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7eae47adf3d3379fE"}
!593 = !{!589, !591, !579, !581}
!594 = !{!581}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE: argument 1"}
!597 = distinct !{!597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE"}
!598 = !{!599, !596, !600}
!599 = distinct !{!599, !597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE: argument 0"}
!600 = distinct !{!600, !597, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c74e66042b2b80cE: argument 2"}
!601 = !{!599, !600}
!602 = !{!603, !599, !596, !600}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!605 = !{!599, !596}
!606 = !{!607, !609, !610, !612, !599, !596, !600}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE"}
!609 = distinct !{!609, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd7c0b1947caae1ceE: argument 1"}
!610 = distinct !{!610, !611, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88c908d14c0f84baE: argument 0"}
!611 = distinct !{!611, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88c908d14c0f84baE"}
!612 = distinct !{!612, !611, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88c908d14c0f84baE: argument 1"}
!613 = !{!607, !610, !599, !596, !600}
!614 = !{!615, !617, !607, !609, !610, !612, !599, !596, !600}
!615 = distinct !{!615, !616, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c4e4ae26cd9aa1bE: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c4e4ae26cd9aa1bE"}
!617 = distinct !{!617, !616, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c4e4ae26cd9aa1bE: argument 1"}
!618 = !{!615, !607, !609, !610, !612, !599, !596, !600}
!619 = !{!596, !600}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE: argument 1"}
!622 = distinct !{!622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE"}
!623 = !{!624, !621, !625}
!624 = distinct !{!624, !622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE: argument 0"}
!625 = distinct !{!625, !622, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2540d4b50e0dceE: argument 2"}
!626 = !{!624, !625}
!627 = !{!628, !624, !621, !625}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!630 = !{!624, !621}
!631 = !{!632, !634, !635, !637, !624, !621, !625}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE"}
!634 = distinct !{!634, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hacf08f7391078dcaE: argument 1"}
!635 = distinct !{!635, !636, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9daea31c1ed47033E: argument 0"}
!636 = distinct !{!636, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9daea31c1ed47033E"}
!637 = distinct !{!637, !636, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9daea31c1ed47033E: argument 1"}
!638 = !{!632, !635, !624, !621, !625}
!639 = !{!640, !642, !632, !634, !635, !637, !624, !621, !625}
!640 = distinct !{!640, !641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h815442af85541433E: argument 0"}
!641 = distinct !{!641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h815442af85541433E"}
!642 = distinct !{!642, !641, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h815442af85541433E: argument 1"}
!643 = !{!640, !632, !634, !635, !637, !624, !621, !625}
!644 = !{!621, !625}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE: argument 0"}
!647 = distinct !{!647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE"}
!648 = distinct !{!648, !647, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e3d262b301a213fE: argument 1"}
!649 = !{!650, !646, !648}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!652 = !{!646}
!653 = !{!654, !656, !658, !646, !648}
!654 = distinct !{!654, !655, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea208c72cbbec2a7E: argument 0"}
!655 = distinct !{!655, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea208c72cbbec2a7E"}
!656 = distinct !{!656, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3d70e7c9d1fbd80E"}
!658 = distinct !{!658, !659, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a95cee24b78edf3E: argument 0"}
!659 = distinct !{!659, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a95cee24b78edf3E"}
!660 = !{!656, !658, !646, !648}
!661 = !{!648}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E: argument 0"}
!664 = distinct !{!664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E"}
!665 = distinct !{!665, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha92d63359dd9c848E: argument 1"}
!666 = !{!667, !663, !665}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!669 = !{!663}
!670 = !{!671, !673, !675, !663, !665}
!671 = distinct !{!671, !672, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h70bd2ebcadc83d46E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h70bd2ebcadc83d46E"}
!673 = distinct !{!673, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20934ebbb66b94c2E"}
!675 = distinct !{!675, !676, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha23db89d2f7b415eE: argument 0"}
!676 = distinct !{!676, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha23db89d2f7b415eE"}
!677 = !{!673, !675, !663, !665}
!678 = !{!665}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E: argument 1"}
!681 = distinct !{!681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E"}
!682 = !{!683, !680, !684}
!683 = distinct !{!683, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E: argument 0"}
!684 = distinct !{!684, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hda5319be06ff0574E: argument 2"}
!685 = !{!683, !684}
!686 = !{!687, !683, !680, !684}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!689 = !{!683, !680}
!690 = !{!691, !693, !694, !696, !683, !680, !684}
!691 = distinct !{!691, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E"}
!693 = distinct !{!693, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdc6618c2cd4b5a54E: argument 1"}
!694 = distinct !{!694, !695, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64bb7fe4ad023e8eE: argument 0"}
!695 = distinct !{!695, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64bb7fe4ad023e8eE"}
!696 = distinct !{!696, !695, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64bb7fe4ad023e8eE: argument 1"}
!697 = !{!691, !694, !683, !680, !684}
!698 = !{!699, !701, !691, !693, !694, !696, !683, !680, !684}
!699 = distinct !{!699, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa13bad7e65c2760E: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa13bad7e65c2760E"}
!701 = distinct !{!701, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa13bad7e65c2760E: argument 1"}
!702 = !{!699, !691, !693, !694, !696, !683, !680, !684}
!703 = !{!680, !684}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E: argument 1"}
!706 = distinct !{!706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E"}
!707 = !{!708, !705, !709}
!708 = distinct !{!708, !706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E: argument 0"}
!709 = distinct !{!709, !706, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hea912f4b1b0c7ef8E: argument 2"}
!710 = !{!708, !709}
!711 = !{!712, !708, !705, !709}
!712 = distinct !{!712, !713, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!714 = !{!708, !705}
!715 = !{!716, !718, !719, !721, !708, !705, !709}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E"}
!718 = distinct !{!718, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h062c6c4d4040d4d9E: argument 1"}
!719 = distinct !{!719, !720, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b71a16a555b862dE: argument 0"}
!720 = distinct !{!720, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b71a16a555b862dE"}
!721 = distinct !{!721, !720, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3b71a16a555b862dE: argument 1"}
!722 = !{!716, !719, !708, !705, !709}
!723 = !{!724, !726, !716, !718, !719, !721, !708, !705, !709}
!724 = distinct !{!724, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6c76d73d0fc26eeE: argument 0"}
!725 = distinct !{!725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6c76d73d0fc26eeE"}
!726 = distinct !{!726, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha6c76d73d0fc26eeE: argument 1"}
!727 = !{!724, !716, !718, !719, !721, !708, !705, !709}
!728 = !{!705, !709}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E: argument 0"}
!731 = distinct !{!731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E"}
!732 = !{!730, !733}
!733 = distinct !{!733, !731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9e9c2acc4d1beff0E: argument 1"}
!734 = !{!735, !730, !733}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e55a2047f7f3e67E: argument 0"}
!739 = distinct !{!739, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e55a2047f7f3e67E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ef6847f104f1601E: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ef6847f104f1601E"}
!743 = !{!738, !730, !733}
!744 = !{!741, !738, !730, !733}
!745 = !{!741, !738}
!746 = !{i64 0, i64 -9223372036854775808}
!747 = distinct !{!747, !33}
!748 = !{!733}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE: argument 1"}
!751 = distinct !{!751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE"}
!752 = !{!753, !750, !754}
!753 = distinct !{!753, !751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE: argument 0"}
!754 = distinct !{!754, !751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2b106766efebbbE: argument 2"}
!755 = !{!753, !754}
!756 = !{!757, !753, !750, !754}
!757 = distinct !{!757, !758, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!759 = !{!753, !750}
!760 = !{!761, !763, !764, !766, !753, !750, !754}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E"}
!763 = distinct !{!763, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c53d1c1d0e0d224E: argument 1"}
!764 = distinct !{!764, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2c9fe67350b5a1cE: argument 0"}
!765 = distinct !{!765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2c9fe67350b5a1cE"}
!766 = distinct !{!766, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc2c9fe67350b5a1cE: argument 1"}
!767 = !{!761, !764, !753, !750, !754}
!768 = !{!769, !771, !761, !763, !764, !766, !753, !750, !754}
!769 = distinct !{!769, !770, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b6c4b1260c3325E: argument 0"}
!770 = distinct !{!770, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b6c4b1260c3325E"}
!771 = distinct !{!771, !770, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h29b6c4b1260c3325E: argument 1"}
!772 = !{!769, !761, !763, !764, !766, !753, !750, !754}
!773 = !{!750, !754}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E: argument 0"}
!776 = distinct !{!776, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E"}
!777 = distinct !{!777, !776, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h316972172e66f9f1E: argument 1"}
!778 = !{!779, !775, !777}
!779 = distinct !{!779, !780, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!781 = !{!775}
!782 = !{!783, !785, !787, !775, !777}
!783 = distinct !{!783, !784, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec196bc95792d8dbE: argument 0"}
!784 = distinct !{!784, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec196bc95792d8dbE"}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haa4d38211eb823f4E"}
!787 = distinct !{!787, !788, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdfa3c66e212ca106E: argument 0"}
!788 = distinct !{!788, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdfa3c66e212ca106E"}
!789 = !{!785, !787, !775, !777}
!790 = !{!777}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE: argument 1"}
!793 = distinct !{!793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE"}
!794 = !{!795, !792, !796}
!795 = distinct !{!795, !793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE: argument 0"}
!796 = distinct !{!796, !793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff1fea07e65fc4dfE: argument 2"}
!797 = !{!795, !796}
!798 = !{!799, !795, !792, !796}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!801 = !{!795, !792}
!802 = !{!803, !805, !806, !808, !795, !792, !796}
!803 = distinct !{!803, !804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE"}
!805 = distinct !{!805, !804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h94355f0729c9dc3dE: argument 1"}
!806 = distinct !{!806, !807, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6e53d7e184098c18E: argument 0"}
!807 = distinct !{!807, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6e53d7e184098c18E"}
!808 = distinct !{!808, !807, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6e53d7e184098c18E: argument 1"}
!809 = !{!803, !806, !795, !792, !796}
!810 = !{!811, !813, !803, !805, !806, !808, !795, !792, !796}
!811 = distinct !{!811, !812, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40efdd04acdba70eE: argument 0"}
!812 = distinct !{!812, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40efdd04acdba70eE"}
!813 = distinct !{!813, !812, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h40efdd04acdba70eE: argument 1"}
!814 = !{!811, !803, !805, !806, !808, !795, !792, !796}
!815 = !{!792, !796}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E: argument 1"}
!818 = distinct !{!818, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E"}
!819 = !{!820, !817, !821}
!820 = distinct !{!820, !818, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E: argument 0"}
!821 = distinct !{!821, !818, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61fc2197f3363d49E: argument 2"}
!822 = !{!820, !821}
!823 = !{!824, !820, !817, !821}
!824 = distinct !{!824, !825, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!826 = !{!820, !817}
!827 = !{!828, !830, !831, !833, !820, !817, !821}
!828 = distinct !{!828, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE"}
!830 = distinct !{!830, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd900f4ccb0bc580dE: argument 1"}
!831 = distinct !{!831, !832, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d08be23922078d2E: argument 0"}
!832 = distinct !{!832, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d08be23922078d2E"}
!833 = distinct !{!833, !832, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d08be23922078d2E: argument 1"}
!834 = !{!828, !831, !820, !817, !821}
!835 = !{!836, !838, !828, !830, !831, !833, !820, !817, !821}
!836 = distinct !{!836, !837, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf19aed878587fed3E: argument 0"}
!837 = distinct !{!837, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf19aed878587fed3E"}
!838 = distinct !{!838, !837, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf19aed878587fed3E: argument 1"}
!839 = !{!836, !828, !830, !831, !833, !820, !817, !821}
!840 = !{!817, !821}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE: argument 0"}
!843 = distinct !{!843, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE"}
!844 = distinct !{!844, !843, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5eac511bcad292caE: argument 1"}
!845 = !{!846, !842, !844}
!846 = distinct !{!846, !847, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!848 = !{!842}
!849 = !{!850, !852, !854, !842, !844}
!850 = distinct !{!850, !851, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff42f408689b7cbeE: argument 0"}
!851 = distinct !{!851, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hff42f408689b7cbeE"}
!852 = distinct !{!852, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h495d91974951569fE"}
!854 = distinct !{!854, !855, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb18ffe10f7e8eaf2E: argument 0"}
!855 = distinct !{!855, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb18ffe10f7e8eaf2E"}
!856 = !{!852, !854, !842, !844}
!857 = !{!844}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E: argument 0"}
!860 = distinct !{!860, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E"}
!861 = distinct !{!861, !860, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e9843f04d796964E: argument 1"}
!862 = !{!863, !859, !861}
!863 = distinct !{!863, !864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!865 = !{!859}
!866 = !{!867, !869, !871, !859, !861}
!867 = distinct !{!867, !868, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7327e5c484b08c67E: argument 0"}
!868 = distinct !{!868, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7327e5c484b08c67E"}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd70dfa934e8272b8E"}
!871 = distinct !{!871, !872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28b0bd31b8059819E: argument 0"}
!872 = distinct !{!872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28b0bd31b8059819E"}
!873 = !{!869, !871, !859, !861}
!874 = !{!861}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E: argument 0"}
!877 = distinct !{!877, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E"}
!878 = distinct !{!878, !877, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6559de5ed122b43E: argument 1"}
!879 = !{!880, !876, !878}
!880 = distinct !{!880, !881, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!882 = !{!876}
!883 = !{!884, !886, !888, !876, !878}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h806e1a0c3a3f081bE: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h806e1a0c3a3f081bE"}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h75113c0cd58df86fE"}
!888 = distinct !{!888, !889, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ba6177d3ec6c6bbE: argument 0"}
!889 = distinct !{!889, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9ba6177d3ec6c6bbE"}
!890 = !{!886, !888, !876, !878}
!891 = !{!878}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E: argument 1"}
!894 = distinct !{!894, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E"}
!895 = !{!896, !893, !897}
!896 = distinct !{!896, !894, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E: argument 0"}
!897 = distinct !{!897, !894, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7846345b48870501E: argument 2"}
!898 = !{!896, !897}
!899 = !{!900, !896, !893, !897}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!902 = !{!896, !893}
!903 = !{!904, !906, !907, !909, !896, !893, !897}
!904 = distinct !{!904, !905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE"}
!906 = distinct !{!906, !905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb941282a630358dE: argument 1"}
!907 = distinct !{!907, !908, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h291a8611d4d8b4e0E: argument 0"}
!908 = distinct !{!908, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h291a8611d4d8b4e0E"}
!909 = distinct !{!909, !908, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h291a8611d4d8b4e0E: argument 1"}
!910 = !{!904, !907, !896, !893, !897}
!911 = !{!912, !914, !904, !906, !907, !909, !896, !893, !897}
!912 = distinct !{!912, !913, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5e15d3b59967d11E: argument 0"}
!913 = distinct !{!913, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5e15d3b59967d11E"}
!914 = distinct !{!914, !913, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he5e15d3b59967d11E: argument 1"}
!915 = !{!912, !904, !906, !907, !909, !896, !893, !897}
!916 = !{!893, !897}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E: argument 0"}
!919 = distinct !{!919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E"}
!920 = distinct !{!920, !919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46fdad245d0ddd78E: argument 1"}
!921 = !{!922, !918, !920}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!924 = !{!918}
!925 = !{!926, !928, !930, !918, !920}
!926 = distinct !{!926, !927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a828f489e098c6bE: argument 0"}
!927 = distinct !{!927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a828f489e098c6bE"}
!928 = distinct !{!928, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37790262841e3b04E"}
!930 = distinct !{!930, !931, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbe2315adf6d65ad1E: argument 0"}
!931 = distinct !{!931, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbe2315adf6d65ad1E"}
!932 = !{!928, !930, !918, !920}
!933 = !{!920}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E: argument 1"}
!936 = distinct !{!936, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E"}
!937 = !{!938, !935, !939}
!938 = distinct !{!938, !936, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E: argument 0"}
!939 = distinct !{!939, !936, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef1546043d0b7fd2E: argument 2"}
!940 = !{!938, !939}
!941 = !{!942, !938, !935, !939}
!942 = distinct !{!942, !943, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!944 = !{!938, !935}
!945 = !{!946, !948, !949, !951, !938, !935, !939}
!946 = distinct !{!946, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E"}
!948 = distinct !{!948, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f27f8a57fdcf665E: argument 1"}
!949 = distinct !{!949, !950, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43fa074ee2196546E: argument 0"}
!950 = distinct !{!950, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43fa074ee2196546E"}
!951 = distinct !{!951, !950, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43fa074ee2196546E: argument 1"}
!952 = !{!946, !949, !938, !935, !939}
!953 = !{!954, !956, !946, !948, !949, !951, !938, !935, !939}
!954 = distinct !{!954, !955, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd78328138eee09a3E: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd78328138eee09a3E"}
!956 = distinct !{!956, !955, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd78328138eee09a3E: argument 1"}
!957 = !{!954, !946, !948, !949, !951, !938, !935, !939}
!958 = !{!935, !939}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E: argument 1"}
!961 = distinct !{!961, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E"}
!962 = !{!963, !960, !964}
!963 = distinct !{!963, !961, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E: argument 0"}
!964 = distinct !{!964, !961, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hee9349002dfdfbb2E: argument 2"}
!965 = !{!963, !964}
!966 = !{!967, !963, !960, !964}
!967 = distinct !{!967, !968, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!969 = !{!963, !960}
!970 = !{!971, !973, !974, !976, !963, !960, !964}
!971 = distinct !{!971, !972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE"}
!973 = distinct !{!973, !972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h332af587abd9d5dfE: argument 1"}
!974 = distinct !{!974, !975, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3dbb0dad3205049E: argument 0"}
!975 = distinct !{!975, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3dbb0dad3205049E"}
!976 = distinct !{!976, !975, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3dbb0dad3205049E: argument 1"}
!977 = !{!971, !974, !963, !960, !964}
!978 = !{!979, !981, !971, !973, !974, !976, !963, !960, !964}
!979 = distinct !{!979, !980, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f44b5e172c92efeE: argument 0"}
!980 = distinct !{!980, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f44b5e172c92efeE"}
!981 = distinct !{!981, !980, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f44b5e172c92efeE: argument 1"}
!982 = !{!979, !971, !973, !974, !976, !963, !960, !964}
!983 = !{!960, !964}
!984 = !{!985, !987}
!985 = distinct !{!985, !986, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E: argument 0"}
!986 = distinct !{!986, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E"}
!987 = distinct !{!987, !986, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71ec2427477eca45E: argument 1"}
!988 = !{!989, !985, !987}
!989 = distinct !{!989, !990, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!991 = !{!985}
!992 = !{!993, !995, !997, !985, !987}
!993 = distinct !{!993, !994, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87dd507aacce8d5cE: argument 0"}
!994 = distinct !{!994, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h87dd507aacce8d5cE"}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf78984a18034252bE"}
!997 = distinct !{!997, !998, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8e2d989c057b7b1E: argument 0"}
!998 = distinct !{!998, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8e2d989c057b7b1E"}
!999 = !{!995, !997, !985, !987}
!1000 = !{!987}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE: argument 0"}
!1003 = distinct !{!1003, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE"}
!1004 = !{!1002, !1005}
!1005 = distinct !{!1005, !1003, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dbc8c7a026c9efeE: argument 1"}
!1006 = !{!1007, !1002, !1005}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ed8e09a6b4a6144E: argument 0"}
!1011 = distinct !{!1011, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0ed8e09a6b4a6144E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h94198c574c188613E: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h94198c574c188613E"}
!1015 = !{!1010, !1002, !1005}
!1016 = !{!1013, !1010, !1002, !1005}
!1017 = !{!1013, !1010}
!1018 = distinct !{!1018, !33}
!1019 = !{!1005}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE: argument 1"}
!1022 = distinct !{!1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE"}
!1023 = !{!1024, !1021, !1025}
!1024 = distinct !{!1024, !1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE: argument 0"}
!1025 = distinct !{!1025, !1022, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bc2351e22907eE: argument 2"}
!1026 = !{!1024, !1025}
!1027 = !{!1028, !1024, !1021, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1030 = !{!1024, !1021}
!1031 = !{!1032, !1034, !1035, !1037, !1024, !1021, !1025}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE"}
!1034 = distinct !{!1034, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce8503cea6b139dbE: argument 1"}
!1035 = distinct !{!1035, !1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ec803a7ad763184E: argument 0"}
!1036 = distinct !{!1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ec803a7ad763184E"}
!1037 = distinct !{!1037, !1036, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ec803a7ad763184E: argument 1"}
!1038 = !{!1032, !1035, !1024, !1021, !1025}
!1039 = !{!1040, !1042, !1032, !1034, !1035, !1037, !1024, !1021, !1025}
!1040 = distinct !{!1040, !1041, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h007d0731aa47e997E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h007d0731aa47e997E"}
!1042 = distinct !{!1042, !1041, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h007d0731aa47e997E: argument 1"}
!1043 = !{!1040, !1032, !1034, !1035, !1037, !1024, !1021, !1025}
!1044 = !{!1021, !1025}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE: argument 1"}
!1047 = distinct !{!1047, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE"}
!1048 = !{!1049, !1046, !1050}
!1049 = distinct !{!1049, !1047, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE: argument 0"}
!1050 = distinct !{!1050, !1047, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4bbe5d7ab379704cE: argument 2"}
!1051 = !{!1049, !1050}
!1052 = !{!1053, !1049, !1046, !1050}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1055 = !{!1049, !1046}
!1056 = !{!1057, !1059, !1060, !1062, !1049, !1046, !1050}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E"}
!1059 = distinct !{!1059, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcd63efc42d60a790E: argument 1"}
!1060 = distinct !{!1060, !1061, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf06938dd808517ffE: argument 0"}
!1061 = distinct !{!1061, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf06938dd808517ffE"}
!1062 = distinct !{!1062, !1061, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf06938dd808517ffE: argument 1"}
!1063 = !{!1057, !1060, !1049, !1046, !1050}
!1064 = !{!1065, !1067, !1057, !1059, !1060, !1062, !1049, !1046, !1050}
!1065 = distinct !{!1065, !1066, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9a80be78cff611b2E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9a80be78cff611b2E"}
!1067 = distinct !{!1067, !1066, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9a80be78cff611b2E: argument 1"}
!1068 = !{!1065, !1057, !1059, !1060, !1062, !1049, !1046, !1050}
!1069 = !{!1046, !1050}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E: argument 1"}
!1072 = distinct !{!1072, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E"}
!1073 = !{!1074, !1071, !1075}
!1074 = distinct !{!1074, !1072, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E: argument 0"}
!1075 = distinct !{!1075, !1072, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73b283a5db0d59c5E: argument 2"}
!1076 = !{!1074, !1075}
!1077 = !{!1078, !1074, !1071, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1080 = !{!1074, !1071}
!1081 = !{!1082, !1084, !1085, !1087, !1074, !1071, !1075}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E"}
!1084 = distinct !{!1084, !1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdb909b385f77a3c6E: argument 1"}
!1085 = distinct !{!1085, !1086, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3313b7796ff88d2aE: argument 0"}
!1086 = distinct !{!1086, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3313b7796ff88d2aE"}
!1087 = distinct !{!1087, !1086, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3313b7796ff88d2aE: argument 1"}
!1088 = !{!1082, !1085, !1074, !1071, !1075}
!1089 = !{!1090, !1092, !1082, !1084, !1085, !1087, !1074, !1071, !1075}
!1090 = distinct !{!1090, !1091, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2904da12e8f336c5E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2904da12e8f336c5E"}
!1092 = distinct !{!1092, !1091, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2904da12e8f336c5E: argument 1"}
!1093 = !{!1090, !1082, !1084, !1085, !1087, !1074, !1071, !1075}
!1094 = !{!1071, !1075}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE: argument 1"}
!1097 = distinct !{!1097, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE"}
!1098 = !{!1099, !1096, !1100}
!1099 = distinct !{!1099, !1097, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE: argument 0"}
!1100 = distinct !{!1100, !1097, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0a04e0169cd9f29fE: argument 2"}
!1101 = !{!1099, !1100}
!1102 = !{!1103, !1099, !1096, !1100}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1105 = !{!1099, !1096}
!1106 = !{!1107, !1109, !1110, !1112, !1099, !1096, !1100}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E"}
!1109 = distinct !{!1109, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf13d016f6ba1f870E: argument 1"}
!1110 = distinct !{!1110, !1111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134ffa2133e6e404E: argument 0"}
!1111 = distinct !{!1111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134ffa2133e6e404E"}
!1112 = distinct !{!1112, !1111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134ffa2133e6e404E: argument 1"}
!1113 = !{!1107, !1110, !1099, !1096, !1100}
!1114 = !{!1115, !1117, !1107, !1109, !1110, !1112, !1099, !1096, !1100}
!1115 = distinct !{!1115, !1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4b7d418a84028d0fE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4b7d418a84028d0fE"}
!1117 = distinct !{!1117, !1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4b7d418a84028d0fE: argument 1"}
!1118 = !{!1115, !1107, !1109, !1110, !1112, !1099, !1096, !1100}
!1119 = !{!1096, !1100}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE: argument 1"}
!1122 = distinct !{!1122, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE"}
!1123 = !{!1124, !1121, !1125}
!1124 = distinct !{!1124, !1122, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE: argument 0"}
!1125 = distinct !{!1125, !1122, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93bb9dbd36ea5ffdE: argument 2"}
!1126 = !{!1124, !1125}
!1127 = !{!1128, !1124, !1121, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1130 = !{!1124, !1121}
!1131 = !{!1132, !1134, !1135, !1137, !1124, !1121, !1125}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE"}
!1134 = distinct !{!1134, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc11c320e58c5abeE: argument 1"}
!1135 = distinct !{!1135, !1136, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42413ac52c6fa289E: argument 0"}
!1136 = distinct !{!1136, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42413ac52c6fa289E"}
!1137 = distinct !{!1137, !1136, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42413ac52c6fa289E: argument 1"}
!1138 = !{!1132, !1135, !1124, !1121, !1125}
!1139 = !{!1140, !1142, !1132, !1134, !1135, !1137, !1124, !1121, !1125}
!1140 = distinct !{!1140, !1141, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c18503132fefbefE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c18503132fefbefE"}
!1142 = distinct !{!1142, !1141, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c18503132fefbefE: argument 1"}
!1143 = !{!1140, !1132, !1134, !1135, !1137, !1124, !1121, !1125}
!1144 = !{!1121, !1125}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E: argument 0"}
!1147 = distinct !{!1147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E"}
!1148 = distinct !{!1148, !1147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb77cb9a83e7b8082E: argument 1"}
!1149 = !{!1150, !1146, !1148}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1152 = !{!1146}
!1153 = !{!1154, !1156, !1158, !1146, !1148}
!1154 = distinct !{!1154, !1155, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h630aa3f1d15a6a61E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h630aa3f1d15a6a61E"}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf0450f8bdc62ec79E"}
!1158 = distinct !{!1158, !1159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2ad4f4a7529b4a60E: argument 0"}
!1159 = distinct !{!1159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2ad4f4a7529b4a60E"}
!1160 = !{!1156, !1158, !1146, !1148}
!1161 = !{!1148}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E: argument 1"}
!1164 = distinct !{!1164, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E"}
!1165 = !{!1166, !1163, !1167}
!1166 = distinct !{!1166, !1164, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E: argument 0"}
!1167 = distinct !{!1167, !1164, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2642554fb6d55c08E: argument 2"}
!1168 = !{!1166, !1167}
!1169 = !{!1170, !1166, !1163, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1171 = distinct !{!1171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1172 = !{!1166, !1163}
!1173 = !{!1174, !1176, !1177, !1179, !1166, !1163, !1167}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE: argument 0"}
!1175 = distinct !{!1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE"}
!1176 = distinct !{!1176, !1175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h84ccfa84ca0decaeE: argument 1"}
!1177 = distinct !{!1177, !1178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1fc97bf675dc79E: argument 0"}
!1178 = distinct !{!1178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1fc97bf675dc79E"}
!1179 = distinct !{!1179, !1178, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1fc97bf675dc79E: argument 1"}
!1180 = !{!1174, !1177, !1166, !1163, !1167}
!1181 = !{!1182, !1184, !1174, !1176, !1177, !1179, !1166, !1163, !1167}
!1182 = distinct !{!1182, !1183, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h472114de777b113eE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h472114de777b113eE"}
!1184 = distinct !{!1184, !1183, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h472114de777b113eE: argument 1"}
!1185 = !{!1182, !1174, !1176, !1177, !1179, !1166, !1163, !1167}
!1186 = !{!1163, !1167}
!1187 = !{!1188, !1190}
!1188 = distinct !{!1188, !1189, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E: argument 0"}
!1189 = distinct !{!1189, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E"}
!1190 = distinct !{!1190, !1189, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6cf697c18fbddac5E: argument 1"}
!1191 = !{!1192, !1188, !1190}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1194 = !{!1188}
!1195 = !{!1196, !1198, !1200, !1188, !1190}
!1196 = distinct !{!1196, !1197, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8797a5d32defb61cE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8797a5d32defb61cE"}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha64ad51d6cea7dccE"}
!1200 = distinct !{!1200, !1201, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8a89cf7737e1ec4aE: argument 0"}
!1201 = distinct !{!1201, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8a89cf7737e1ec4aE"}
!1202 = !{!1198, !1200, !1188, !1190}
!1203 = !{!1190}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E: argument 1"}
!1206 = distinct !{!1206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E"}
!1207 = !{!1208, !1205, !1209}
!1208 = distinct !{!1208, !1206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E: argument 0"}
!1209 = distinct !{!1209, !1206, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h63083f2e8e752d13E: argument 2"}
!1210 = !{!1208, !1209}
!1211 = !{!1212, !1208, !1205, !1209}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1214 = !{!1208, !1205}
!1215 = !{!1216, !1218, !1219, !1221, !1208, !1205, !1209}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E"}
!1218 = distinct !{!1218, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18189daceaa71517E: argument 1"}
!1219 = distinct !{!1219, !1220, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65c01042ac78c1afE: argument 0"}
!1220 = distinct !{!1220, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65c01042ac78c1afE"}
!1221 = distinct !{!1221, !1220, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65c01042ac78c1afE: argument 1"}
!1222 = !{!1216, !1219, !1208, !1205, !1209}
!1223 = !{!1224, !1226, !1216, !1218, !1219, !1221, !1208, !1205, !1209}
!1224 = distinct !{!1224, !1225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde15a90552830523E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde15a90552830523E"}
!1226 = distinct !{!1226, !1225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hde15a90552830523E: argument 1"}
!1227 = !{!1224, !1216, !1218, !1219, !1221, !1208, !1205, !1209}
!1228 = !{!1205, !1209}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E: argument 1"}
!1231 = distinct !{!1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E"}
!1232 = !{!1233, !1230, !1234}
!1233 = distinct !{!1233, !1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E: argument 0"}
!1234 = distinct !{!1234, !1231, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbdb59bcdb4da0e51E: argument 2"}
!1235 = !{!1233, !1234}
!1236 = !{!1237, !1233, !1230, !1234}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1239 = !{!1233, !1230}
!1240 = !{!1241, !1243, !1244, !1246, !1233, !1230, !1234}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE: argument 0"}
!1242 = distinct !{!1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE"}
!1243 = distinct !{!1243, !1242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b57eb91fa7d85abE: argument 1"}
!1244 = distinct !{!1244, !1245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fff79e712a13896E: argument 0"}
!1245 = distinct !{!1245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fff79e712a13896E"}
!1246 = distinct !{!1246, !1245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fff79e712a13896E: argument 1"}
!1247 = !{!1241, !1244, !1233, !1230, !1234}
!1248 = !{!1249, !1251, !1241, !1243, !1244, !1246, !1233, !1230, !1234}
!1249 = distinct !{!1249, !1250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he97abdb8842f921eE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he97abdb8842f921eE"}
!1251 = distinct !{!1251, !1250, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he97abdb8842f921eE: argument 1"}
!1252 = !{!1249, !1241, !1243, !1244, !1246, !1233, !1230, !1234}
!1253 = !{!1230, !1234}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE: argument 1"}
!1256 = distinct !{!1256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE"}
!1257 = !{!1258, !1255, !1259}
!1258 = distinct !{!1258, !1256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE: argument 0"}
!1259 = distinct !{!1259, !1256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h404580315008018bE: argument 2"}
!1260 = !{!1258, !1259}
!1261 = !{!1262, !1258, !1255, !1259}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1264 = !{!1258, !1255}
!1265 = !{!1266, !1268, !1269, !1271, !1258, !1255, !1259}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE"}
!1268 = distinct !{!1268, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27764204467da6deE: argument 1"}
!1269 = distinct !{!1269, !1270, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9e2ac08474c7c02E: argument 0"}
!1270 = distinct !{!1270, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9e2ac08474c7c02E"}
!1271 = distinct !{!1271, !1270, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9e2ac08474c7c02E: argument 1"}
!1272 = !{!1266, !1269, !1258, !1255, !1259}
!1273 = !{!1274, !1276, !1266, !1268, !1269, !1271, !1258, !1255, !1259}
!1274 = distinct !{!1274, !1275, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed7085f967da4411E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed7085f967da4411E"}
!1276 = distinct !{!1276, !1275, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hed7085f967da4411E: argument 1"}
!1277 = !{!1274, !1266, !1268, !1269, !1271, !1258, !1255, !1259}
!1278 = !{!1255, !1259}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE: argument 1"}
!1281 = distinct !{!1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE"}
!1282 = !{!1283, !1280, !1284}
!1283 = distinct !{!1283, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE: argument 0"}
!1284 = distinct !{!1284, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haae7b041c8c644ecE: argument 2"}
!1285 = !{!1283, !1284}
!1286 = !{!1287, !1283, !1280, !1284}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1288 = distinct !{!1288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1289 = !{!1283, !1280}
!1290 = !{!1291, !1293, !1294, !1296, !1283, !1280, !1284}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E: argument 0"}
!1292 = distinct !{!1292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E"}
!1293 = distinct !{!1293, !1292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h423b31cc0b811363E: argument 1"}
!1294 = distinct !{!1294, !1295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h581d20421a51df57E: argument 0"}
!1295 = distinct !{!1295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h581d20421a51df57E"}
!1296 = distinct !{!1296, !1295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h581d20421a51df57E: argument 1"}
!1297 = !{!1291, !1294, !1283, !1280, !1284}
!1298 = !{!1299, !1301, !1291, !1293, !1294, !1296, !1283, !1280, !1284}
!1299 = distinct !{!1299, !1300, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2f1c657c40e960fE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2f1c657c40e960fE"}
!1301 = distinct !{!1301, !1300, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2f1c657c40e960fE: argument 1"}
!1302 = !{!1299, !1291, !1293, !1294, !1296, !1283, !1280, !1284}
!1303 = !{!1280, !1284}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E: argument 1"}
!1306 = distinct !{!1306, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E"}
!1307 = !{!1308, !1305, !1309}
!1308 = distinct !{!1308, !1306, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E: argument 0"}
!1309 = distinct !{!1309, !1306, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdedcafeea39d9325E: argument 2"}
!1310 = !{!1308, !1309}
!1311 = !{!1312, !1308, !1305, !1309}
!1312 = distinct !{!1312, !1313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1313 = distinct !{!1313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1314 = !{!1308, !1305}
!1315 = !{!1316, !1318, !1319, !1321, !1308, !1305, !1309}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE"}
!1318 = distinct !{!1318, !1317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc90d775c6abdc16cE: argument 1"}
!1319 = distinct !{!1319, !1320, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h20bfcd3c793a36ffE: argument 0"}
!1320 = distinct !{!1320, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h20bfcd3c793a36ffE"}
!1321 = distinct !{!1321, !1320, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h20bfcd3c793a36ffE: argument 1"}
!1322 = !{!1316, !1319, !1308, !1305, !1309}
!1323 = !{!1324, !1326, !1316, !1318, !1319, !1321, !1308, !1305, !1309}
!1324 = distinct !{!1324, !1325, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5fea68327e0dce50E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5fea68327e0dce50E"}
!1326 = distinct !{!1326, !1325, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5fea68327e0dce50E: argument 1"}
!1327 = !{!1324, !1316, !1318, !1319, !1321, !1308, !1305, !1309}
!1328 = !{!1305, !1309}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E: argument 1"}
!1331 = distinct !{!1331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E"}
!1332 = !{!1333, !1330, !1334}
!1333 = distinct !{!1333, !1331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E: argument 0"}
!1334 = distinct !{!1334, !1331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he26c179924ac38f4E: argument 2"}
!1335 = !{!1333, !1334}
!1336 = !{!1337, !1333, !1330, !1334}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1338 = distinct !{!1338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1339 = !{!1333, !1330}
!1340 = !{!1341, !1343, !1344, !1346, !1333, !1330, !1334}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E"}
!1343 = distinct !{!1343, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd771ce217dfee517E: argument 1"}
!1344 = distinct !{!1344, !1345, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d57f23e55add956E: argument 0"}
!1345 = distinct !{!1345, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d57f23e55add956E"}
!1346 = distinct !{!1346, !1345, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4d57f23e55add956E: argument 1"}
!1347 = !{!1341, !1344, !1333, !1330, !1334}
!1348 = !{!1349, !1351, !1341, !1343, !1344, !1346, !1333, !1330, !1334}
!1349 = distinct !{!1349, !1350, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h321db207a237475bE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h321db207a237475bE"}
!1351 = distinct !{!1351, !1350, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h321db207a237475bE: argument 1"}
!1352 = !{!1349, !1341, !1343, !1344, !1346, !1333, !1330, !1334}
!1353 = !{!1330, !1334}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE: argument 0"}
!1356 = distinct !{!1356, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE"}
!1357 = distinct !{!1357, !1356, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha85afc653655babaE: argument 1"}
!1358 = !{!1359, !1355, !1357}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1360 = distinct !{!1360, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1361 = !{!1355}
!1362 = !{!1363, !1365, !1367, !1355, !1357}
!1363 = distinct !{!1363, !1364, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0ed752883322c13eE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0ed752883322c13eE"}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE: argument 0"}
!1366 = distinct !{!1366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6b8a4d7b1c9785eE"}
!1367 = distinct !{!1367, !1368, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81ed360ee5a3475bE: argument 0"}
!1368 = distinct !{!1368, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81ed360ee5a3475bE"}
!1369 = !{!1365, !1367, !1355, !1357}
!1370 = !{!1357}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E: argument 1"}
!1373 = distinct !{!1373, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E"}
!1374 = !{!1375, !1372, !1376}
!1375 = distinct !{!1375, !1373, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E: argument 0"}
!1376 = distinct !{!1376, !1373, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00dcc88a13662733E: argument 2"}
!1377 = !{!1375, !1376}
!1378 = !{!1379, !1375, !1372, !1376}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1381 = !{!1375, !1372}
!1382 = !{!1383, !1385, !1386, !1388, !1375, !1372, !1376}
!1383 = distinct !{!1383, !1384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E: argument 0"}
!1384 = distinct !{!1384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E"}
!1385 = distinct !{!1385, !1384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h32552f99521b1bd9E: argument 1"}
!1386 = distinct !{!1386, !1387, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9be8a649add4aef1E: argument 0"}
!1387 = distinct !{!1387, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9be8a649add4aef1E"}
!1388 = distinct !{!1388, !1387, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9be8a649add4aef1E: argument 1"}
!1389 = !{!1383, !1386, !1375, !1372, !1376}
!1390 = !{!1391, !1393, !1383, !1385, !1386, !1388, !1375, !1372, !1376}
!1391 = distinct !{!1391, !1392, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h59dd60de3bb1c604E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h59dd60de3bb1c604E"}
!1393 = distinct !{!1393, !1392, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h59dd60de3bb1c604E: argument 1"}
!1394 = !{!1391, !1383, !1385, !1386, !1388, !1375, !1372, !1376}
!1395 = !{!1372, !1376}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E: argument 1"}
!1398 = distinct !{!1398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E"}
!1399 = !{!1400, !1397, !1401}
!1400 = distinct !{!1400, !1398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E: argument 0"}
!1401 = distinct !{!1401, !1398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5abb6ab455a878c9E: argument 2"}
!1402 = !{!1400, !1401}
!1403 = !{!1404, !1400, !1397, !1401}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE: argument 0"}
!1405 = distinct !{!1405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"}
!1406 = !{!1400, !1397}
!1407 = !{!1408, !1410, !1411, !1413, !1400, !1397, !1401}
!1408 = distinct !{!1408, !1409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE: argument 0"}
!1409 = distinct !{!1409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE"}
!1410 = distinct !{!1410, !1409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfc19a7e542060cffE: argument 1"}
!1411 = distinct !{!1411, !1412, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0fddc6dc8c9bf5cE: argument 0"}
!1412 = distinct !{!1412, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0fddc6dc8c9bf5cE"}
!1413 = distinct !{!1413, !1412, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0fddc6dc8c9bf5cE: argument 1"}
!1414 = !{!1408, !1411, !1400, !1397, !1401}
!1415 = !{!1416, !1418, !1408, !1410, !1411, !1413, !1400, !1397, !1401}
!1416 = distinct !{!1416, !1417, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h58bebdeb93fb04aaE: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h58bebdeb93fb04aaE"}
!1418 = distinct !{!1418, !1417, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h58bebdeb93fb04aaE: argument 1"}
!1419 = !{!1416, !1408, !1410, !1411, !1413, !1400, !1397, !1401}
!1420 = !{!1397, !1401}
