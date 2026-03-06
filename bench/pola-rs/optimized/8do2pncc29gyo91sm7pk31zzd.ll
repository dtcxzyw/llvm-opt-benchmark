; ModuleID = 'bench/pola-rs/original/8do2pncc29gyo91sm7pk31zzd.ll'
source_filename = "bench/pola-rs/original/8do2pncc29gyo91sm7pk31zzd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba8001a1705ffd4cd04d88704b17e2cd.10 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.ba8001a1705ffd4cd04d88704b17e2cd.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.10, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.ba8001a1705ffd4cd04d88704b17e2cd.41 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.ba8001a1705ffd4cd04d88704b17e2cd.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.41, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.ba8001a1705ffd4cd04d88704b17e2cd.43 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.ba8001a1705ffd4cd04d88704b17e2cd.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.43, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.ba8001a1705ffd4cd04d88704b17e2cd.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.41, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.ba8001a1705ffd4cd04d88704b17e2cd.46 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ba8001a1705ffd4cd04d88704b17e2cd.47 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.46, [24 x i8] zeroinitializer }>, align 8
@anon.ba8001a1705ffd4cd04d88704b17e2cd.59 = private unnamed_addr constant [43 x i8] c"crates/polars-json/src/json/infer_schema.rs", align 1
@anon.ba8001a1705ffd4cd04d88704b17e2cd.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.59, [16 x i8] c"+\00\00\00\00\00\00\00\8F\00\00\00.\00\00\00" }>, align 8
@anon.ba8001a1705ffd4cd04d88704b17e2cd.63 = private unnamed_addr constant [9 x i8] c"not empty", align 1
@anon.ba8001a1705ffd4cd04d88704b17e2cd.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.59, [16 x i8] c"+\00\00\00\00\00\00\00\8D\00\00\00\0E\00\00\00" }>, align 8
@anon.ba8001a1705ffd4cd04d88704b17e2cd.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba8001a1705ffd4cd04d88704b17e2cd.59, [16 x i8] c"+\00\00\00\00\00\00\00Z\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !5, !alias.scope !6, !noundef !4
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = load ptr, ptr %32, align 8, !alias.scope !9, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !9

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #18, !noalias !9
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #18, !noalias !9
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 16, !alias.scope !22, !noalias !23, !noundef !4
  %6 = tail call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %2)
  %7 = icmp ult i64 %2, 17
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %2, 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 16, !alias.scope !22, !noalias !23, !noundef !4
  %12 = add i64 %11, %6
  br i1 %9, label %27, label %17, !prof !24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 16, !alias.scope !22, !noalias !23, !noundef !4
  %16 = icmp samesign ugt i64 %2, 7
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i", label %31

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !22, !noalias !23, !noundef !4
  %20 = add i64 %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 16, !alias.scope !22, !noalias !23, !noundef !4
  %23 = add i64 %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !22, !noalias !23, !noundef !4
  %26 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %6, i64 noundef %12, i64 noundef %20, i64 noundef %23, i64 noundef %25), !noalias !22
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !22, !noalias !23, !noundef !4
  %30 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %6, i64 noundef %12, i64 noundef %29), !noalias !22
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"

31:                                               ; preds = %13
  %32 = icmp samesign ugt i64 %2, 3
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i", label %33

33:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %55, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %1, align 1, !alias.scope !23, !noalias !22, !noundef !4
  %36 = lshr i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !alias.scope !23, !noalias !22, !noundef !4
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !alias.scope !23, !noalias !22, !noundef !4
  %42 = zext i8 %35 to i64
  %43 = xor i64 %6, %42
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = zext i8 %38 to i64
  %47 = or disjoint i64 %45, %46
  %48 = xor i64 %47, %15
  br label %55

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i": ; preds = %31
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -4
  %.sroa.026.0.copyload.i.i = load i32, ptr %50, align 1, !alias.scope !23, !noalias !22
  %.sroa.025.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !15, !noalias !22
  %51 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %52 = xor i64 %6, %51
  %53 = zext i32 %.sroa.026.0.copyload.i.i to i64
  %54 = xor i64 %15, %53
  br label %55

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i", %34, %33
  %.sroa.07.0.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i" ], [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i" ], [ %43, %34 ], [ %6, %33 ]
  %.sroa.017.0.i.i = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i" ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i" ], [ %48, %34 ], [ %15, %33 ]
  %56 = zext i64 %.sroa.07.0.i.i to i128
  %57 = zext i64 %.sroa.017.0.i.i to i128
  %58 = mul nuw i128 %57, %56
  %59 = lshr i128 %58, 64
  %60 = xor i128 %59, %58
  %61 = trunc i128 %60 to i64
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i": ; preds = %13
  %.sroa.021.0.copyload.i.i = load i64, ptr %1, align 1, !alias.scope !15, !noalias !22
  %62 = xor i64 %.sroa.021.0.copyload.i.i, %6
  %63 = getelementptr i8, ptr %1, i64 %2
  %64 = getelementptr i8, ptr %63, i64 -8
  %.sroa.023.0.copyload.i.i = load i64, ptr %64, align 1, !alias.scope !23, !noalias !22
  %65 = xor i64 %.sroa.023.0.copyload.i.i, %15
  br label %55

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit": ; preds = %17, %27, %55
  %.sink4 = phi i64 [ %26, %17 ], [ %30, %27 ], [ %61, %55 ]
  store i64 %.sink4, ptr %4, align 16, !alias.scope !22, !noalias !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !alias.scope !25, !noundef !4
  %68 = icmp ugt i8 %67, 120
  br i1 %68, label %75, label %69

69:                                               ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"
  %70 = zext nneg i8 %67 to i128
  %71 = shl nuw i128 255, %70
  %72 = load i128, ptr %0, align 16, !alias.scope !25, !noundef !4
  %73 = or i128 %72, %71
  %74 = add nuw i8 %67, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

75:                                               ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"
  %76 = load i128, ptr %0, align 16, !alias.scope !25, !noundef !4
  %77 = trunc i128 %76 to i64
  %78 = lshr i128 %76, 64
  %79 = trunc nuw i128 %78 to i64
  %80 = xor i64 %.sink4, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !25, !noundef !4
  %83 = xor i64 %82, %79
  %84 = zext i64 %80 to i128
  %85 = zext i64 %83 to i128
  %86 = mul nuw i128 %85, %84
  %87 = lshr i128 %86, 64
  %88 = xor i128 %87, %86
  %89 = trunc i128 %88 to i64
  store i64 %89, ptr %4, align 16, !alias.scope !25
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %69, %75
  %.sink = phi i128 [ 255, %75 ], [ %73, %69 ]
  %storemerge.i = phi i8 [ 8, %75 ], [ %74, %69 ]
  store i128 %.sink, ptr %0, align 16, !alias.scope !25
  store i8 %storemerge.i, ptr %66, align 8, !alias.scope !25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E() unnamed_addr #1 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !28

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #19
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !29, !alias.scope !30, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !30
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !30
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i)
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 16 dereferenceable(64) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !range !33, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !alias.scope !34, !noundef !4
  %16 = icmp ugt i8 %15, 120
  br i1 %16, label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread, label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread: ; preds = %2
  %17 = load i128, ptr %1, align 16, !alias.scope !34, !noundef !4
  %18 = trunc i128 %17 to i64
  %19 = lshr i128 %17, 64
  %20 = trunc nuw i128 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 16, !alias.scope !34, !noundef !4
  %23 = xor i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !34, !noundef !4
  %26 = xor i64 %25, %20
  %27 = zext i64 %23 to i128
  %28 = zext i64 %26 to i128
  %29 = mul nuw i128 %28, %27
  %30 = lshr i128 %29, 64
  %31 = xor i128 %30, %29
  %32 = trunc i128 %31 to i64
  store i64 %32, ptr %21, align 16, !alias.scope !34
  %33 = zext nneg i8 %13 to i128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = icmp ne ptr %35, null
  br label %47

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %2
  %37 = zext nneg i8 %13 to i128
  %38 = zext nneg i8 %15 to i128
  %39 = shl nuw nsw i128 %37, %38
  %40 = load i128, ptr %1, align 16, !alias.scope !34, !noundef !4
  %41 = or i128 %40, %39
  %42 = add nuw i8 %15, 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = icmp ne ptr %44, null
  %46 = icmp samesign ugt i8 %15, 56
  br i1 %46, label %55, label %47

47:                                               ; preds = %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit
  %48 = phi i128 [ %33, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %41, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %.in = phi i1 [ %36, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %45, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %49 = phi ptr [ %35, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %44, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %storemerge.i2 = phi i8 [ 8, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %42, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %50 = zext i1 %.in to i128
  %51 = zext nneg i8 %storemerge.i2 to i128
  %52 = shl nuw nsw i128 %50, %51
  %53 = or i128 %52, %48
  %54 = add nuw i8 %storemerge.i2, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

55:                                               ; preds = %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit
  %56 = trunc i128 %41 to i64
  %57 = lshr i128 %41, 64
  %58 = trunc nuw i128 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 16, !alias.scope !37, !noundef !4
  %61 = xor i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !37, !noundef !4
  %64 = xor i64 %63, %58
  %65 = zext i64 %61 to i128
  %66 = zext i64 %64 to i128
  %67 = mul nuw i128 %66, %65
  %68 = lshr i128 %67, 64
  %69 = xor i128 %68, %67
  %70 = trunc i128 %69 to i64
  store i64 %70, ptr %59, align 16, !alias.scope !37
  %71 = zext i1 %45 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit: ; preds = %47, %55
  %72 = phi ptr [ %44, %55 ], [ %49, %47 ]
  %.sink.i = phi i128 [ %71, %55 ], [ %53, %47 ]
  %storemerge.i.i = phi i8 [ 64, %55 ], [ %54, %47 ]
  store i128 %.sink.i, ptr %1, align 16, !alias.scope !37
  store i8 %storemerge.i.i, ptr %14, align 8, !alias.scope !37
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %75, label %73

73:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86f6e2e0656c744dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  br label %75

75:                                               ; preds = %73, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !alias.scope !42, !noundef !4
  %6 = icmp ugt i8 %5, 64
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext nneg i8 %3 to i128
  %9 = zext nneg i8 %5 to i128
  %10 = shl nuw nsw i128 %8, %9
  %11 = load i128, ptr %1, align 16, !alias.scope !42, !noundef !4
  %12 = or i128 %11, %10
  %13 = add nuw i8 %5, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

14:                                               ; preds = %2
  %15 = load i128, ptr %1, align 16, !alias.scope !42, !noundef !4
  %16 = trunc i128 %15 to i64
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 16, !alias.scope !42, !noundef !4
  %21 = xor i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !42, !noundef !4
  %24 = xor i64 %23, %18
  %25 = zext i64 %21 to i128
  %26 = zext i64 %24 to i128
  %27 = mul nuw i128 %26, %25
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  store i64 %30, ptr %19, align 16, !alias.scope !42
  %31 = zext nneg i8 %3 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit: ; preds = %7, %14
  %.sink.i = phi i128 [ %31, %14 ], [ %12, %7 ]
  %storemerge.i.i = phi i8 [ 64, %14 ], [ %13, %7 ]
  store i128 %.sink.i, ptr %1, align 16, !alias.scope !42
  store i8 %storemerge.i.i, ptr %4, align 8, !alias.scope !42
  switch i8 %3, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit" [
    i8 14, label %32
    i8 17, label %80
    i8 18, label %105
    i8 19, label %130
    i8 20, label %155
    i8 22, label %180
    i8 26, label %205
    i8 27, label %208
    i8 28, label %240
    i8 29, label %243
    i8 30, label %270
    i8 31, label %302
    i8 32, label %358
    i8 33, label %404
    i8 34, label %450
    i8 38, label %500
  ]

"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit": ; preds = %492, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19, %668, %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit", %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit, %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit, %240, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2, %205, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  ret void

32:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !range !47, !noundef !4
  %35 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = trunc i128 %.sink.i to i64
  %38 = lshr i128 %.sink.i, 64
  %39 = trunc nuw i128 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 16, !alias.scope !48, !noundef !4
  %42 = xor i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !48, !noundef !4
  %45 = xor i64 %44, %39
  %46 = zext i64 %42 to i128
  %47 = zext i64 %45 to i128
  %48 = mul nuw i128 %47, %46
  %49 = lshr i128 %48, 64
  %50 = xor i128 %49, %48
  %51 = trunc i128 %50 to i64
  store i64 %51, ptr %40, align 16, !alias.scope !48
  %52 = zext nneg i8 %34 to i128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !4
  %.not55 = icmp eq i8 %54, -38
  %55 = select i1 %.not55, i128 0, i128 18446744073709551616
  %56 = or disjoint i128 %55, %52
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19

57:                                               ; preds = %32
  %58 = zext nneg i8 %34 to i128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %60 = load i8, ptr %59, align 1, !range !5, !noundef !4
  %61 = icmp ne i8 %60, -38
  %62 = trunc i128 %.sink.i to i64
  %63 = lshr i128 %.sink.i, 64
  %64 = or i128 %63, %58
  %65 = trunc nuw i128 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 16, !alias.scope !53, !noundef !4
  %68 = xor i64 %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !53, !noundef !4
  %71 = xor i64 %70, %65
  %72 = zext i64 %68 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  store i64 %77, ptr %66, align 16, !alias.scope !53
  %78 = zext i1 %61 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19: ; preds = %36, %57
  %79 = phi i8 [ %54, %36 ], [ %60, %57 ]
  %.sink.i17 = phi i128 [ %56, %36 ], [ %78, %57 ]
  %storemerge.i.i18 = phi i8 [ -128, %36 ], [ 64, %57 ]
  store i128 %.sink.i17, ptr %1, align 16, !alias.scope !53
  store i8 %storemerge.i.i18, ptr %4, align 8, !alias.scope !53
  %.not = icmp eq i8 %79, -38
  br i1 %.not, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit", label %668

80:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1, !range !47, !noundef !4
  %83 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = zext nneg i8 %82 to i128
  %86 = shl nuw nsw i128 %85, 64
  %87 = or i128 %86, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22

88:                                               ; preds = %80
  %89 = trunc i128 %.sink.i to i64
  %90 = lshr i128 %.sink.i, 64
  %91 = trunc nuw i128 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 16, !alias.scope !58, !noundef !4
  %94 = xor i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8, !alias.scope !58, !noundef !4
  %97 = xor i64 %96, %91
  %98 = zext i64 %94 to i128
  %99 = zext i64 %97 to i128
  %100 = mul nuw i128 %99, %98
  %101 = lshr i128 %100, 64
  %102 = xor i128 %101, %100
  %103 = trunc i128 %102 to i64
  store i64 %103, ptr %92, align 16, !alias.scope !58
  %104 = zext nneg i8 %82 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22: ; preds = %84, %88
  %.sink.i20 = phi i128 [ %104, %88 ], [ %87, %84 ]
  %storemerge.i.i21 = phi i8 [ 64, %88 ], [ -128, %84 ]
  store i128 %.sink.i20, ptr %1, align 16, !alias.scope !58
  store i8 %storemerge.i.i21, ptr %4, align 8, !alias.scope !58
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

105:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1, !range !47, !noundef !4
  %108 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = zext nneg i8 %107 to i128
  %111 = shl nuw nsw i128 %110, 64
  %112 = or i128 %111, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25

113:                                              ; preds = %105
  %114 = trunc i128 %.sink.i to i64
  %115 = lshr i128 %.sink.i, 64
  %116 = trunc nuw i128 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 16, !alias.scope !63, !noundef !4
  %119 = xor i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !63, !noundef !4
  %122 = xor i64 %121, %116
  %123 = zext i64 %119 to i128
  %124 = zext i64 %122 to i128
  %125 = mul nuw i128 %124, %123
  %126 = lshr i128 %125, 64
  %127 = xor i128 %126, %125
  %128 = trunc i128 %127 to i64
  store i64 %128, ptr %117, align 16, !alias.scope !63
  %129 = zext nneg i8 %107 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25: ; preds = %109, %113
  %.sink.i23 = phi i128 [ %129, %113 ], [ %112, %109 ]
  %storemerge.i.i24 = phi i8 [ 64, %113 ], [ -128, %109 ]
  store i128 %.sink.i23, ptr %1, align 16, !alias.scope !63
  store i8 %storemerge.i.i24, ptr %4, align 8, !alias.scope !63
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

130:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %132 = load i8, ptr %131, align 1, !range !47, !noundef !4
  %133 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = zext nneg i8 %132 to i128
  %136 = shl nuw nsw i128 %135, 64
  %137 = or i128 %136, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28

138:                                              ; preds = %130
  %139 = trunc i128 %.sink.i to i64
  %140 = lshr i128 %.sink.i, 64
  %141 = trunc nuw i128 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 16, !alias.scope !68, !noundef !4
  %144 = xor i64 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !68, !noundef !4
  %147 = xor i64 %146, %141
  %148 = zext i64 %144 to i128
  %149 = zext i64 %147 to i128
  %150 = mul nuw i128 %149, %148
  %151 = lshr i128 %150, 64
  %152 = xor i128 %151, %150
  %153 = trunc i128 %152 to i64
  store i64 %153, ptr %142, align 16, !alias.scope !68
  %154 = zext nneg i8 %132 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28: ; preds = %134, %138
  %.sink.i26 = phi i128 [ %154, %138 ], [ %137, %134 ]
  %storemerge.i.i27 = phi i8 [ 64, %138 ], [ -128, %134 ]
  store i128 %.sink.i26, ptr %1, align 16, !alias.scope !68
  store i8 %storemerge.i.i27, ptr %4, align 8, !alias.scope !68
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

155:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %157 = load i8, ptr %156, align 1, !range !73, !noundef !4
  %158 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = zext nneg i8 %157 to i128
  %161 = shl nuw nsw i128 %160, 64
  %162 = or i128 %161, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31

163:                                              ; preds = %155
  %164 = trunc i128 %.sink.i to i64
  %165 = lshr i128 %.sink.i, 64
  %166 = trunc nuw i128 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load i64, ptr %167, align 16, !alias.scope !74, !noundef !4
  %169 = xor i64 %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load i64, ptr %170, align 8, !alias.scope !74, !noundef !4
  %172 = xor i64 %171, %166
  %173 = zext i64 %169 to i128
  %174 = zext i64 %172 to i128
  %175 = mul nuw i128 %174, %173
  %176 = lshr i128 %175, 64
  %177 = xor i128 %176, %175
  %178 = trunc i128 %177 to i64
  store i64 %178, ptr %167, align 16, !alias.scope !74
  %179 = zext nneg i8 %157 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31: ; preds = %159, %163
  %.sink.i29 = phi i128 [ %179, %163 ], [ %162, %159 ]
  %storemerge.i.i30 = phi i8 [ 64, %163 ], [ -128, %159 ]
  store i128 %.sink.i29, ptr %1, align 16, !alias.scope !74
  store i8 %storemerge.i.i30, ptr %4, align 8, !alias.scope !74
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

180:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = zext i64 %182 to i128
  %186 = shl nuw i128 %185, 64
  %187 = or i128 %186, %.sink.i
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit

188:                                              ; preds = %180
  %189 = trunc i128 %.sink.i to i64
  %190 = lshr i128 %.sink.i, 64
  %191 = trunc nuw i128 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load i64, ptr %192, align 16, !alias.scope !79, !noundef !4
  %194 = xor i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8, !alias.scope !79, !noundef !4
  %197 = xor i64 %196, %191
  %198 = zext i64 %194 to i128
  %199 = zext i64 %197 to i128
  %200 = mul nuw i128 %199, %198
  %201 = lshr i128 %200, 64
  %202 = xor i128 %201, %200
  %203 = trunc i128 %202 to i64
  store i64 %203, ptr %192, align 16, !alias.scope !79
  %204 = zext i64 %182 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit: ; preds = %184, %188
  %storemerge54 = phi i128 [ %187, %184 ], [ %204, %188 ]
  %storemerge.i = phi i8 [ -128, %184 ], [ 64, %188 ]
  store i128 %storemerge54, ptr %1, align 16, !alias.scope !79
  store i8 %storemerge.i, ptr %4, align 8, !alias.scope !79
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

205:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %207, ptr noalias noundef align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

208:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %210, ptr noalias noundef align 16 dereferenceable(64) %1)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = load i8, ptr %4, align 8, !alias.scope !82, !noundef !4
  %214 = icmp ugt i8 %213, 64
  br i1 %214, label %222, label %215

215:                                              ; preds = %208
  %216 = zext i64 %212 to i128
  %217 = zext nneg i8 %213 to i128
  %218 = shl nuw i128 %216, %217
  %219 = load i128, ptr %1, align 16, !alias.scope !82, !noundef !4
  %220 = or i128 %219, %218
  %221 = add nuw i8 %213, 64
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2

222:                                              ; preds = %208
  %223 = load i128, ptr %1, align 16, !alias.scope !82, !noundef !4
  %224 = trunc i128 %223 to i64
  %225 = lshr i128 %223, 64
  %226 = trunc nuw i128 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load i64, ptr %227, align 16, !alias.scope !82, !noundef !4
  %229 = xor i64 %228, %224
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !82, !noundef !4
  %232 = xor i64 %231, %226
  %233 = zext i64 %229 to i128
  %234 = zext i64 %232 to i128
  %235 = mul nuw i128 %234, %233
  %236 = lshr i128 %235, 64
  %237 = xor i128 %236, %235
  %238 = trunc i128 %237 to i64
  store i64 %238, ptr %227, align 16, !alias.scope !82
  %239 = zext i64 %212 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2: ; preds = %215, %222
  %.sink57 = phi i128 [ %239, %222 ], [ %220, %215 ]
  %storemerge.i1 = phi i8 [ 64, %222 ], [ %221, %215 ]
  store i128 %.sink57, ptr %1, align 16, !alias.scope !82
  store i8 %storemerge.i1, ptr %4, align 8, !alias.scope !82
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

240:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %242, ptr noalias noundef align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

243:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load i64, ptr %246, align 8, !noundef !4
  %248 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = zext i64 %247 to i128
  %251 = shl nuw i128 %250, 64
  %252 = or i128 %251, %.sink.i
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit

253:                                              ; preds = %243
  %254 = trunc i128 %.sink.i to i64
  %255 = lshr i128 %.sink.i, 64
  %256 = trunc nuw i128 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load i64, ptr %257, align 16, !alias.scope !85, !noundef !4
  %259 = xor i64 %258, %254
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = load i64, ptr %260, align 8, !alias.scope !85, !noundef !4
  %262 = xor i64 %261, %256
  %263 = zext i64 %259 to i128
  %264 = zext i64 %262 to i128
  %265 = mul nuw i128 %264, %263
  %266 = lshr i128 %265, 64
  %267 = xor i128 %266, %265
  %268 = trunc i128 %267 to i64
  store i64 %268, ptr %257, align 16, !alias.scope !85
  %269 = zext i64 %247 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit: ; preds = %249, %253
  %.sink.i32 = phi i128 [ %269, %253 ], [ %252, %249 ]
  %storemerge.i.i33 = phi i8 [ 64, %253 ], [ -128, %249 ]
  store i128 %.sink.i32, ptr %1, align 16, !alias.scope !85
  store i8 %storemerge.i.i33, ptr %4, align 8, !alias.scope !85
  tail call void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8 %245, i64 noundef %247, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

270:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %272, ptr noalias noundef align 16 dereferenceable(64) %1)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %274 = load i8, ptr %273, align 1, !range !33, !noundef !4
  %275 = load i8, ptr %4, align 8, !alias.scope !90, !noundef !4
  %276 = icmp ugt i8 %275, 120
  br i1 %276, label %284, label %277

277:                                              ; preds = %270
  %278 = zext nneg i8 %274 to i128
  %279 = zext nneg i8 %275 to i128
  %280 = shl nuw nsw i128 %278, %279
  %281 = load i128, ptr %1, align 16, !alias.scope !90, !noundef !4
  %282 = or i128 %281, %280
  %283 = add nuw i8 %275, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

284:                                              ; preds = %270
  %285 = load i128, ptr %1, align 16, !alias.scope !90, !noundef !4
  %286 = trunc i128 %285 to i64
  %287 = lshr i128 %285, 64
  %288 = trunc nuw i128 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load i64, ptr %289, align 16, !alias.scope !90, !noundef !4
  %291 = xor i64 %290, %286
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %293 = load i64, ptr %292, align 8, !alias.scope !90, !noundef !4
  %294 = xor i64 %293, %288
  %295 = zext i64 %291 to i128
  %296 = zext i64 %294 to i128
  %297 = mul nuw i128 %296, %295
  %298 = lshr i128 %297, 64
  %299 = xor i128 %298, %297
  %300 = trunc i128 %299 to i64
  store i64 %300, ptr %289, align 16, !alias.scope !90
  %301 = zext nneg i8 %274 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %277, %284
  %.sink58 = phi i128 [ %301, %284 ], [ %282, %277 ]
  %storemerge.i11 = phi i8 [ 8, %284 ], [ %283, %277 ]
  store i128 %.sink58, ptr %1, align 16, !alias.scope !90
  store i8 %storemerge.i11, ptr %4, align 8, !alias.scope !90
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

302:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %304 = load i8, ptr %303, align 1, !range !93, !noundef !4
  %305 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = zext nneg i8 %304 to i128
  %308 = shl nuw nsw i128 %307, 64
  %309 = or i128 %308, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36

310:                                              ; preds = %302
  %311 = trunc i128 %.sink.i to i64
  %312 = lshr i128 %.sink.i, 64
  %313 = trunc nuw i128 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load i64, ptr %314, align 16, !alias.scope !94, !noundef !4
  %316 = xor i64 %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = load i64, ptr %317, align 8, !alias.scope !94, !noundef !4
  %319 = xor i64 %318, %313
  %320 = zext i64 %316 to i128
  %321 = zext i64 %319 to i128
  %322 = mul nuw i128 %321, %320
  %323 = lshr i128 %322, 64
  %324 = xor i128 %323, %322
  %325 = trunc i128 %324 to i64
  store i64 %325, ptr %314, align 16, !alias.scope !94
  %326 = zext nneg i8 %304 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36: ; preds = %306, %310
  %.sink.i34 = phi i128 [ %326, %310 ], [ %309, %306 ]
  %storemerge.i.i35 = phi i8 [ 64, %310 ], [ -128, %306 ]
  store i128 %.sink.i34, ptr %1, align 16, !alias.scope !94
  store i8 %storemerge.i.i35, ptr %4, align 8, !alias.scope !94
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %328, ptr noalias noundef align 16 dereferenceable(64) %1)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %330 = load i8, ptr %329, align 2, !range !33, !noundef !4
  %331 = load i8, ptr %4, align 8, !alias.scope !99, !noundef !4
  %332 = icmp ugt i8 %331, 120
  br i1 %332, label %340, label %333

333:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36
  %334 = zext nneg i8 %330 to i128
  %335 = zext nneg i8 %331 to i128
  %336 = shl nuw nsw i128 %334, %335
  %337 = load i128, ptr %1, align 16, !alias.scope !99, !noundef !4
  %338 = or i128 %337, %336
  %339 = add nuw i8 %331, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13

340:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36
  %341 = load i128, ptr %1, align 16, !alias.scope !99, !noundef !4
  %342 = trunc i128 %341 to i64
  %343 = lshr i128 %341, 64
  %344 = trunc nuw i128 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = load i64, ptr %345, align 16, !alias.scope !99, !noundef !4
  %347 = xor i64 %346, %342
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load i64, ptr %348, align 8, !alias.scope !99, !noundef !4
  %350 = xor i64 %349, %344
  %351 = zext i64 %347 to i128
  %352 = zext i64 %350 to i128
  %353 = mul nuw i128 %352, %351
  %354 = lshr i128 %353, 64
  %355 = xor i128 %354, %353
  %356 = trunc i128 %355 to i64
  store i64 %356, ptr %345, align 16, !alias.scope !99
  %357 = zext nneg i8 %330 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13: ; preds = %333, %340
  %.sink59 = phi i128 [ %357, %340 ], [ %338, %333 ]
  %storemerge.i12 = phi i8 [ 8, %340 ], [ %339, %333 ]
  store i128 %.sink59, ptr %1, align 16, !alias.scope !99
  store i8 %storemerge.i12, ptr %4, align 8, !alias.scope !99
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

358:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load i64, ptr %359, align 8, !noundef !4
  %361 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %361, label %362, label %384

362:                                              ; preds = %358
  %363 = trunc i128 %.sink.i to i64
  %364 = lshr i128 %.sink.i, 64
  %365 = trunc nuw i128 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load i64, ptr %366, align 16, !alias.scope !102, !noundef !4
  %368 = xor i64 %367, %363
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = load i64, ptr %369, align 8, !alias.scope !102, !noundef !4
  %371 = xor i64 %370, %365
  %372 = zext i64 %368 to i128
  %373 = zext i64 %371 to i128
  %374 = mul nuw i128 %373, %372
  %375 = lshr i128 %374, 64
  %376 = xor i128 %375, %374
  %377 = trunc i128 %376 to i64
  store i64 %377, ptr %366, align 16, !alias.scope !102
  %378 = zext i64 %360 to i128
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load i64, ptr %379, align 8, !noundef !4
  %381 = zext i64 %380 to i128
  %382 = shl nuw i128 %381, 64
  %383 = or disjoint i128 %382, %378
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6

384:                                              ; preds = %358
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load i64, ptr %385, align 8, !noundef !4
  %387 = trunc i128 %.sink.i to i64
  %388 = lshr i128 %.sink.i, 64
  %389 = trunc nuw i128 %388 to i64
  %390 = or i64 %360, %389
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %392 = load i64, ptr %391, align 16, !alias.scope !105, !noundef !4
  %393 = xor i64 %392, %387
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %395 = load i64, ptr %394, align 8, !alias.scope !105, !noundef !4
  %396 = xor i64 %395, %390
  %397 = zext i64 %393 to i128
  %398 = zext i64 %396 to i128
  %399 = mul nuw i128 %398, %397
  %400 = lshr i128 %399, 64
  %401 = xor i128 %400, %399
  %402 = trunc i128 %401 to i64
  store i64 %402, ptr %391, align 16, !alias.scope !105
  %403 = zext i64 %386 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6: ; preds = %362, %384
  %storemerge53 = phi i128 [ %383, %362 ], [ %403, %384 ]
  %storemerge.i5 = phi i8 [ -128, %362 ], [ 64, %384 ]
  store i128 %storemerge53, ptr %1, align 16, !alias.scope !105
  store i8 %storemerge.i5, ptr %4, align 8, !alias.scope !105
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

404:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load i64, ptr %405, align 8, !noundef !4
  %407 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %407, label %408, label %430

408:                                              ; preds = %404
  %409 = trunc i128 %.sink.i to i64
  %410 = lshr i128 %.sink.i, 64
  %411 = trunc nuw i128 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %413 = load i64, ptr %412, align 16, !alias.scope !108, !noundef !4
  %414 = xor i64 %413, %409
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %416 = load i64, ptr %415, align 8, !alias.scope !108, !noundef !4
  %417 = xor i64 %416, %411
  %418 = zext i64 %414 to i128
  %419 = zext i64 %417 to i128
  %420 = mul nuw i128 %419, %418
  %421 = lshr i128 %420, 64
  %422 = xor i128 %421, %420
  %423 = trunc i128 %422 to i64
  store i64 %423, ptr %412, align 16, !alias.scope !108
  %424 = zext i64 %406 to i128
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load i64, ptr %425, align 8, !noundef !4
  %427 = zext i64 %426 to i128
  %428 = shl nuw i128 %427, 64
  %429 = or disjoint i128 %428, %424
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10

430:                                              ; preds = %404
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load i64, ptr %431, align 8, !noundef !4
  %433 = trunc i128 %.sink.i to i64
  %434 = lshr i128 %.sink.i, 64
  %435 = trunc nuw i128 %434 to i64
  %436 = or i64 %406, %435
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %438 = load i64, ptr %437, align 16, !alias.scope !111, !noundef !4
  %439 = xor i64 %438, %433
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %441 = load i64, ptr %440, align 8, !alias.scope !111, !noundef !4
  %442 = xor i64 %441, %436
  %443 = zext i64 %439 to i128
  %444 = zext i64 %442 to i128
  %445 = mul nuw i128 %444, %443
  %446 = lshr i128 %445, 64
  %447 = xor i128 %446, %445
  %448 = trunc i128 %447 to i64
  store i64 %448, ptr %437, align 16, !alias.scope !111
  %449 = zext i64 %432 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10: ; preds = %408, %430
  %storemerge = phi i128 [ %429, %408 ], [ %449, %430 ]
  %storemerge.i9 = phi i8 [ -128, %408 ], [ 64, %430 ]
  store i128 %storemerge, ptr %1, align 16, !alias.scope !111
  store i8 %storemerge.i9, ptr %4, align 8, !alias.scope !111
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

450:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 55
  %455 = load i8, ptr %454, align 1, !range !29, !alias.scope !119, !noalias !117, !noundef !4
  %456 = icmp ugt i8 %455, -41
  %457 = load ptr, ptr %453, align 8, !alias.scope !119, !noalias !117
  %spec.select.i45 = select i1 %456, ptr %457, ptr %453
  %458 = add i8 %455, 64
  %459 = tail call i8 @llvm.umin.i8(i8 %458, i8 24)
  %.sroa.0.0.sroa.speculated.i.i46 = zext nneg i8 %459 to i64
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %461 = load i64, ptr %460, align 8, !alias.scope !119, !noalias !117
  %.sroa.01.0.i47 = select i1 %456, i64 %461, i64 %.sroa.0.0.sroa.speculated.i.i46
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i45, i64 noundef %.sroa.01.0.i47)
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %452, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 79
  %463 = load i8, ptr %462, align 1, !range !5, !alias.scope !114, !noalias !117, !noundef !4
  %464 = icmp ne i8 %463, -38
  %465 = load i8, ptr %4, align 8, !alias.scope !122, !noalias !114, !noundef !4
  %466 = icmp ugt i8 %465, 64
  br i1 %466, label %474, label %467

467:                                              ; preds = %450
  %468 = zext i1 %464 to i128
  %469 = zext nneg i8 %465 to i128
  %470 = shl nuw nsw i128 %468, %469
  %471 = load i128, ptr %1, align 16, !alias.scope !122, !noalias !114, !noundef !4
  %472 = or i128 %471, %470
  %473 = add nuw i8 %465, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44

474:                                              ; preds = %450
  %475 = load i128, ptr %1, align 16, !alias.scope !122, !noalias !114, !noundef !4
  %476 = trunc i128 %475 to i64
  %477 = lshr i128 %475, 64
  %478 = trunc nuw i128 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %480 = load i64, ptr %479, align 16, !alias.scope !122, !noalias !114, !noundef !4
  %481 = xor i64 %480, %476
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %483 = load i64, ptr %482, align 8, !alias.scope !122, !noalias !114, !noundef !4
  %484 = xor i64 %483, %478
  %485 = zext i64 %481 to i128
  %486 = zext i64 %484 to i128
  %487 = mul nuw i128 %486, %485
  %488 = lshr i128 %487, 64
  %489 = xor i128 %488, %487
  %490 = trunc i128 %489 to i64
  store i64 %490, ptr %479, align 16, !alias.scope !122, !noalias !114
  %491 = zext i1 %464 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44: ; preds = %467, %474
  %.sink.i42 = phi i128 [ %491, %474 ], [ %472, %467 ]
  %storemerge.i.i43 = phi i8 [ 64, %474 ], [ %473, %467 ]
  store i128 %.sink.i42, ptr %1, align 16, !alias.scope !122, !noalias !114
  store i8 %storemerge.i.i43, ptr %4, align 8, !alias.scope !122, !noalias !114
  %.not.i = icmp eq i8 %463, -38
  br i1 %.not.i, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit", label %492

492:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %494 = icmp ugt i8 %463, -41
  %495 = load ptr, ptr %493, align 8, !alias.scope !127, !noalias !117
  %spec.select.i39 = select i1 %494, ptr %495, ptr %493
  %496 = add i8 %463, 64
  %497 = tail call i8 @llvm.umin.i8(i8 %496, i8 24)
  %.sroa.0.0.sroa.speculated.i.i40 = zext nneg i8 %497 to i64
  %498 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %499 = load i64, ptr %498, align 8, !alias.scope !127, !noalias !117
  %.sroa.01.0.i41 = select i1 %494, i64 %499, i64 %.sroa.0.0.sroa.speculated.i.i40
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i39, i64 noundef %.sroa.01.0.i41)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

500:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %502 = load ptr, ptr %501, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !noundef !4
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = load i64, ptr %505, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %507 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %507, label %512, label %508

508:                                              ; preds = %500
  %509 = zext i64 %506 to i128
  %510 = shl nuw i128 %509, 64
  %511 = or i128 %510, %.sink.i
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i

512:                                              ; preds = %500
  %513 = trunc i128 %.sink.i to i64
  %514 = lshr i128 %.sink.i, 64
  %515 = trunc nuw i128 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %517 = load i64, ptr %516, align 16, !alias.scope !135, !noalias !130, !noundef !4
  %518 = xor i64 %517, %513
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %520 = load i64, ptr %519, align 8, !alias.scope !135, !noalias !130, !noundef !4
  %521 = xor i64 %520, %515
  %522 = zext i64 %518 to i128
  %523 = zext i64 %521 to i128
  %524 = mul nuw i128 %523, %522
  %525 = lshr i128 %524, 64
  %526 = xor i128 %525, %524
  %527 = trunc i128 %526 to i64
  store i64 %527, ptr %516, align 16, !alias.scope !135, !noalias !130
  %528 = zext i64 %506 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i: ; preds = %512, %508
  %.sink.i.i = phi i128 [ %528, %512 ], [ %511, %508 ]
  %storemerge.i.i.i = phi i8 [ 64, %512 ], [ -128, %508 ]
  store i128 %.sink.i.i, ptr %1, align 16, !alias.scope !135, !noalias !130
  store i8 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !135, !noalias !130
  tail call void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8 %504, i64 noundef %506, ptr noalias noundef nonnull align 16 dereferenceable(64) %1), !noalias !130
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %530 = load i64, ptr %529, align 8, !range !140, !alias.scope !130, !noalias !133, !noundef !4
  %531 = icmp ne i64 %530, -9223372036854775808
  %532 = load i8, ptr %4, align 8, !alias.scope !141, !noalias !130, !noundef !4
  %533 = icmp ugt i8 %532, 64
  br i1 %533, label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i, label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i: ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i
  %534 = zext i1 %531 to i128
  %535 = zext nneg i8 %532 to i128
  %536 = shl nuw nsw i128 %534, %535
  %537 = load i128, ptr %1, align 16, !alias.scope !141, !noalias !130, !noundef !4
  %538 = or i128 %537, %536
  %539 = add nuw i8 %532, 64
  %.not.i37 = icmp eq i64 %530, -9223372036854775808
  br i1 %.not.i37, label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i", label %563

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i: ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i
  %540 = load i128, ptr %1, align 16, !alias.scope !141, !noalias !130, !noundef !4
  %541 = trunc i128 %540 to i64
  %542 = lshr i128 %540, 64
  %543 = trunc nuw i128 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %545 = load i64, ptr %544, align 16, !alias.scope !141, !noalias !130, !noundef !4
  %546 = xor i64 %545, %541
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %548 = load i64, ptr %547, align 8, !alias.scope !141, !noalias !130, !noundef !4
  %549 = xor i64 %548, %543
  %550 = zext i64 %546 to i128
  %551 = zext i64 %549 to i128
  %552 = mul nuw i128 %551, %550
  %553 = lshr i128 %552, 64
  %554 = xor i128 %553, %552
  %555 = trunc i128 %554 to i64
  store i64 %555, ptr %544, align 16, !alias.scope !141, !noalias !130
  %556 = zext i1 %531 to i128
  %.not13.i = icmp eq i64 %530, -9223372036854775808
  br i1 %.not13.i, label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i", label %.thread.i

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i": ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i
  %557 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %558 = load i8, ptr %557, align 8, !range !33, !alias.scope !130, !noalias !133, !noundef !4
  br label %643

.thread.i:                                        ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i
  %559 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %560 = load ptr, ptr %559, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !noundef !4
  %561 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %562 = load i64, ptr %561, align 8, !alias.scope !130, !noalias !133, !noundef !4
  br label %568

563:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %565 = load ptr, ptr %564, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !noundef !4
  %566 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %567 = load i64, ptr %566, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %.not20.i = icmp eq i8 %532, 0
  br i1 %.not20.i, label %._crit_edge.i, label %574

._crit_edge.i:                                    ; preds = %563
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 16, !alias.scope !146, !noalias !151
  br label %568

568:                                              ; preds = %._crit_edge.i, %.thread.i
  %.pre.i = phi i64 [ %555, %.thread.i ], [ %.pre.pre.i, %._crit_edge.i ]
  %569 = phi i64 [ %562, %.thread.i ], [ %567, %._crit_edge.i ]
  %570 = phi ptr [ %560, %.thread.i ], [ %565, %._crit_edge.i ]
  %.sink.i11419.i = phi i128 [ %556, %.thread.i ], [ %538, %._crit_edge.i ]
  %571 = zext i64 %569 to i128
  %572 = shl nuw i128 %571, 64
  %573 = or i128 %.sink.i11419.i, %572
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i

574:                                              ; preds = %563
  %575 = trunc i128 %538 to i64
  %576 = lshr i128 %538, 64
  %577 = trunc nuw i128 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %579 = load i64, ptr %578, align 16, !alias.scope !154, !noalias !130, !noundef !4
  %580 = xor i64 %579, %575
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %582 = load i64, ptr %581, align 8, !alias.scope !154, !noalias !130, !noundef !4
  %583 = xor i64 %582, %577
  %584 = zext i64 %580 to i128
  %585 = zext i64 %583 to i128
  %586 = mul nuw i128 %585, %584
  %587 = lshr i128 %586, 64
  %588 = xor i128 %587, %586
  %589 = trunc i128 %588 to i64
  store i64 %589, ptr %578, align 16, !alias.scope !154, !noalias !130
  %590 = zext i64 %567 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i: ; preds = %574, %568
  %591 = phi i64 [ %589, %574 ], [ %.pre.i, %568 ]
  %592 = phi i64 [ %567, %574 ], [ %569, %568 ]
  %593 = phi ptr [ %565, %574 ], [ %570, %568 ]
  %.sink.i3.i = phi i128 [ %590, %574 ], [ %573, %568 ]
  %storemerge.i.i4.i = phi i8 [ 64, %574 ], [ -128, %568 ]
  store i128 %.sink.i3.i, ptr %1, align 16, !alias.scope !154, !noalias !130
  store i8 %storemerge.i.i4.i, ptr %4, align 8, !alias.scope !154, !noalias !130
  %594 = shl nuw nsw i64 %592, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %596 = tail call i64 @llvm.fshr.i64(i64 %591, i64 %591, i64 %594)
  %597 = icmp ult i64 %592, 5
  br i1 %597, label %603, label %598

598:                                              ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i
  %599 = icmp ult i64 %592, 64
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %601 = load i64, ptr %600, align 16, !alias.scope !146, !noalias !151, !noundef !4
  %602 = add i64 %601, %596
  br i1 %599, label %617, label %607, !prof !24

603:                                              ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %605 = load i64, ptr %604, align 16, !alias.scope !146, !noalias !151, !noundef !4
  %606 = icmp samesign ugt i64 %592, 1
  br i1 %606, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i", label %621

607:                                              ; preds = %598
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %609 = load i64, ptr %608, align 8, !alias.scope !146, !noalias !151, !noundef !4
  %610 = add i64 %609, %596
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %612 = load i64, ptr %611, align 16, !alias.scope !146, !noalias !151, !noundef !4
  %613 = add i64 %612, %596
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load i64, ptr %614, align 8, !alias.scope !146, !noalias !151, !noundef !4
  %616 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %593, i64 noundef %594, i64 noundef %596, i64 noundef %602, i64 noundef %610, i64 noundef %613, i64 noundef %615), !noalias !163
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

617:                                              ; preds = %598
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %619 = load i64, ptr %618, align 8, !alias.scope !146, !noalias !151, !noundef !4
  %620 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %593, i64 noundef %594, i64 noundef %596, i64 noundef %602, i64 noundef %619), !noalias !163
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

621:                                              ; preds = %603
  %.not21.i = icmp eq i64 %592, 0
  br i1 %.not21.i, label %628, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i": ; preds = %621
  %622 = getelementptr i8, ptr %593, i64 %594
  %623 = getelementptr i8, ptr %622, i64 -4
  %.sroa.026.0.copyload.i.i.i = load i32, ptr %623, align 1, !alias.scope !164, !noalias !163
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %593, align 1, !alias.scope !160, !noalias !163
  %624 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %625 = xor i64 %596, %624
  %626 = zext i32 %.sroa.026.0.copyload.i.i.i to i64
  %627 = xor i64 %605, %626
  br label %628

628:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i", %621
  %.sroa.07.0.i.i.i = phi i64 [ %635, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i" ], [ %625, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i" ], [ %596, %621 ]
  %.sroa.017.0.i.i.i = phi i64 [ %638, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i" ], [ %627, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i" ], [ %605, %621 ]
  %629 = zext i64 %.sroa.07.0.i.i.i to i128
  %630 = zext i64 %.sroa.017.0.i.i.i to i128
  %631 = mul nuw i128 %630, %629
  %632 = lshr i128 %631, 64
  %633 = xor i128 %632, %631
  %634 = trunc i128 %633 to i64
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i": ; preds = %603
  %.sroa.021.0.copyload.i.i.i = load i64, ptr %593, align 1, !alias.scope !160, !noalias !163
  %635 = xor i64 %.sroa.021.0.copyload.i.i.i, %596
  %636 = getelementptr i8, ptr %593, i64 %594
  %637 = getelementptr i8, ptr %636, i64 -8
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %637, align 1, !alias.scope !164, !noalias !163
  %638 = xor i64 %.sroa.023.0.copyload.i.i.i, %605
  br label %628

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i": ; preds = %628, %617, %607
  %.sink.i38 = phi i64 [ %616, %607 ], [ %620, %617 ], [ %634, %628 ]
  store i64 %.sink.i38, ptr %595, align 16, !alias.scope !146, !noalias !151
  %.pr.i = load i8, ptr %4, align 8, !alias.scope !165, !noalias !130
  %.pre22.pre.i = load i128, ptr %1, align 16, !alias.scope !165, !noalias !130
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i"

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i": ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i", %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i
  %.pre22.i = phi i128 [ %.pre22.pre.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i" ], [ %538, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i ]
  %639 = phi i8 [ %.pr.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i" ], [ %539, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i ]
  %640 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %641 = load i8, ptr %640, align 8, !range !33, !alias.scope !130, !noalias !133, !noundef !4
  %642 = icmp ugt i8 %639, 64
  br i1 %642, label %651, label %643

643:                                              ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i", %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i"
  %644 = phi i128 [ %556, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %.pre22.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %.in.i = phi i8 [ %558, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %641, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %645 = phi i8 [ 64, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %639, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %646 = zext nneg i8 %.in.i to i128
  %647 = zext nneg i8 %645 to i128
  %648 = shl nuw nsw i128 %646, %647
  %649 = or i128 %648, %644
  %650 = add nuw i8 %645, 64
  br label %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit"

651:                                              ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i"
  %652 = trunc i128 %.pre22.i to i64
  %653 = lshr i128 %.pre22.i, 64
  %654 = trunc nuw i128 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %656 = load i64, ptr %655, align 16, !alias.scope !165, !noalias !130, !noundef !4
  %657 = xor i64 %656, %652
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %659 = load i64, ptr %658, align 8, !alias.scope !165, !noalias !130, !noundef !4
  %660 = xor i64 %659, %654
  %661 = zext i64 %657 to i128
  %662 = zext i64 %660 to i128
  %663 = mul nuw i128 %662, %661
  %664 = lshr i128 %663, 64
  %665 = xor i128 %664, %663
  %666 = trunc i128 %665 to i64
  store i64 %666, ptr %655, align 16, !alias.scope !165, !noalias !130
  %667 = zext nneg i8 %641 to i128
  br label %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit"

"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit": ; preds = %643, %651
  %.sink.i6.i = phi i128 [ %667, %651 ], [ %649, %643 ]
  %storemerge.i.i7.i = phi i8 [ 64, %651 ], [ %650, %643 ]
  store i128 %.sink.i6.i, ptr %1, align 16, !alias.scope !165, !noalias !130
  store i8 %storemerge.i.i7.i, ptr %4, align 8, !alias.scope !165, !noalias !130
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

668:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = icmp ugt i8 %79, -41
  %671 = load ptr, ptr %669, align 8, !alias.scope !170
  %spec.select.i = select i1 %670, ptr %671, ptr %669
  %672 = add i8 %79, 64
  %673 = tail call i8 @llvm.umin.i8(i8 %672, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %673 to i64
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %675 = load i64, ptr %674, align 8, !alias.scope !170
  %.sroa.01.0.i = select i1 %670, i64 %675, i64 %.sroa.0.0.sroa.speculated.i.i
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5 = load i64, ptr %6, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d80e7b56e4c0df3E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 %.val4, i64 noundef %.val5)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !140, !noundef !4
  %.not = icmp eq i64 %10, -9223372036854775808
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !range !140, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  br i1 %13, label %28, label %16

15:                                               ; preds = %8
  br i1 %13, label %22, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val8 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val9 = load i64, ptr %20, align 8, !noundef !4
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4e2dd1fef7142c5aE"(ptr noalias noundef nonnull readonly align 4 %.val6, i64 noundef %.val7, ptr noalias noundef nonnull readonly align 4 %.val8, i64 noundef %.val9)
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !range !33, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i8, ptr %25, align 8, !range !33, !noundef !4
  %27 = icmp eq i8 %24, %26
  br label %28

28:                                               ; preds = %16, %15, %2, %14, %22
  %.sroa.0.0 = phi i1 [ %27, %22 ], [ false, %14 ], [ false, %2 ], [ false, %15 ], [ false, %16 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0.i.i34 = alloca [23 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.059 = alloca [79 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.055 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.051 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.047 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.046 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %23, label %default.unreachable66 [
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

default.unreachable66:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %245

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %245

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %245

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %245

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %245

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %245

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %245

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %245

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %245

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %245

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %245

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %245

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %245

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %245

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !47, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !4
  switch i8 %43, label %249 [
    i8 -38, label %246
    i8 -40, label %250
  ]

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %245

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %245

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %245

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %245

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %245

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %245

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !173
  %58 = load ptr, ptr %56, align 8, !alias.scope !173, !nonnull !4, !align !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !183
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !29, !alias.scope !185, !noalias !186, !noundef !4
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !186
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !183
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !186

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #20
          to label %82 unwind label %78, !noalias !186

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !33, !alias.scope !185, !noalias !186, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !185, !noalias !186, !noundef !4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !186
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !185, !noalias !186, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !173
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !186
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %241, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body19, %111 ], [ %eh.lpad-body25, %143 ], [ %eh.lpad-body31, %175 ], [ %187, %186 ], [ %eh.lpad-body39, %223 ], [ %eh.lpad-body.i, %241 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #18, !noalias !173
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !188
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !188
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !189
  %87 = load ptr, ptr %85, align 8, !alias.scope !189, !nonnull !4, !align !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !198
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !29, !alias.scope !200, !noalias !201, !noundef !4
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !201
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !198
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !201

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %111 unwind label %107, !noalias !201

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !33, !alias.scope !200, !noalias !201, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !200, !noalias !201, !noundef !4
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !201
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !200, !noalias !201, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !189
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !201
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #18, !noalias !189
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !203
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !203
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !204
  %119 = load ptr, ptr %117, align 8, !alias.scope !204, !nonnull !4, !align !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !213
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !29, !alias.scope !215, !noalias !216, !noundef !4
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !216
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !213
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !216

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #20
          to label %143 unwind label %139, !noalias !216

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !33, !alias.scope !215, !noalias !216, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !215, !noalias !216, !noundef !4
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !216
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !215, !noalias !216, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !204
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !216
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #18, !noalias !204
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !218
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !218
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.45)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !219
  %151 = load ptr, ptr %149, align 8, !alias.scope !219, !nonnull !4, !align !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !29, !alias.scope !230, !noalias !231, !noundef !4
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !231
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !228
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !231

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %175 unwind label %171, !noalias !231

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !33, !alias.scope !230, !noalias !231, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !230, !noalias !231, !noundef !4
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !231
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !230, !noalias !231, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !219
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !231
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #18, !noalias !219
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !233
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !233
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !33, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !93, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !234
  %185 = load ptr, ptr %181, align 8, !alias.scope !234, !nonnull !4, !align !176, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #18, !noalias !234
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !33, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %245

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !240
  %198 = load ptr, ptr %196, align 8, !alias.scope !240, !nonnull !4, !align !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !29, !alias.scope !251, !noalias !252, !noundef !4
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !252
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !252

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %223 unwind label %219, !noalias !252

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !5, !alias.scope !251, !noalias !252, !noundef !4
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !252
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !252

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !249
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #20
          to label %205 unwind label %219, !noalias !252

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !252
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #18, !noalias !240
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !253
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !254
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %245

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %245

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %245

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %245

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %229, align 8
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"()
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !261
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.42)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !140, !alias.scope !263, !noalias !264, !noundef !4
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !261
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.44)
          to label %236 unwind label %234, !noalias !264

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #20
          to label %241 unwind label %237, !noalias !264

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !261
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !261
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !264
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #18
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !33, !alias.scope !263, !noalias !264, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !255
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !255
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !255
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %244, align 8
  store i8 38, ptr %0, align 8
  br label %245

245:                                              ; preds = %246, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

246:                                              ; preds = %38, %251
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %251 ], [ %43, %38 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %248, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %245

249:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %251

250:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %251

251:                                              ; preds = %250, %249
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !29, !alias.scope !265, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !265
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !265
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !29, !alias.scope !268, !noundef !4
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !268
  %spec.select.i3 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !268
  %.sroa.01.0.i5 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i4
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3, i64 noundef %.sroa.01.0.i5)
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8, !range !33, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !33, !noundef !4
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp eq ptr %34, null
  %brmerge = or i1 %.not, %35
  %.mux = and i1 %.not, %35
  br i1 %brmerge, label %36, label %37

36:                                               ; preds = %30, %37, %2, %22, %24, %39
  %.sroa.0.0.shrunk = phi i1 [ %.mux, %30 ], [ %42, %39 ], [ false, %2 ], [ true, %37 ], [ false, %24 ], [ false, %22 ]
  ret i1 %.sroa.0.0.shrunk

37:                                               ; preds = %30
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %36, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab364ba7e828b616E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %7 [
    i8 14, label %8
    i8 17, label %36
    i8 18, label %42
    i8 19, label %48
    i8 20, label %54
    i8 22, label %60
    i8 26, label %66
    i8 27, label %72
    i8 28, label %84
    i8 29, label %90
    i8 30, label %96
    i8 31, label %108
    i8 32, label %126
    i8 33, label %138
    i8 34, label %150
    i8 38, label %156
  ]

7:                                                ; preds = %14, %138, %126, %108, %114, %96, %72, %8, %6, %2, %144, %132, %120, %102, %78, %20, %156, %150, %90, %84, %66, %60, %54, %48, %42, %36
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ %35, %20 ], [ false, %8 ], [ false, %114 ], [ true, %6 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %71, %66 ], [ %83, %78 ], [ %.mux, %14 ], [ %89, %84 ], [ %95, %90 ], [ %107, %102 ], [ false, %72 ], [ %125, %120 ], [ false, %96 ], [ %137, %132 ], [ false, %108 ], [ %149, %144 ], [ false, %126 ], [ %155, %150 ], [ %161, %156 ], [ false, %138 ]
  ret i1 %.sroa.0.0.shrunk

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !range !47, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !range !47, !noundef !4
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !4
  %.not = icmp eq i8 %16, -38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %19 = icmp eq i8 %18, -38
  %brmerge = or i1 %.not, %19
  %.mux = and i1 %.not, %19
  br i1 %brmerge, label %7, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = icmp ugt i8 %16, -41
  %24 = load ptr, ptr %21, align 8, !alias.scope !271
  %spec.select.i = select i1 %23, ptr %24, ptr %21
  %25 = add i8 %16, 64
  %26 = tail call i8 @llvm.umin.i8(i8 %25, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !271
  %.sroa.01.0.i = select i1 %23, i64 %28, i64 %.sroa.0.0.sroa.speculated.i.i
  %29 = icmp ugt i8 %18, -41
  %30 = load ptr, ptr %22, align 8, !alias.scope !274
  %spec.select.i6 = select i1 %29, ptr %30, ptr %22
  %31 = add i8 %18, 64
  %32 = tail call i8 @llvm.umin.i8(i8 %31, i8 24)
  %.sroa.0.0.sroa.speculated.i.i7 = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !274
  %.sroa.01.0.i8 = select i1 %29, i64 %34, i64 %.sroa.0.0.sroa.speculated.i.i7
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i6, i64 noundef %.sroa.01.0.i8)
  br label %7

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !range !47, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !47, !noundef !4
  %41 = icmp eq i8 %38, %40
  br label %7

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !range !47, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !range !47, !noundef !4
  %47 = icmp eq i8 %44, %46
  br label %7

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !range !47, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !range !47, !noundef !4
  %53 = icmp eq i8 %50, %52
  br label %7

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !range !73, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1, !range !73, !noundef !4
  %59 = icmp eq i8 %56, %58
  br label %7

60:                                               ; preds = %6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = icmp eq i64 %62, %64
  br label %7

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %68, ptr noalias noundef readonly align 8 dereferenceable(72) %70)
  br label %7

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %74, ptr noalias noundef readonly align 8 dereferenceable(72) %76)
  br i1 %77, label %78, label %7

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = icmp eq i64 %80, %82
  br label %7

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %86, ptr noalias noundef readonly align 8 dereferenceable(72) %88)
  br label %7

90:                                               ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %92, align 8, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load i64, ptr %94, align 8, !noundef !4
  %95 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d80e7b56e4c0df3E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 %.val4, i64 noundef %.val5)
  br label %7

96:                                               ; preds = %6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %98, ptr noalias noundef readonly align 8 dereferenceable(72) %100)
  br i1 %101, label %102, label %7

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %104 = load i8, ptr %103, align 1, !range !33, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1, !range !33, !noundef !4
  %107 = icmp eq i8 %104, %106
  br label %7

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !range !93, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !range !93, !noundef !4
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %114, label %7

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %116, ptr noalias noundef readonly align 8 dereferenceable(32) %118)
  br i1 %119, label %120, label %7

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %122 = load i8, ptr %121, align 2, !range !33, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %124 = load i8, ptr %123, align 2, !range !33, !noundef !4
  %125 = icmp eq i8 %122, %124
  br label %7

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %132, label %7

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = icmp eq i64 %134, %136
  br label %7

138:                                              ; preds = %6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %7

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = icmp eq i64 %146, %148
  br label %7

150:                                              ; preds = %6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %152, ptr noalias noundef readonly align 8 dereferenceable(80) %154)
  br label %7

156:                                              ; preds = %6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  %161 = tail call fastcc noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %158, ptr noalias noundef readonly align 8 dereferenceable(56) %160)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !29, !alias.scope !277, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !277
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !277
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !29, !alias.scope !280, !noundef !4
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !280
  %spec.select.i2 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i3 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !280
  %.sroa.01.0.i4 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i3
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i2, i64 noundef %.sroa.01.0.i4)
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !4
  %.not = icmp eq i8 %26, -38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !4
  %29 = icmp eq i8 %28, -38
  %brmerge = or i1 %.not, %29
  %.mux = and i1 %.not, %29
  br i1 %brmerge, label %30, label %31

30:                                               ; preds = %24, %2, %22, %31
  %.sroa.0.0.shrunk = phi i1 [ %46, %31 ], [ false, %2 ], [ %.mux, %24 ], [ false, %22 ]
  ret i1 %.sroa.0.0.shrunk

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = icmp ugt i8 %26, -41
  %35 = load ptr, ptr %32, align 8, !alias.scope !283
  %spec.select.i5 = select i1 %34, ptr %35, ptr %32
  %36 = add i8 %26, 64
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 24)
  %.sroa.0.0.sroa.speculated.i.i6 = zext nneg i8 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !283
  %.sroa.01.0.i7 = select i1 %34, i64 %39, i64 %.sroa.0.0.sroa.speculated.i.i6
  %40 = icmp ugt i8 %28, -41
  %41 = load ptr, ptr %33, align 8, !alias.scope !286
  %spec.select.i8 = select i1 %40, ptr %41, ptr %33
  %42 = add i8 %28, 64
  %43 = tail call i8 @llvm.umin.i8(i8 %42, i8 24)
  %.sroa.0.0.sroa.speculated.i.i9 = zext nneg i8 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !alias.scope !286
  %.sroa.01.0.i10 = select i1 %40, i64 %45, i64 %.sroa.0.0.sroa.speculated.i.i9
  %46 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i5, i64 noundef %.sroa.01.0.i7, ptr noalias noundef nonnull readonly align 1 %spec.select.i8, i64 noundef %.sroa.01.0.i10)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb26df6555cd2ef4aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %4, align 8, !alias.scope !289, !noalias !294, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !297, !noundef !4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !297, !noundef !4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !297, !noundef !4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !297, !noundef !4
  store i128 0, ptr %3, align 16, !noalias !304
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.val, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !304
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 16, !noalias !304
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !304
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %8, ptr %.sroa.8.0..sroa_idx.i, align 16, !noalias !304
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !304
  call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 16 dereferenceable(64) %3)
  %9 = load i8, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !305, !noundef !4
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !305, !noundef !4
  br label %_ZN9hashbrown3map9make_hash17h5e408e9b975d85deE.exit

12:                                               ; preds = %2
  %13 = load i128, ptr %3, align 16, !alias.scope !305, !noundef !4
  %14 = trunc i128 %13 to i64
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !305, !noundef !4
  %18 = xor i64 %17, %14
  %19 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !305, !noundef !4
  %20 = xor i64 %19, %16
  %21 = zext i64 %18 to i128
  %22 = zext i64 %20 to i128
  %23 = mul nuw i128 %22, %21
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  br label %_ZN9hashbrown3map9make_hash17h5e408e9b975d85deE.exit

_ZN9hashbrown3map9make_hash17h5e408e9b975d85deE.exit: ; preds = %10, %12
  %.sroa.0.0.i.i = phi i64 [ %26, %12 ], [ %11, %10 ]
  %27 = zext i64 %.sroa.0.0.i.i to i128
  %28 = mul nuw nsw i128 %27, 2611923443488327891
  %29 = lshr i128 %28, 64
  %30 = xor i128 %29, %28
  %31 = trunc i128 %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !308, !noalias !311, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37, !prof !28

35:                                               ; preds = %_ZN9hashbrown3map9make_hash17h5e408e9b975d85deE.exit
  %36 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1450ad3a780e379E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i1 noundef zeroext true), !noalias !314
  br label %37

37:                                               ; preds = %35, %_ZN9hashbrown3map9make_hash17h5e408e9b975d85deE.exit
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !308, !noalias !311, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %38, align 8, !alias.scope !308, !noalias !311, !noundef !4
  %39 = lshr i64 %31, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %69, %37
  %.sroa.8.0.i.i = phi i64 [ 0, %37 ], [ %70, %69 ]
  %.pn.i.i = phi i64 [ %31, %37 ], [ %71, %69 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %37 ], [ %.sroa.4.112.i.i, %69 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %37 ], [ %.sroa.01.114.i.i, %69 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %42, align 1, !noalias !314
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %46, %41
  %.sroa.06.0.i.i = phi i16 [ %44, %41 ], [ %50, %46 ]
  %.not.i.i7.not.not.not.not = icmp eq i16 %.sroa.06.0.i.i, 0
  br i1 %.not.i.i7.not.not.not.not, label %58, label %46

46:                                               ; preds = %45
  %47 = add i16 %.sroa.06.0.i.i, -1
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = and i16 %47, %.sroa.06.0.i.i
  %51 = add i64 %.sroa.0.09.i.i, %49
  %52 = and i64 %51, %.val6.i
  %53 = load ptr, ptr %0, align 8, !alias.scope !308, !noalias !315, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %52
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.val2.i.i.i = load ptr, ptr %56, align 8, !noalias !318, !nonnull !4, !align !176, !noundef !4
  %57 = call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i.i.i), !noalias !318
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE.exit", label %45

58:                                               ; preds = %45
  %.not10.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not10.i.i, label %.thread.i.i, label %59

59:                                               ; preds = %58
  %60 = icmp slt <16 x i8> %.sroa.0.0.copyload.i19.i.i, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i.i, label %69, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %59
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = add i64 %.sroa.0.09.i.i, %63
  %65 = and i64 %64, %.val6.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread16.i.i, %58
  %.sroa.4.113.i.i = phi i64 [ %65, %.thread16.i.i ], [ %.sroa.4.0.i.i, %58 ]
  %66 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %.thread.i.i, %59
  %.sroa.01.114.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %59 ]
  %.sroa.4.112.i.i = phi i64 [ %.sroa.4.113.i.i, %.thread.i.i ], [ undef, %59 ]
  %70 = add i64 %.sroa.8.0.i.i, 16
  %71 = add i64 %.sroa.0.09.i.i, %70
  br label %41

72:                                               ; preds = %.thread.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.4.113.i.i
  %74 = load i8, ptr %73, align 1, !noalias !314, !noundef !4
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load <16 x i8>, ptr %.val.i, align 16, !noalias !314
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %79, i1 true)
  %82 = zext nneg i16 %81 to i64
  br label %83

83:                                               ; preds = %72, %76
  %.sroa.3.0.i.i.ph = phi i64 [ %82, %76 ], [ %.sroa.4.113.i.i, %72 ]
  %84 = load ptr, ptr %0, align 8, !alias.scope !308, !noalias !311, !nonnull !4
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.3.0.i.i.ph
  %86 = load i8, ptr %85, align 1, !noalias !322, !noundef !4
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  %89 = load i64, ptr %32, align 8, !alias.scope !319, !noalias !324, !noundef !4
  %90 = sub i64 %89, %88
  store i64 %90, ptr %32, align 8, !alias.scope !319, !noalias !324
  %91 = add i64 %.sroa.3.0.i.i.ph, -16
  %92 = load i64, ptr %38, align 8, !alias.scope !319, !noalias !324, !noundef !4
  %93 = and i64 %92, %91
  store i8 %40, ptr %85, align 1, !noalias !322
  %94 = getelementptr i8, ptr %84, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 %40, ptr %95, align 1, !noalias !322
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !319, !noalias !324, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !319, !noalias !324
  %99 = sub nsw i64 0, %.sroa.3.0.i.i.ph
  %100 = getelementptr inbounds [8 x i8], ptr %84, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %1, ptr %101, align 8, !noalias !322
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE.exit": ; preds = %46, %83
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %.sroa.10150 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [72 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [72 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %.sroa.686 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %35, label %.split.us.i

35:                                               ; preds = %3
  store i8 0, ptr %0, align 8
  br label %41

.split.us.i:                                      ; preds = %3, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E.exit.us.i"
  %36 = phi ptr [ %39, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E.exit.us.i" ], [ %1, %3 ]
  %37 = phi i64 [ %38, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E.exit.us.i" ], [ %2, %3 ]
  %.not15.not.i = icmp ult i64 %37, 2
  br i1 %.not15.not.i, label %212, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E.exit.us.i"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E.exit.us.i": ; preds = %.split.us.i
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %.val1.i.i.us.i = load ptr, ptr %36, align 8, !alias.scope !331, !noalias !332, !nonnull !4, !align !176, !noundef !4
  %.val.i.i.us.i = load ptr, ptr %39, align 8, !alias.scope !331, !noalias !332, !nonnull !4, !align !176, !noundef !4
  %40 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %.val1.i.i.us.i, ptr noalias noundef readonly align 8 dereferenceable(32) %.val.i.i.us.i), !noalias !335
  br i1 %40, label %.split.us.i, label %.lr.ph.preheader

41:                                               ; preds = %84, %97, %111, %115, %119, %120, %121, %122, %132, %134, %135, %212, %210, %155, %136, %35
  ret void

.lr.ph.preheader:                                 ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E.exit.us.i"
  %.idx = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.02.0162 = phi i1 [ %45, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.sroa.04.0161 = phi i1 [ %47, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.sroa.014.0160 = phi ptr [ %.sroa.014.1, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.0160, i64 8
  %.sroa.0.0.val36 = load ptr, ptr %.sroa.014.0160, align 8, !nonnull !4, !align !176, !noundef !4
  %43 = load i8, ptr %.sroa.0.0.val36, align 8, !range !3, !noundef !4
  %44 = icmp eq i8 %43, 29
  %45 = and i1 %.sroa.02.0162, %44
  %46 = icmp eq i8 %43, 28
  %47 = and i1 %.sroa.04.0161, %46
  %48 = icmp eq ptr %.sroa.014.1, %42
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %45, label %.critedge, label %49

49:                                               ; preds = %._crit_edge
  br i1 %47, label %138, label %71

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.7137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %51

51:                                               ; preds = %65, %.critedge
  %.sroa.0129.0 = phi i64 [ 0, %.critedge ], [ %.sroa.0129.0.copyload130, %65 ]
  %.sroa.6132.0 = phi ptr [ inttoptr (i64 8 to ptr), %.critedge ], [ %.sroa.6132.0.copyload134, %65 ]
  %.sroa.7137.0 = phi i64 [ 0, %.critedge ], [ %.sroa.7137.0.copyload139, %65 ]
  %.sroa.06.0.i = phi i64 [ 0, %.critedge ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !336
  store i64 %.sroa.0129.0, ptr %14, align 8, !noalias !336
  store ptr %.sroa.6132.0, ptr %.sroa.6132.0..sroa_idx, align 8, !noalias !336
  store i64 %.sroa.7137.0, ptr %.sroa.7137.0..sroa_idx, align 8, !noalias !336
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.06.0.i
  store ptr %52, ptr %50, align 8, !noalias !336
  %.val.i = load ptr, ptr %52, align 8, !noalias !336, !nonnull !4, !align !176, !noundef !4
  %53 = load i8, ptr %.val.i, align 8, !range !3, !noalias !340, !noundef !4
  %54 = icmp eq i8 %53, 29
  br i1 %54, label %57, label %65

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %common.resume unwind label %63, !noalias !344

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !340, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %61 = load i64, ptr %60, align 8, !noalias !340, !noundef !4
  %62 = getelementptr inbounds nuw [72 x i8], ptr %59, i64 %61
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb9273b7628ab37aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.68)
          to label %._crit_edge165 unwind label %55, !noalias !344

._crit_edge165:                                   ; preds = %57
  %.sroa.0129.0.copyload130.pre = load i64, ptr %14, align 8, !noalias !336
  %.sroa.6132.0.copyload134.pre = load ptr, ptr %.sroa.6132.0..sroa_idx, align 8, !noalias !336
  %.sroa.7137.0.copyload139.pre = load i64, ptr %.sroa.7137.0..sroa_idx, align 8, !noalias !336
  br label %65

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !344
  unreachable

65:                                               ; preds = %._crit_edge165, %51
  %.sroa.7137.0.copyload139 = phi i64 [ %.sroa.7137.0.copyload139.pre, %._crit_edge165 ], [ %.sroa.7137.0, %51 ]
  %.sroa.6132.0.copyload134 = phi ptr [ %.sroa.6132.0.copyload134.pre, %._crit_edge165 ], [ %.sroa.6132.0, %51 ]
  %.sroa.0129.0.copyload130 = phi i64 [ %.sroa.0129.0.copyload130.pre, %._crit_edge165 ], [ %.sroa.0129.0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !336
  %66 = add nuw i64 %.sroa.06.0.i, 1
  %67 = icmp eq i64 %66, %2
  br i1 %67, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE.exit", label %51

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE.exit": ; preds = %65
  store i64 %.sroa.0129.0.copyload130, ptr %33, align 8, !noalias !345
  %.sroa.6132.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.6132.0.copyload134, ptr %.sroa.6132.0..sroa_idx135, align 8, !noalias !345
  %.sroa.7137.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.7137.0.copyload139, ptr %.sroa.7137.0..sroa_idx140, align 8, !noalias !345
  %68 = invoke noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
          to label %.noexc32 unwind label %159

common.resume:                                    ; preds = %.body, %.body52, %93, %107, %128, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body53, %.body52 ], [ %.pn, %.body ], [ %108, %107 ], [ %94, %93 ], [ %129, %128 ]
  resume { ptr, i32 } %common.resume.op

.noexc32:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE.exit"
  %69 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8
  %.not.i = icmp eq i8 %69, 2
  br i1 %.not.i, label %161, label %70, !prof !24

70:                                               ; preds = %.noexc32
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %161 unwind label %159

71:                                               ; preds = %49
  %72 = icmp ugt i64 %2, 2
  br i1 %72, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E.exit.i", label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E.exit.i": ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !346
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !349, !nonnull !4, !align !176, !noundef !4
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val.i.i), !noalias !353
  %.pr.i = load i8, ptr %13, align 8, !noalias !346
  %.not.i40 = icmp eq i8 %.pr.i, 39
  br i1 %.not.i40, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit.thread: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E.exit.i"
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !346
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cbdf7fa883b87cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noundef nonnull %73, ptr noundef nonnull %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  %.pr = load i8, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not19 = icmp eq i8 %.pr, 39
  br i1 %.not19, label %137, label %136, !prof !354

74:                                               ; preds = %71
  %.val35 = load ptr, ptr %1, align 8, !nonnull !4, !align !176, !noundef !4
  %.not18 = icmp eq i64 %2, 1
  br i1 %.not18, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %76, align 8, !nonnull !4, !align !176, !noundef !4
  %77 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %.val35, ptr noalias noundef readonly align 8 dereferenceable(32) %.val34)
  br i1 %77, label %84, label %79

78:                                               ; preds = %74
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.61) #19
  unreachable

79:                                               ; preds = %75
  %80 = load i8, ptr %.val35, align 8, !range !3, !noundef !4
  %81 = icmp eq i8 %80, 28
  %82 = load i8, ptr %.val34, align 8
  %83 = icmp eq i8 %82, 28
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %86, label %thread-pre-split

84:                                               ; preds = %75
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %.val35)
  br label %41

thread-pre-split:                                 ; preds = %79
  %85 = icmp eq i8 %82, 28
  br i1 %85, label %102, label %101

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %87 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !176, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !176, !noundef !4
  store ptr %88, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0115.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0115.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %24, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 -60, ptr %.sroa.4116.0..sroa_idx, align 1
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %92 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E()
          to label %97 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25) #20
          to label %common.resume unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

97:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %98, align 8
  store i8 28, ptr %0, align 8
  br label %41

99:                                               ; preds = %.body52, %157, %.body
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

101:                                              ; preds = %thread-pre-split
  switch i8 %80, label %113 [
    i8 0, label %115
    i8 1, label %116
    i8 5, label %117
    i8 13, label %118
    i8 28, label %123
  ]

102:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %103 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !176, !noundef !4
  store ptr %.val35, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0121.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0121.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %20, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 -60, ptr %.sroa.4122.0..sroa_idx, align 1
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %106 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E()
          to label %111 unwind label %107

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21) #20
          to label %common.resume unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

111:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %112, align 8
  store i8 28, ptr %0, align 8
  br label %41

113:                                              ; preds = %101
  %114 = icmp eq i8 %82, 0
  br i1 %114, label %134, label %135

115:                                              ; preds = %101
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %.val34)
  br label %41

116:                                              ; preds = %101
  switch i8 %82, label %135 [
    i8 5, label %119
    i8 0, label %134
  ]

117:                                              ; preds = %101
  switch i8 %82, label %135 [
    i8 1, label %120
    i8 13, label %121
    i8 0, label %134
  ]

118:                                              ; preds = %101
  switch i8 %82, label %135 [
    i8 5, label %122
    i8 0, label %134
  ]

119:                                              ; preds = %116
  store i8 5, ptr %0, align 8
  br label %41

120:                                              ; preds = %117
  store i8 5, ptr %0, align 8
  br label %41

121:                                              ; preds = %117
  store i8 13, ptr %0, align 8
  br label %41

122:                                              ; preds = %118
  store i8 13, ptr %0, align 8
  br label %41

123:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !176, !noundef !4
  store ptr %.val34, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0127.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0127.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %16, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 -60, ptr %.sroa.4128.0..sroa_idx, align 1
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E()
          to label %132 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #20
          to label %common.resume unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

132:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %133, align 8
  store i8 28, ptr %0, align 8
  br label %41

134:                                              ; preds = %118, %117, %116, %113
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %.val35)
  br label %41

135:                                              ; preds = %118, %117, %116, %113
  store i8 25, ptr %0, align 8
  br label %41

136:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %41

137:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE.exit
  tail call void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.ba8001a1705ffd4cd04d88704b17e2cd.63, i64 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.64) #19
  unreachable

.body:                                            ; preds = %151, %143, %157
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %158, %157 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #20
          to label %common.resume unwind label %99

138:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1dbf52acf6ef94e2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.0109.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0109.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %29, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 -60, ptr %.sroa.4110.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %142 = load i64, ptr %141, align 8, !noundef !4
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 %140, i64 noundef %142)
          to label %145 unwind label %157

143:                                              ; preds = %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %138
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, i1 noundef zeroext true)
          to label %146 unwind label %143

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !355
  %148 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !355
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155, !prof !28

150:                                              ; preds = %146
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #19
          to label %.noexc50 unwind label %151

.noexc50:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30) #20
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %156, align 8
  store i8 28, ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %41

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #20
          to label %.body unwind label %99

159:                                              ; preds = %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE.exit", %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE.exit"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %179, %159
  %eh.lpad-body53 = phi { ptr, i32 } [ %160, %159 ], [ %.pn.i.i, %179 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #20
          to label %common.resume unwind label %99

161:                                              ; preds = %70, %.noexc32
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %162 = icmp eq i64 %.sroa.7137.0.copyload139, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10150, ptr noundef nonnull align 8 dereferenceable(32) @anon.ba8001a1705ffd4cd04d88704b17e2cd.47, i64 32, i1 false), !noalias !358
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.10150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686, ptr noundef nonnull align 8 dereferenceable(32) @anon.ba8001a1705ffd4cd04d88704b17e2cd.47, i64 32, i1 false), !alias.scope !363
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE.exit"

167:                                              ; preds = %202, %163
  %.sroa.0142.0 = phi i64 [ 0, %163 ], [ %.sroa.0142.0.copyload143, %202 ]
  %.sroa.6144.0 = phi ptr [ inttoptr (i64 8 to ptr), %163 ], [ %.sroa.6144.0.copyload146, %202 ]
  %.sroa.8147.0 = phi i64 [ 0, %163 ], [ %.sroa.8147.0.copyload149, %202 ]
  %.sroa.12.0 = phi i64 [ %68, %163 ], [ %.sroa.12.0.copyload153, %202 ]
  %.sroa.06.0.i51 = phi i64 [ 0, %163 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !363
  store i64 %.sroa.0142.0, ptr %11, align 8, !noalias !363
  store ptr %.sroa.6144.0, ptr %.sroa.6144.0..sroa_idx, align 8, !noalias !363
  store i64 %.sroa.8147.0, ptr %.sroa.8147.0..sroa_idx, align 8, !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10150.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10150, i64 32, i1 false), !noalias !363
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !363
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6132.0.copyload134, i64 %.sroa.06.0.i51
  store ptr %168, ptr %164, align 8, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !367
  %169 = load ptr, ptr %168, align 8, !alias.scope !364, !noalias !370, !nonnull !4, !align !176, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 55
  %172 = load i8, ptr %171, align 1, !range !29, !alias.scope !371, !noalias !367, !noundef !4
  %173 = icmp ugt i8 %172, -41
  %174 = load ptr, ptr %170, align 8, !alias.scope !371, !noalias !367
  %spec.select.i.i.i = select i1 %173, ptr %174, ptr %170
  %175 = add i8 %172, 64
  %176 = call i8 @llvm.umin.i8(i8 %175, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i.i = zext nneg i8 %176 to i64
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %178 = load i64, ptr %177, align 8, !alias.scope !371, !noalias !367
  %.sroa.01.0.i.i.i = select i1 %173, i64 %178, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h9640421f0583d182E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %spec.select.i.i.i, i64 noundef %.sroa.01.0.i.i.i)
          to label %182 unwind label %180, !noalias !374

179:                                              ; preds = %198, %193, %180
  %.pn.i.i = phi { ptr, i32 } [ %199, %198 ], [ %194, %193 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr201drop_in_place$LT$indexmap..map..IndexMap$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$C$foldhash..quality..RandomState$GT$$GT$17h4b8ca77f2891d868E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #20
          to label %.body52 unwind label %200, !noalias !374

180:                                              ; preds = %190, %188, %187, %184, %167
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %179

182:                                              ; preds = %167
  %183 = load ptr, ptr %10, align 8, !noalias !367, !noundef !4
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %188, label %184

184:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !367
  %185 = invoke noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
          to label %.noexc.i.i unwind label %180, !noalias !374

.noexc.i.i:                                       ; preds = %184
  %186 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8, !noalias !375
  %.not.i.i.i.i.i = icmp eq i8 %186, 2
  br i1 %.not.i.i.i.i.i, label %192, label %187, !prof !24

187:                                              ; preds = %.noexc.i.i
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %192 unwind label %180, !noalias !374

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %165, i64 32, i1 false), !noalias !367
  %189 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17h2d2d9d81a5a6dd5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %190 unwind label %180, !noalias !374

190:                                              ; preds = %188
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb26df6555cd2ef4aE"(ptr noalias noundef align 8 dereferenceable(40) %189, ptr noalias noundef readonly align 8 dereferenceable(32) %169)
          to label %191 unwind label %180

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !367
  br label %202

192:                                              ; preds = %187, %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.ba8001a1705ffd4cd04d88704b17e2cd.47, i64 32, i1 false), !noalias !367
  store i64 %185, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !367
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb26df6555cd2ef4aE"(ptr noalias noundef align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %169)
          to label %195 unwind label %198

193:                                              ; preds = %195
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %179

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !367
  %196 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17hd9020b7488a0772fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %197 unwind label %193, !noalias !374

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !367
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1c1aee2989fa19a3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #20
          to label %179 unwind label %200, !noalias !374

200:                                              ; preds = %198, %179
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !374
  unreachable

202:                                              ; preds = %197, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !367
  %.sroa.0142.0.copyload143 = load i64, ptr %11, align 8, !noalias !363
  %.sroa.6144.0.copyload146 = load ptr, ptr %.sroa.6144.0..sroa_idx, align 8, !noalias !363
  %.sroa.8147.0.copyload149 = load i64, ptr %.sroa.8147.0..sroa_idx, align 8, !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10150, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10150.0..sroa_idx, i64 32, i1 false), !noalias !363
  %.sroa.12.0.copyload153 = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !363
  %203 = add nuw i64 %.sroa.06.0.i51, 1
  %204 = icmp eq i64 %203, %.sroa.7137.0.copyload139
  br i1 %204, label %205, label %167

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10150, i64 32, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10150)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE.exit": ; preds = %205, %166
  %.sroa.581.0 = phi i64 [ 0, %166 ], [ %.sroa.8147.0.copyload149, %205 ]
  %.sroa.4.0 = phi ptr [ inttoptr (i64 8 to ptr), %166 ], [ %.sroa.6144.0.copyload146, %205 ]
  %.sroa.074.0 = phi i64 [ 0, %166 ], [ %.sroa.0142.0.copyload143, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !378
  store i64 %.sroa.074.0, ptr %5, align 8, !noalias !382
  %.sroa.4.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx77, align 8, !noalias !382
  %.sroa.581.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.581.0, ptr %.sroa.581.0..sroa_idx82, align 8, !noalias !382
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686.0..sroa_idx87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.686, i64 32, i1 false), !noalias !382
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h93cedd0e9c60ec2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.686.0..sroa_idx87)
          to label %206 unwind label %159

206:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !378
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0) ]
  %207 = icmp ult i64 %.sroa.581.0, 144115188075855872
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.4.0, i64 %.sroa.581.0
  %209 = icmp sgt i64 %.sroa.074.0, -1
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  store ptr %.sroa.4.0, ptr %4, align 8, !alias.scope !390, !noalias !394
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4102.0..sroa_idx, align 8, !alias.scope !390, !noalias !394
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.074.0, ptr %.sroa.5103.0..sroa_idx, align 8, !alias.scope !390, !noalias !394
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %208, ptr %.sroa.6104.0..sroa_idx, align 8, !alias.scope !390, !noalias !394
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9671c097c311772E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.11)
          to label %210 unwind label %159

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i8 29, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %41

212:                                              ; preds = %.split.us.i
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !176, !noundef !4
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %.val)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_json4json12infer_schema12coerce_dtype17h137e79a18f988915E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %.sroa.10146 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [72 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [72 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %.sroa.682 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %35, label %.split.us.i

35:                                               ; preds = %3
  store i8 0, ptr %0, align 8
  br label %41

.split.us.i:                                      ; preds = %3, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h65222cc24344ac2aE.exit.us.i"
  %36 = phi ptr [ %39, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h65222cc24344ac2aE.exit.us.i" ], [ %1, %3 ]
  %37 = phi i64 [ %38, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h65222cc24344ac2aE.exit.us.i" ], [ %2, %3 ]
  %.not15.not.i = icmp ult i64 %37, 2
  br i1 %.not15.not.i, label %212, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h65222cc24344ac2aE.exit.us.i"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h65222cc24344ac2aE.exit.us.i": ; preds = %.split.us.i
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36, ptr noalias noundef readonly align 8 dereferenceable(32) %39), !noalias !395
  br i1 %40, label %.split.us.i, label %.lr.ph.preheader

41:                                               ; preds = %84, %97, %111, %115, %119, %120, %121, %122, %132, %134, %135, %212, %210, %155, %136, %35
  ret void

.lr.ph.preheader:                                 ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h65222cc24344ac2aE.exit.us.i"
  %.idx = shl nuw nsw i64 %2, 5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.02.0158 = phi i1 [ %45, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.sroa.04.0157 = phi i1 [ %47, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.sroa.014.0156 = phi ptr [ %.sroa.014.1, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.0156, i64 32
  %43 = load i8, ptr %.sroa.014.0156, align 8, !range !3, !noundef !4
  %44 = icmp eq i8 %43, 29
  %45 = and i1 %.sroa.02.0158, %44
  %46 = icmp eq i8 %43, 28
  %47 = and i1 %.sroa.04.0157, %46
  %48 = icmp eq ptr %.sroa.014.1, %42
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %45, label %.critedge, label %49

49:                                               ; preds = %._crit_edge
  br i1 %47, label %138, label %71

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %51

51:                                               ; preds = %65, %.critedge
  %.sroa.0125.0 = phi i64 [ 0, %.critedge ], [ %.sroa.0125.0.copyload126, %65 ]
  %.sroa.6128.0 = phi ptr [ inttoptr (i64 8 to ptr), %.critedge ], [ %.sroa.6128.0.copyload130, %65 ]
  %.sroa.7133.0 = phi i64 [ 0, %.critedge ], [ %.sroa.7133.0.copyload135, %65 ]
  %.sroa.06.0.i = phi i64 [ 0, %.critedge ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !398
  store i64 %.sroa.0125.0, ptr %14, align 8, !noalias !398
  store ptr %.sroa.6128.0, ptr %.sroa.6128.0..sroa_idx, align 8, !noalias !398
  store i64 %.sroa.7133.0, ptr %.sroa.7133.0..sroa_idx, align 8, !noalias !398
  %52 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.sroa.06.0.i
  store ptr %52, ptr %50, align 8, !noalias !398
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %53 = load i8, ptr %52, align 8, !range !3, !alias.scope !402, !noalias !405, !noundef !4
  %54 = icmp eq i8 %53, 29
  br i1 %54, label %57, label %65

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %common.resume unwind label %63, !noalias !408

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %62 = getelementptr inbounds nuw [72 x i8], ptr %59, i64 %61
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb9273b7628ab37aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.68)
          to label %._crit_edge161 unwind label %55, !noalias !408

._crit_edge161:                                   ; preds = %57
  %.sroa.0125.0.copyload126.pre = load i64, ptr %14, align 8, !noalias !398
  %.sroa.6128.0.copyload130.pre = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !noalias !398
  %.sroa.7133.0.copyload135.pre = load i64, ptr %.sroa.7133.0..sroa_idx, align 8, !noalias !398
  br label %65

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !408
  unreachable

65:                                               ; preds = %._crit_edge161, %51
  %.sroa.7133.0.copyload135 = phi i64 [ %.sroa.7133.0.copyload135.pre, %._crit_edge161 ], [ %.sroa.7133.0, %51 ]
  %.sroa.6128.0.copyload130 = phi ptr [ %.sroa.6128.0.copyload130.pre, %._crit_edge161 ], [ %.sroa.6128.0, %51 ]
  %.sroa.0125.0.copyload126 = phi i64 [ %.sroa.0125.0.copyload126.pre, %._crit_edge161 ], [ %.sroa.0125.0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !398
  %66 = add nuw i64 %.sroa.06.0.i, 1
  %67 = icmp eq i64 %66, %2
  br i1 %67, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E.exit", label %51

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E.exit": ; preds = %65
  store i64 %.sroa.0125.0.copyload126, ptr %33, align 8, !noalias !409
  %.sroa.6128.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.6128.0.copyload130, ptr %.sroa.6128.0..sroa_idx131, align 8, !noalias !409
  %.sroa.7133.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.7133.0.copyload135, ptr %.sroa.7133.0..sroa_idx136, align 8, !noalias !409
  %68 = invoke noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
          to label %.noexc32 unwind label %159

common.resume:                                    ; preds = %.body, %.body48, %93, %107, %128, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body49, %.body48 ], [ %.pn, %.body ], [ %108, %107 ], [ %94, %93 ], [ %129, %128 ]
  resume { ptr, i32 } %common.resume.op

.noexc32:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E.exit"
  %69 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8
  %.not.i = icmp eq i8 %69, 2
  br i1 %.not.i, label %161, label %70, !prof !24

70:                                               ; preds = %.noexc32
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %161 unwind label %159

71:                                               ; preds = %49
  %72 = icmp ugt i64 %2, 2
  br i1 %72, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h991c02aaa4c925a2E.exit.i", label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h991c02aaa4c925a2E.exit.i": ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !410
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !413
  %.pr.i = load i8, ptr %13, align 8, !noalias !410
  %.not.i36 = icmp eq i8 %.pr.i, 39
  br i1 %.not.i36, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit.thread: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h991c02aaa4c925a2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h991c02aaa4c925a2E.exit.i"
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !410
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d8e011c4cdfaf31E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noundef nonnull %73, ptr noundef nonnull %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  %.pr = load i8, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not19 = icmp eq i8 %.pr, 39
  br i1 %.not19, label %137, label %136, !prof !354

74:                                               ; preds = %71
  %.not18 = icmp eq i64 %2, 1
  br i1 %.not18, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %76)
  br i1 %77, label %84, label %79

78:                                               ; preds = %74
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.61) #19
  unreachable

79:                                               ; preds = %75
  %80 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %81 = icmp eq i8 %80, 28
  %82 = load i8, ptr %76, align 8
  %83 = icmp eq i8 %82, 28
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %86, label %thread-pre-split

84:                                               ; preds = %75
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %41

thread-pre-split:                                 ; preds = %79
  %85 = icmp eq i8 %82, 28
  br i1 %85, label %102, label %101

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !176, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !176, !noundef !4
  store ptr %88, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0111.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0111.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %24, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 -60, ptr %.sroa.4112.0..sroa_idx, align 1
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %92 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E()
          to label %97 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25) #20
          to label %common.resume unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

97:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %98, align 8
  store i8 28, ptr %0, align 8
  br label %41

99:                                               ; preds = %.body48, %157, %.body
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

101:                                              ; preds = %thread-pre-split
  switch i8 %80, label %113 [
    i8 0, label %115
    i8 1, label %116
    i8 5, label %117
    i8 13, label %118
    i8 28, label %123
  ]

102:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !176, !noundef !4
  store ptr %1, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0117.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0117.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %20, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 -60, ptr %.sroa.4118.0..sroa_idx, align 1
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %106 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E()
          to label %111 unwind label %107

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21) #20
          to label %common.resume unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

111:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %112, align 8
  store i8 28, ptr %0, align 8
  br label %41

113:                                              ; preds = %101
  %114 = icmp eq i8 %82, 0
  br i1 %114, label %134, label %135

115:                                              ; preds = %101
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %76)
  br label %41

116:                                              ; preds = %101
  switch i8 %82, label %135 [
    i8 5, label %119
    i8 0, label %134
  ]

117:                                              ; preds = %101
  switch i8 %82, label %135 [
    i8 1, label %120
    i8 13, label %121
    i8 0, label %134
  ]

118:                                              ; preds = %101
  switch i8 %82, label %135 [
    i8 5, label %122
    i8 0, label %134
  ]

119:                                              ; preds = %116
  store i8 5, ptr %0, align 8
  br label %41

120:                                              ; preds = %117
  store i8 5, ptr %0, align 8
  br label %41

121:                                              ; preds = %117
  store i8 13, ptr %0, align 8
  br label %41

122:                                              ; preds = %118
  store i8 13, ptr %0, align 8
  br label %41

123:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !176, !noundef !4
  store ptr %76, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0123.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0123.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %16, align 8
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 -60, ptr %.sroa.4124.0..sroa_idx, align 1
  call void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E()
          to label %132 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #20
          to label %common.resume unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

132:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %133, align 8
  store i8 28, ptr %0, align 8
  br label %41

134:                                              ; preds = %118, %117, %116, %113
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %41

135:                                              ; preds = %118, %117, %116, %113
  store i8 25, ptr %0, align 8
  br label %41

136:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %41

137:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E.exit
  tail call void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.ba8001a1705ffd4cd04d88704b17e2cd.63, i64 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.64) #19
  unreachable

.body:                                            ; preds = %151, %143, %157
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %158, %157 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #20
          to label %common.resume unwind label %99

138:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5a87e08c3f746cf3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.0105.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.0105.sroa.4.0..sroa_idx, i8 0, i64 19, i1 false)
  store i32 1835365481, ptr %29, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 -60, ptr %.sroa.4106.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %142 = load i64, ptr %141, align 8, !noundef !4
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 %140, i64 noundef %142)
          to label %145 unwind label %157

143:                                              ; preds = %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %138
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, i1 noundef zeroext true)
          to label %146 unwind label %143

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !416
  %148 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !416
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155, !prof !28

150:                                              ; preds = %146
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #19
          to label %.noexc46 unwind label %151

.noexc46:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30) #20
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %156, align 8
  store i8 28, ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %41

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #20
          to label %.body unwind label %99

159:                                              ; preds = %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE.exit", %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E.exit"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %179, %159
  %eh.lpad-body49 = phi { ptr, i32 } [ %160, %159 ], [ %.pn.i.i, %179 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #20
          to label %common.resume unwind label %99

161:                                              ; preds = %70, %.noexc32
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %162 = icmp eq i64 %.sroa.7133.0.copyload135, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10146, ptr noundef nonnull align 8 dereferenceable(32) @anon.ba8001a1705ffd4cd04d88704b17e2cd.47, i64 32, i1 false), !noalias !419
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.10146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.682, ptr noundef nonnull align 8 dereferenceable(32) @anon.ba8001a1705ffd4cd04d88704b17e2cd.47, i64 32, i1 false), !alias.scope !424
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE.exit"

167:                                              ; preds = %202, %163
  %.sroa.0138.0 = phi i64 [ 0, %163 ], [ %.sroa.0138.0.copyload139, %202 ]
  %.sroa.6140.0 = phi ptr [ inttoptr (i64 8 to ptr), %163 ], [ %.sroa.6140.0.copyload142, %202 ]
  %.sroa.8143.0 = phi i64 [ 0, %163 ], [ %.sroa.8143.0.copyload145, %202 ]
  %.sroa.12.0 = phi i64 [ %68, %163 ], [ %.sroa.12.0.copyload149, %202 ]
  %.sroa.06.0.i47 = phi i64 [ 0, %163 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !424
  store i64 %.sroa.0138.0, ptr %11, align 8, !noalias !424
  store ptr %.sroa.6140.0, ptr %.sroa.6140.0..sroa_idx, align 8, !noalias !424
  store i64 %.sroa.8143.0, ptr %.sroa.8143.0..sroa_idx, align 8, !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10146.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10146, i64 32, i1 false), !noalias !424
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !424
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6128.0.copyload130, i64 %.sroa.06.0.i47
  store ptr %168, ptr %164, align 8, !noalias !424
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !428
  %169 = load ptr, ptr %168, align 8, !alias.scope !425, !noalias !431, !nonnull !4, !align !176, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 55
  %172 = load i8, ptr %171, align 1, !range !29, !alias.scope !432, !noalias !428, !noundef !4
  %173 = icmp ugt i8 %172, -41
  %174 = load ptr, ptr %170, align 8, !alias.scope !432, !noalias !428
  %spec.select.i.i.i = select i1 %173, ptr %174, ptr %170
  %175 = add i8 %172, 64
  %176 = call i8 @llvm.umin.i8(i8 %175, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i.i = zext nneg i8 %176 to i64
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %178 = load i64, ptr %177, align 8, !alias.scope !432, !noalias !428
  %.sroa.01.0.i.i.i = select i1 %173, i64 %178, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h9640421f0583d182E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %spec.select.i.i.i, i64 noundef %.sroa.01.0.i.i.i)
          to label %182 unwind label %180, !noalias !435

179:                                              ; preds = %198, %193, %180
  %.pn.i.i = phi { ptr, i32 } [ %199, %198 ], [ %194, %193 ], [ %181, %180 ]
  invoke void @"_ZN4core3ptr201drop_in_place$LT$indexmap..map..IndexMap$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$C$foldhash..quality..RandomState$GT$$GT$17h4b8ca77f2891d868E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #20
          to label %.body48 unwind label %200, !noalias !435

180:                                              ; preds = %190, %188, %187, %184, %167
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %179

182:                                              ; preds = %167
  %183 = load ptr, ptr %10, align 8, !noalias !428, !noundef !4
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %188, label %184

184:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !428
  %185 = invoke noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
          to label %.noexc.i.i unwind label %180, !noalias !435

.noexc.i.i:                                       ; preds = %184
  %186 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8, !noalias !436
  %.not.i.i.i.i.i = icmp eq i8 %186, 2
  br i1 %.not.i.i.i.i.i, label %192, label %187, !prof !24

187:                                              ; preds = %.noexc.i.i
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %192 unwind label %180, !noalias !435

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %165, i64 32, i1 false), !noalias !428
  %189 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17h2d2d9d81a5a6dd5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %190 unwind label %180, !noalias !435

190:                                              ; preds = %188
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb26df6555cd2ef4aE"(ptr noalias noundef align 8 dereferenceable(40) %189, ptr noalias noundef readonly align 8 dereferenceable(32) %169)
          to label %191 unwind label %180

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !428
  br label %202

192:                                              ; preds = %187, %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.ba8001a1705ffd4cd04d88704b17e2cd.47, i64 32, i1 false), !noalias !428
  store i64 %185, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !428
  invoke fastcc void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb26df6555cd2ef4aE"(ptr noalias noundef align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %169)
          to label %195 unwind label %198

193:                                              ; preds = %195
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %179

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !428
  %196 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17hd9020b7488a0772fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
          to label %197 unwind label %193, !noalias !435

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !428
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1c1aee2989fa19a3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #20
          to label %179 unwind label %200, !noalias !435

200:                                              ; preds = %198, %179
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !435
  unreachable

202:                                              ; preds = %197, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !428
  %.sroa.0138.0.copyload139 = load i64, ptr %11, align 8, !noalias !424
  %.sroa.6140.0.copyload142 = load ptr, ptr %.sroa.6140.0..sroa_idx, align 8, !noalias !424
  %.sroa.8143.0.copyload145 = load i64, ptr %.sroa.8143.0..sroa_idx, align 8, !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10146, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10146.0..sroa_idx, i64 32, i1 false), !noalias !424
  %.sroa.12.0.copyload149 = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !424
  %203 = add nuw i64 %.sroa.06.0.i47, 1
  %204 = icmp eq i64 %203, %.sroa.7133.0.copyload135
  br i1 %204, label %205, label %167

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.682, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10146, i64 32, i1 false), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10146)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE.exit": ; preds = %205, %166
  %.sroa.577.0 = phi i64 [ 0, %166 ], [ %.sroa.8143.0.copyload145, %205 ]
  %.sroa.4.0 = phi ptr [ inttoptr (i64 8 to ptr), %166 ], [ %.sroa.6140.0.copyload142, %205 ]
  %.sroa.070.0 = phi i64 [ 0, %166 ], [ %.sroa.0138.0.copyload139, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !439
  store i64 %.sroa.070.0, ptr %5, align 8, !noalias !443
  %.sroa.4.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx73, align 8, !noalias !443
  %.sroa.577.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.577.0, ptr %.sroa.577.0..sroa_idx78, align 8, !noalias !443
  %.sroa.682.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.682.0..sroa_idx83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.682, i64 32, i1 false), !noalias !443
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h93cedd0e9c60ec2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.682.0..sroa_idx83)
          to label %206 unwind label %159

206:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0) ]
  %207 = icmp ult i64 %.sroa.577.0, 144115188075855872
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.4.0, i64 %.sroa.577.0
  %209 = icmp sgt i64 %.sroa.070.0, -1
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  store ptr %.sroa.4.0, ptr %4, align 8, !alias.scope !451, !noalias !455
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.498.0..sroa_idx, align 8, !alias.scope !451, !noalias !455
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.070.0, ptr %.sroa.599.0..sroa_idx, align 8, !alias.scope !451, !noalias !455
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %208, ptr %.sroa.6100.0..sroa_idx, align 8, !alias.scope !451, !noalias !455
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e1843b076964dd2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba8001a1705ffd4cd04d88704b17e2cd.11)
          to label %210 unwind label %159

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i8 29, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %41

212:                                              ; preds = %.split.us.i
  tail call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0d8e011c4cdfaf31E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cbdf7fa883b87cfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d80e7b56e4c0df3E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4e2dd1fef7142c5aE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86f6e2e0656c744dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h93cedd0e9c60ec2aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab364ba7e828b616E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..field..Field$GT$$GT$17ha1c7a1632ed32f93E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr201drop_in_place$LT$indexmap..map..IndexMap$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$C$foldhash..quality..RandomState$GT$$GT$17h4b8ca77f2891d868E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1dbf52acf6ef94e2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e1843b076964dd2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9671c097c311772E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5a87e08c3f746cf3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1450ad3a780e379E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb9273b7628ab37aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h9640421f0583d182E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17h2d2d9d81a5a6dd5dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17hd9020b7488a0772fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1c1aee2989fa19a3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 39}
!4 = !{}
!5 = !{i8 0, i8 -37}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!14 = distinct !{!14, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!19 = distinct !{!19, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!22 = !{!18, !13}
!23 = !{!21, !16}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!27 = distinct !{!27, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{i8 0, i8 -38}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!32 = distinct !{!32, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!33 = !{i8 0, i8 2}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!36 = distinct !{!36, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!39 = distinct !{!39, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!40 = distinct !{!40, !41, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!44 = distinct !{!44, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!45 = distinct !{!45, !46, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!46 = distinct !{!46, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!47 = !{i8 0, i8 4}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!50 = distinct !{!50, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!51 = distinct !{!51, !52, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!55 = distinct !{!55, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!56 = distinct !{!56, !57, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!60 = distinct !{!60, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!61 = distinct !{!61, !62, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!65 = distinct !{!65, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!66 = distinct !{!66, !67, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!70 = distinct !{!70, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!71 = distinct !{!71, !72, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!73 = !{i8 0, i8 3}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!76 = distinct !{!76, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!77 = distinct !{!77, !78, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!78 = distinct !{!78, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!81 = distinct !{!81, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!84 = distinct !{!84, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!87 = distinct !{!87, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!88 = distinct !{!88, !89, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!92 = distinct !{!92, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!93 = !{i8 0, i8 9}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!96 = distinct !{!96, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!97 = distinct !{!97, !98, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!101 = distinct !{!101, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!104 = distinct !{!104, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!107 = distinct !{!107, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!110 = distinct !{!110, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!113 = distinct !{!113, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E: argument 0"}
!116 = distinct !{!116, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E: argument 1"}
!119 = !{!120, !115}
!120 = distinct !{!120, !121, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!121 = distinct !{!121, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!122 = !{!123, !125, !118}
!123 = distinct !{!123, !124, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!124 = distinct !{!124, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!125 = distinct !{!125, !126, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!127 = !{!128, !115}
!128 = distinct !{!128, !129, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!129 = distinct !{!129, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE: argument 1"}
!135 = !{!136, !138, !134}
!136 = distinct !{!136, !137, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!137 = distinct !{!137, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!138 = distinct !{!138, !139, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E"}
!140 = !{i64 0, i64 -9223372036854775807}
!141 = !{!142, !144, !134}
!142 = distinct !{!142, !143, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!143 = distinct !{!143, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!144 = distinct !{!144, !145, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!146 = !{!147, !149, !134}
!147 = distinct !{!147, !148, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!148 = distinct !{!148, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!149 = distinct !{!149, !150, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!150 = distinct !{!150, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!151 = !{!152, !153, !131}
!152 = distinct !{!152, !148, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!153 = distinct !{!153, !150, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!154 = !{!155, !157, !134}
!155 = distinct !{!155, !156, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!156 = distinct !{!156, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!157 = distinct !{!157, !158, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E: argument 0"}
!158 = distinct !{!158, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E"}
!159 = !{!149}
!160 = !{!153}
!161 = !{!147}
!162 = !{!152}
!163 = !{!147, !149, !131}
!164 = !{!152, !153}
!165 = !{!166, !168, !134}
!166 = distinct !{!166, !167, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!167 = distinct !{!167, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!168 = distinct !{!168, !169, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!172 = distinct !{!172, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!175 = distinct !{!175, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!176 = !{i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!179 = distinct !{!179, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!182 = distinct !{!182, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!183 = !{!184, !181, !178, !174}
!184 = distinct !{!184, !182, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!185 = !{!181, !178}
!186 = !{!184, !174}
!187 = !{!181, !178, !174}
!188 = !{!178, !174}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!191 = distinct !{!191, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!194 = distinct !{!194, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!197 = distinct !{!197, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!198 = !{!199, !196, !193, !190}
!199 = distinct !{!199, !197, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!200 = !{!196, !193}
!201 = !{!199, !190}
!202 = !{!196, !193, !190}
!203 = !{!193, !190}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!206 = distinct !{!206, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!209 = distinct !{!209, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!212 = distinct !{!212, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!213 = !{!214, !211, !208, !205}
!214 = distinct !{!214, !212, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!215 = !{!211, !208}
!216 = !{!214, !205}
!217 = !{!211, !208, !205}
!218 = !{!208, !205}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!221 = distinct !{!221, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!224 = distinct !{!224, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!227 = distinct !{!227, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!228 = !{!229, !226, !223, !220}
!229 = distinct !{!229, !227, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!230 = !{!226, !223}
!231 = !{!229, !220}
!232 = !{!226, !223, !220}
!233 = !{!223, !220}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!236 = distinct !{!236, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!239 = distinct !{!239, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!242 = distinct !{!242, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!245 = distinct !{!245, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!248 = distinct !{!248, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!249 = !{!250, !247, !244, !241}
!250 = distinct !{!250, !248, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!251 = !{!247, !244}
!252 = !{!250, !241}
!253 = !{!247, !244, !241}
!254 = !{!244, !241}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!257 = distinct !{!257, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!260 = distinct !{!260, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!261 = !{!262, !259, !256}
!262 = distinct !{!262, !260, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!263 = !{!259, !256}
!264 = !{!262}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!267 = distinct !{!267, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!270 = distinct !{!270, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!273 = distinct !{!273, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!276 = distinct !{!276, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!279 = distinct !{!279, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!282 = distinct !{!282, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!285 = distinct !{!285, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!288 = distinct !{!288, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!291 = distinct !{!291, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!292 = distinct !{!292, !293, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!293 = distinct !{!293, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!294 = !{!295, !296}
!295 = distinct !{!295, !291, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!296 = distinct !{!296, !293, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!297 = !{!298, !300, !301, !303}
!298 = distinct !{!298, !299, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!300 = distinct !{!300, !299, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!301 = distinct !{!301, !302, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!302 = distinct !{!302, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!303 = distinct !{!303, !302, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!304 = !{!303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E: argument 0"}
!307 = distinct !{!307, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE"}
!311 = !{!312, !313}
!312 = distinct !{!312, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE: argument 1"}
!313 = distinct !{!313, !310, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hbc96f876781c3b3cE: argument 2"}
!314 = !{!312}
!315 = !{!316, !312, !313}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc27a972a9a5d1d5aE: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc27a972a9a5d1d5aE"}
!318 = !{!316, !312}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hadbcc3687b96d347E: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hadbcc3687b96d347E"}
!322 = !{!320, !323}
!323 = distinct !{!323, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hadbcc3687b96d347E: argument 1"}
!324 = !{!323}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0d88ec23c8f55632E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb699b15c3439db08E: argument 0"}
!330 = distinct !{!330, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb699b15c3439db08E"}
!331 = !{!329, !326}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd4cbf3106ddf3846E: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd4cbf3106ddf3846E"}
!335 = !{!329, !326, !333}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE: argument 0"}
!338 = distinct !{!338, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE"}
!339 = distinct !{!339, !338, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb22b6ae083ac177dE: argument 1"}
!340 = !{!341, !343, !337, !339}
!341 = distinct !{!341, !342, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h346e233a0bad9f6cE: argument 0"}
!342 = distinct !{!342, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h346e233a0bad9f6cE"}
!343 = distinct !{!343, !342, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h346e233a0bad9f6cE: argument 1"}
!344 = !{!341, !337, !339}
!345 = !{!339}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h4a829f071928a39dE"}
!349 = !{!350, !352, !347}
!350 = distinct !{!350, !351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E: argument 0"}
!351 = distinct !{!351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E"}
!352 = distinct !{!352, !351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc958f0ece0354071E: argument 1"}
!353 = !{!352, !347}
!354 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10f7c91b79226708E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10f7c91b79226708E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE: argument 0"}
!360 = distinct !{!360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bb5f43b27d4286bE: argument 1"}
!363 = !{!359, !362}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h6d42f3c0c5111deeE: argument 2"}
!366 = distinct !{!366, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h6d42f3c0c5111deeE"}
!367 = !{!368, !369, !365, !359, !362}
!368 = distinct !{!368, !366, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h6d42f3c0c5111deeE: argument 0"}
!369 = distinct !{!369, !366, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h6d42f3c0c5111deeE: argument 1"}
!370 = !{!368, !369, !359, !362}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!373 = distinct !{!373, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!374 = !{!368, !365, !359, !362}
!375 = !{!376, !368, !369, !365, !359, !362}
!376 = distinct !{!376, !377, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0bd4f7641b5a85ddE: argument 0"}
!377 = distinct !{!377, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0bd4f7641b5a85ddE"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h832758ed3dc721fbE: argument 0"}
!380 = distinct !{!380, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h832758ed3dc721fbE"}
!381 = distinct !{!381, !380, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h832758ed3dc721fbE: argument 1"}
!382 = !{!379}
!383 = !{!384, !386, !387, !389}
!384 = distinct !{!384, !385, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd9be2e3e04c726d4E: argument 0"}
!385 = distinct !{!385, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd9be2e3e04c726d4E"}
!386 = distinct !{!386, !385, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd9be2e3e04c726d4E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator7collect17h90eb001f8d9dabceE: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator7collect17h90eb001f8d9dabceE"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator7collect17h90eb001f8d9dabceE: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaea3b728a5dd9a4E: argument 0"}
!392 = distinct !{!392, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaea3b728a5dd9a4E"}
!393 = distinct !{!393, !392, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heaea3b728a5dd9a4E: argument 1"}
!394 = !{!384, !387}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d85e2642eb3986E: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d85e2642eb3986E"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E: argument 0"}
!400 = distinct !{!400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E"}
!401 = distinct !{!401, !400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h35d2d4d51cefde63E: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h2877de4b32fe07f0E: argument 2"}
!404 = distinct !{!404, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h2877de4b32fe07f0E"}
!405 = !{!406, !407, !399, !401}
!406 = distinct !{!406, !404, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h2877de4b32fe07f0E: argument 0"}
!407 = distinct !{!407, !404, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h2877de4b32fe07f0E: argument 1"}
!408 = !{!406, !403, !399, !401}
!409 = !{!401}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h00fd6b3c73e1c2c2E"}
!413 = !{!414, !411}
!414 = distinct !{!414, !415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h991c02aaa4c925a2E: argument 1"}
!415 = distinct !{!415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h991c02aaa4c925a2E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10f7c91b79226708E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10f7c91b79226708E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE: argument 0"}
!421 = distinct !{!421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba4050a81bf06c9fE: argument 1"}
!424 = !{!420, !423}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hc14c2d38403387bcE: argument 2"}
!427 = distinct !{!427, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hc14c2d38403387bcE"}
!428 = !{!429, !430, !426, !420, !423}
!429 = distinct !{!429, !427, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hc14c2d38403387bcE: argument 0"}
!430 = distinct !{!430, !427, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hc14c2d38403387bcE: argument 1"}
!431 = !{!429, !430, !420, !423}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!434 = distinct !{!434, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!435 = !{!429, !426, !420, !423}
!436 = !{!437, !429, !430, !426, !420, !423}
!437 = distinct !{!437, !438, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0bd4f7641b5a85ddE: argument 0"}
!438 = distinct !{!438, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h0bd4f7641b5a85ddE"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h832758ed3dc721fbE: argument 0"}
!441 = distinct !{!441, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h832758ed3dc721fbE"}
!442 = distinct !{!442, !441, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h832758ed3dc721fbE: argument 1"}
!443 = !{!440}
!444 = !{!445, !447, !448, !450}
!445 = distinct !{!445, !446, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h896e2aac4e683555E: argument 0"}
!446 = distinct !{!446, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h896e2aac4e683555E"}
!447 = distinct !{!447, !446, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h896e2aac4e683555E: argument 1"}
!448 = distinct !{!448, !449, !"_ZN4core4iter6traits8iterator8Iterator7collect17he5b0a29f19abc25aE: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter6traits8iterator8Iterator7collect17he5b0a29f19abc25aE"}
!450 = distinct !{!450, !449, !"_ZN4core4iter6traits8iterator8Iterator7collect17he5b0a29f19abc25aE: argument 1"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40ac9afd04f5cc7fE: argument 0"}
!453 = distinct !{!453, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40ac9afd04f5cc7fE"}
!454 = distinct !{!454, !453, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40ac9afd04f5cc7fE: argument 1"}
!455 = !{!445, !448}
