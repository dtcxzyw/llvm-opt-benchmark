; ModuleID = 'bench/zed-rs/original/7jcsx5qygrt6nx3uj1ici2nk0.ll'
source_filename = "bench/zed-rs/original/7jcsx5qygrt6nx3uj1ici2nk0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E", [16 x i8] c"`\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.16 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.18 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/view.rs" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.18, [16 x i8] c"f\00\00\00\00\00\00\00\D1\01\00\001\00\00\00" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.20 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h5c77a4fd5fc80720E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hf71761e460df3241E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h724f935ec7a04e20E" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17hef56983d1263b43fE" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb8aebaf4ffb80acE" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyView" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"model" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"render" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.34 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cached_style" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffc15450702a2376E" }>, align 8
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf4d22b78dd10fa5aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E", ptr @_ZN4core3fmt5Write10write_char17h8b7f78dbe69b31ccE, ptr @_ZN4core3fmt5Write9write_fmt17h4f95734b9bc534b5E }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2ccf56ad7ff3748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8
  %3 = trunc nuw i8 %.sroa.6.0.copyload to i1
  %.not.i.i = icmp ugt i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !19
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42a7e66b6ce04760E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !30
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !noundef !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %.promoted.i
  store i64 %7, ptr %12, align 8, !noalias !34
  %13 = add i64 %.promoted.i, 1
  store i64 %13, ptr %11, align 8, !alias.scope !34
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit: ; preds = %.lr.ph.i, %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !29, !noundef !30
  %.val = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load i64, ptr %16, align 8
  switch i64 %15, label %.lr.ph.i17 [
    i64 2, label %22
    i64 0, label %21
  ]

.lr.ph.i17:                                       ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %.sroa.7.0.copyload, i64 %.val14
  store i64 %18, ptr %19, align 8, !noalias !41
  %20 = add i64 %.val14, 1
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, %.lr.ph.i17
  %.val4.i = phi i64 [ %20, %.lr.ph.i17 ], [ %.val14, %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %22

22:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, %21
  %.val14.sink = phi i64 [ %.val4.i, %21 ], [ %.val14, %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit ]
  store i64 %.val14.sink, ptr %.val, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !48, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %8 = load i64, ptr %0, align 8, !alias.scope !49, !noalias !52, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !52, !noalias !49, !noundef !30
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !54, !noalias !63, !noundef !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !54, !noalias !63
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !54, !noalias !63
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !78, !noalias !79, !noundef !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !78, !noalias !79, !noundef !30
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !78
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !78, !noalias !79
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !30, !align !82, !noundef !30
  store i64 %.val6, ptr %.val, align 8
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = getelementptr inbounds [24 x i8], ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !54
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !nonnull !30, !align !82, !noundef !30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !noundef !30
  store i64 %.val8, ptr %.val7, align 8
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebb197ac25abb0b7E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 5124537995538316260, i64 -4491486731809153377 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93596211136864a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !30, !align !82, !noundef !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  store ptr %4, ptr %3, align 8, !noalias !87
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.48, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.49, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.46, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.50, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !30
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h8b7f78dbe69b31ccE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !91
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !91
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !91
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !91
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !91
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !91
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !91
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !91
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !91
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !91
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %53 = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !97, !nonnull !30, !align !99, !noundef !30
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h26fe3489ac32beb7E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !94
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !94, !noalias !97, !noundef !30
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !94

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !107, !alias.scope !108, !noalias !100, !noundef !30
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i" unwind label %64, !noalias !94

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !94, !noalias !97
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !94, !noalias !97
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4f95734b9bc534b5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbc4641234ff2e5ceE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !116
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !114
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !117
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = load i64, ptr %2, align 8, !alias.scope !131, !noalias !132, !noundef !30
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i", %3
  %.sroa.027.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !132, !noalias !131
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i", %7
  %.sroa.027.2.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i" ], [ %.sroa.027.1.i.i, %7 ]
  %.sroa.11.2.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i" ], [ %.sroa.11.1.i.i, %7 ]
  %.sroa.0.2.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i" ], [ %.sroa.0.1.i.i, %7 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049.exit, label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i": ; preds = %7
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !132, !noalias !131
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !132, !noalias !131, !noundef !30
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.048.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.047.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !132, !noalias !131
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !133, !noalias !124
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = load i64, ptr %0, align 8, !alias.scope !136, !noalias !139, !noundef !30
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i", %3
  %.sroa.027.0.lcssa.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i", %._crit_edge.i
  %.sroa.027.1.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i": ; preds = %._crit_edge.i
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !139, !noalias !136
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i, i64 %.sroa.027.0.lcssa.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i", %7
  %.sroa.027.2.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i" ], [ %.sroa.027.1.i, %7 ]
  %.sroa.11.2.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i" ], [ %.sroa.11.1.i, %7 ]
  %.sroa.0.2.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i" ], [ %.sroa.0.1.i, %7 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049.exit", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i": ; preds = %7
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !139, !noalias !136
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !139, !noalias !136, !noundef !30
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i"
  %.sroa.0.049.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ], [ %1, %3 ]
  %.sroa.11.048.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ], [ %2, %3 ]
  %.sroa.027.047.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.049.i, align 1, !alias.scope !139, !noalias !136
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i, i64 %.sroa.027.047.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !141
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !48, !alias.scope !144, !noalias !147, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = load i64, ptr %0, align 8, !alias.scope !154, !noalias !155, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !156, !noalias !157, !noundef !30
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !144, !noalias !147
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !144, !noalias !147
  %11 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !158
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !167
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui4view8any_view6render17h3917267d3972cecaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.sroa.7 = alloca [544 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias noundef align 8 captures(none) dereferenceable(608) %5, ptr noalias noundef readonly align 8 dereferenceable(608) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  %.sroa.55.0.copyload.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !177
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !180, !noalias !177
  %8 = icmp eq i64 %.sroa.55.0.copyload.i, -1552555206123062867
  %9 = icmp eq i64 %.sroa.6.0.copyload.i, -7395753098157132233
  %or.cond.i.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i.i, label %10, label %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !182
  %11 = load i64, ptr %5, align 8, !range !29, !alias.scope !183, !noalias !177, !noundef !30
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread, label %13

13:                                               ; preds = %10
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17hccd3819820dd12a6E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5), !noalias !177
  br label %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread

_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit"

_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit: ; preds = %3
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %15 = load ptr, ptr %14, align 8, !alias.scope !180, !noalias !177, !nonnull !30, !noundef !30
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !177
  %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !30
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !177
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !177
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %16 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit", label %17

17:                                               ; preds = %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !186
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !noalias !186
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !186
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !186
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.104.0..sroa_idx, align 8, !noalias !186
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !186
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %15, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !186
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.16, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.19) #25
          to label %20 unwind label %18, !noalias !191

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4) #26
          to label %common.resume unwind label %21, !noalias !191

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !191
  unreachable

common.resume:                                    ; preds = %23, %26, %31, %35, %18
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ], [ %27, %35 ], [ %27, %31 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit
  %.sroa.8.011 = phi i64 [ -1552555206123062867, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit ]
  %.sroa.9.010 = phi i64 [ -7395753098157132233, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !191
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.011, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !191
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.9.010, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h2b163ee2a7ca0c4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %common.resume unwind label %47

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit"
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %29 = load ptr, ptr %28, align 8, !alias.scope !198, !nonnull !30, !noundef !30
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !198
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %31
  fence acquire
  %36 = load ptr, ptr %28, align 8, !alias.scope !198, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 80, i64 noundef 8) #28, !noalias !198
  br label %common.resume

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %39 = load ptr, ptr %38, align 8, !alias.scope !205, !nonnull !30, !noundef !30
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !212
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit"

45:                                               ; preds = %41
  fence acquire
  %46 = load ptr, ptr %38, align 8, !alias.scope !205, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 80, i64 noundef 8) #28, !noalias !212
  br label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit"

"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit": ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui4view8any_view6render17he5eb0721d9092c16E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.sroa.7 = alloca [544 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias noundef align 8 captures(none) dereferenceable(608) %5, ptr noalias noundef readonly align 8 dereferenceable(608) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  %.sroa.55.0.copyload.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !216, !noalias !213
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !216, !noalias !213
  %8 = icmp eq i64 %.sroa.55.0.copyload.i, -4605702581907713003
  %9 = icmp eq i64 %.sroa.6.0.copyload.i, 3339266140493707385
  %or.cond.i.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i.i, label %10, label %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !218
  %11 = load i64, ptr %5, align 8, !range !29, !alias.scope !219, !noalias !213, !noundef !30
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread, label %13

13:                                               ; preds = %10
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17hccd3819820dd12a6E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5), !noalias !213
  br label %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread

_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit"

_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit: ; preds = %3
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %15 = load ptr, ptr %14, align 8, !alias.scope !216, !noalias !213, !nonnull !30, !noundef !30
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !213
  %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !30
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !213
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !213
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %16 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit", label %17

17:                                               ; preds = %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !222
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !noalias !222
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !222
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !222
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.104.0..sroa_idx, align 8, !noalias !222
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !222
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %15, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !222
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.16, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.19) #25
          to label %20 unwind label %18, !noalias !227

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4) #26
          to label %common.resume unwind label %21, !noalias !227

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !227
  unreachable

common.resume:                                    ; preds = %23, %26, %31, %35, %18
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ], [ %27, %35 ], [ %27, %31 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit
  %.sroa.8.011 = phi i64 [ -4605702581907713003, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit ]
  %.sroa.9.010 = phi i64 [ 3339266140493707385, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !227
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.011, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !227
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.9.010, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !227
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he0d5395f3691cf9dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %common.resume unwind label %47

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit"
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %29 = load ptr, ptr %28, align 8, !alias.scope !234, !nonnull !30, !noundef !30
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !234
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %31
  fence acquire
  %36 = load ptr, ptr %28, align 8, !alias.scope !234, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 80, i64 noundef 8) #28, !noalias !234
  br label %common.resume

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %39 = load ptr, ptr %38, align 8, !alias.scope !241, !nonnull !30, !noundef !30
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !248
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit"

45:                                               ; preds = %41
  fence acquire
  %46 = load ptr, ptr %38, align 8, !alias.scope !241, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 80, i64 noundef 8) #28, !noalias !248
  br label %"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit"

"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit": ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h1be4ef0d43c35250E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !249, !noundef !30
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(1992) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #26
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h2d1e3c004e223069E(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr123drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..IconWithIndicator$GT$$GT$$GT$17h5bef30bd01b7f4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(1376) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h411e3bd350ee6310E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !256, !noundef !30
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #26
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h495db385a155731eE(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
          to label %"_ZN4core3ptr142drop_in_place$LT$gpui..element..Drawable$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h780aac7953696512E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr213drop_in_place$LT$gpui..element..ElementDrawPhase$LT$ui..components..popover_menu..PopoverMenuFrameState$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$gpui..window..HitboxId$GT$$GT$$GT$17h9ab09f93723496e5E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1248) %0) #26
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr142drop_in_place$LT$gpui..element..Drawable$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h780aac7953696512E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr213drop_in_place$LT$gpui..element..ElementDrawPhase$LT$ui..components..popover_menu..PopoverMenuFrameState$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$gpui..window..HitboxId$GT$$GT$$GT$17h9ab09f93723496e5E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1248) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h6c6bc1bb60a4e0f9E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !263, !noundef !30
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17hf5116d3e1ed87a30E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #26
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h799e69e38b4d37acE(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17ha00815d3d02acb82E"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hb0fd7cd7a986fed9E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8, !alias.scope !270, !noundef !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i", label %5

5:                                                ; preds = %1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0) #26
          to label %24 unwind label %22

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i": ; preds = %5, %1
  %8 = load i64, ptr %0, align 8, !range !277, !alias.scope !278, !noundef !30
  switch i64 %8, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit" [
    i64 3, label %18
    i64 1, label %10
    i64 2, label %14
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i": ; preds = %18, %14, %10
  %.sink3.i.i = phi i64 [ 40, %14 ], [ 24, %10 ], [ 40, %18 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc158fe3ad26433cE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %9)
  br label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit"

10:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !range !281, !alias.scope !282, !noundef !30
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

14:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !range !281, !alias.scope !285, !noundef !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

18:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !range !281, !alias.scope !288, !noundef !30
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

24:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i", %10, %14, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hbad8c0ecb68f4d2bE(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %0) #26
          to label %21 unwind label %19

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i": ; preds = %1
  %5 = load i64, ptr %0, align 8, !range !277, !alias.scope !291, !noundef !30
  switch i64 %5, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit" [
    i64 3, label %15
    i64 1, label %7
    i64 2, label %11
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i": ; preds = %15, %11, %7
  %.sink3.i.i = phi i64 [ 40, %11 ], [ 24, %7 ], [ 40, %15 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc158fe3ad26433cE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %6)
  br label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit"

7:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !281, !alias.scope !296, !noundef !30
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !range !281, !alias.scope !299, !noundef !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

15:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !range !281, !alias.scope !302, !noundef !30
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

21:                                               ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i", %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i", %7, %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hc1deab80856dda54E(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h8b47cbe78e596f43E"(ptr noalias noundef nonnull align 8 dereferenceable(1256) %0)
          to label %"_ZN4core3ptr129drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$$GT$17hab0b3d8b147b54d0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %4) #26
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr129drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$$GT$17hab0b3d8b147b54d0E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hc1f95b43a2e505f6E(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr117drop_in_place$LT$gpui..element..Drawable$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hdfc552841c31f073E"(ptr noalias noundef nonnull align 8 dereferenceable(1128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hd0573d91f4002535E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !305, !noundef !30
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %8) #26
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit": ; preds = %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hd39c3f70869f7d9bE(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h437331978e1cd798E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h76336057e1463096E.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h9d7f0f84d81381e9E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %11) #26
          to label %14 unwind label %12

12:                                               ; preds = %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

14:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h76336057e1463096E.exit": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h9d7f0f84d81381e9E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hdbc63e9787a59d6eE(ptr noundef nonnull %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hba0d3863fd89f217E"(ptr noalias noundef nonnull align 8 dereferenceable(1824) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17he876bef8cc2c96edE(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h437331978e1cd798E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0)
          to label %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E.exit.i.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h8f1a72e75ac5fee3E.exit" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E.exit.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h9d7f0f84d81381e9E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %10) #26
          to label %13 unwind label %11

11:                                               ; preds = %.body.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

13:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr113drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h8f1a72e75ac5fee3E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h9d7f0f84d81381e9E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hf3002c690c05d688E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..anchored..Anchored$GT$$GT$17h94b1feb7f2e13865E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..anchored..AnchoredState$C$$LP$$RP$$GT$$GT$17h0459e2c689be825cE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0) #26
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..anchored..Anchored$GT$$GT$17h94b1feb7f2e13865E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..anchored..AnchoredState$C$$LP$$RP$$GT$$GT$17h0459e2c689be825cE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hfc9df9ced862deb4E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !312, !noundef !30
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(1208) %0)
          to label %"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #26
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h68037298521a62c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
.lr.ph.split.split.preheader.i.i.i.i:
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !30, !align !99, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !30
  br label %.lr.ph.split.split.i.i.i.i

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread159, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha86e017cf3cf3890E.exit" unwind label %69

.lr.ph.split.split.i.i.i.i:                       ; preds = %25, %.lr.ph.split.split.preheader.i.i.i.i
  %9 = phi i64 [ %23, %25 ], [ 0, %.lr.ph.split.split.preheader.i.i.i.i ]
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr i8, ptr %6, i64 %9
  %12 = icmp ult i64 %10, 16
  br i1 %12, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %16
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %17, %16 ], [ 0, %.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.05.i.i.i.i.i
  %14 = load i8, ptr %13, align 1, !alias.scope !319, !noalias !322, !noundef !30
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %18 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %20, %.noexc ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %22 = add i64 %9, 1
  %23 = add i64 %22, %.sroa.4.0.i22.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %23, %8
  %24 = add i64 %.sroa.4.0.i22.i.i.i.i, %9
  %or.cond.i.i.i.i.not = icmp ult i64 %24, %8
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i.i.i", label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  br i1 %.not13.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  %26 = getelementptr i8, ptr %11, i64 %.sroa.4.0.i22.i.i.i.i
  %lhsc = load i8, ptr %26, align 1
  %27 = icmp eq i8 %lhsc, 47
  br i1 %27, label %.lr.ph.split.split.i.i, label %25

.lr.ph.split.split.i.i:                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i.i.i", %44
  %28 = phi i64 [ %42, %44 ], [ %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i.i.i" ]
  %29 = sub nuw i64 %8, %28
  %30 = getelementptr inbounds i8, ptr %6, i64 %28
  %31 = icmp ult i64 %29, 16
  br i1 %31, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %8, %28
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %35
  %.sroa.01.05.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.01.05.i.i.i
  %33 = load i8, ptr %32, align 1, !alias.scope !332, !noalias !335, !noundef !30
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %37 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = icmp eq i64 %38, 1
  br i1 %40, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc109
  %.sroa.4.0.i22.i.i = phi i64 [ %39, %.noexc109 ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %41 = add i64 %28, 1
  %42 = add i64 %41, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %42, %8
  %43 = add i64 %.sroa.4.0.i22.i.i, %28
  %or.cond.i.i.not = icmp ult i64 %43, %8
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i", label %44

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %45 = getelementptr inbounds i8, ptr %6, i64 %43
  %lhsc164 = load i8, ptr %45, align 1
  %46 = icmp eq i8 %lhsc164, 47
  br i1 %46, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", label %44

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %44, %.preheader.i.i.i, %.noexc109, %35
  %47 = sub nuw i64 %8, %23
  %48 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i.i"
  %49 = sub nuw i64 %43, %23
  %50 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread: ; preds = %.noexc, %.preheader.i.i.i.i.i, %25, %16, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  %.sroa.4.0.i = phi i64 [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %47, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ undef, %16 ], [ undef, %25 ], [ undef, %.preheader.i.i.i.i.i ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi ptr [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %48, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ null, %16 ], [ null, %25 ], [ null, %.preheader.i.i.i.i.i ], [ null, %.noexc ]
  %51 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E.exit.thread
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select = select i1 %55, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i
  %spec.select108 = select i1 %55, i64 0, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %55, label %.thread159, label %56

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  br label %.thread159

.thread159:                                       ; preds = %52, %56
  %.sroa.087.2163 = phi i64 [ 1, %56 ], [ 2, %52 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %.sroa.4.0.i, %56 ], [ undef, %52 ]
  store ptr %5, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %57, align 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %.in, align 8, !noundef !30
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %59, align 8, !alias.scope !344, !noalias !341
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !341
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %spec.select108, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !344, !noalias !341
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.23, ptr %60, align 8, !alias.scope !346
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !346
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !346
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !346
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !346
  store i64 %.sroa.087.2163, ptr %4, align 8, !alias.scope !344, !noalias !341
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !341
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !341
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %61, align 8, !alias.scope !344, !noalias !341
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !341
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !341
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %62, align 8, !alias.scope !344, !noalias !341
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %58, ptr %63, align 4, !alias.scope !344, !noalias !341
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.20, ptr %64, align 8, !alias.scope !344, !noalias !341
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.21, ptr %65, align 8, !alias.scope !344, !noalias !341
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !30, !nonnull !30
  invoke void %67(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %4)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %.thread159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret void

69:                                               ; preds = %.loopexit.split-lp
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha86e017cf3cf3890E.exit": ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E"(ptr noalias noundef readonly align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.31, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.32, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.28, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.33, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.29, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.34, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(608) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(608) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.525.i.i = alloca [20 x i8], align 4
  %.sroa.521.i.i = alloca [24 x i8], align 4
  %.sroa.518.i.i = alloca [16 x i8], align 8
  %.sroa.5.i.i = alloca [16 x i8], align 4
  %3 = alloca [72 x i8], align 8
  %.sroa.528.sroa.16.i = alloca [16 x i8], align 4
  %.sroa.5.i = alloca [72 x i8], align 8
  %.sroa.525.i = alloca [16 x i8], align 4
  %.sroa.523.i = alloca [16 x i8], align 4
  %.sroa.5.sroa.0 = alloca [72 x i8], align 8
  %.sroa.5.sroa.96 = alloca [16 x i8], align 4
  %.sroa.5.sroa.98 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %7 = load ptr, ptr %6, align 8, !nonnull !30, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.96)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.98)
  %8 = load i64, ptr %1, align 8, !range !29, !noundef !30
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %208, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 558
  %12 = load i8, ptr %11, align 2, !range !350, !alias.scope !347, !noalias !351, !noundef !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 554
  %14 = load i8, ptr %13, align 2, !range !353, !alias.scope !347, !noalias !351, !noundef !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %.val.i = load i8, ptr %15, align 8, !range !350, !alias.scope !347, !noalias !351, !noundef !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 553
  %.val59.i = load i8, ptr %16, align 1, !alias.scope !347, !noalias !351
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %18 = load i32, ptr %17, align 8, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %20 = load float, ptr %19, align 4, !alias.scope !347, !noalias !351
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 555
  %22 = load i8, ptr %21, align 1, !range !353, !alias.scope !347, !noalias !351, !noundef !30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %24 = load i8, ptr %23, align 4, !range !353, !alias.scope !347, !noalias !351, !noundef !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %26 = load i32, ptr %25, align 8, !range !355, !alias.scope !356, !noalias !359, !noundef !30
  %.val38.i.i = load i64, ptr %25, align 8, !alias.scope !356, !noalias !359
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %28 = load i32, ptr %27, align 8, !range !355, !alias.scope !356, !noalias !359, !noundef !30
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !356, !noalias !359
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load i32, ptr %29, align 8, !range !355, !alias.scope !356, !noalias !359, !noundef !30
  %.val36.i.i = load i64, ptr %29, align 8, !alias.scope !356, !noalias !359
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = load i32, ptr %31, align 8, !range !355, !alias.scope !356, !noalias !359, !noundef !30
  %.val37.i.i = load i64, ptr %31, align 8, !alias.scope !356, !noalias !359
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %34 = load i32, ptr %33, align 8, !range !355, !alias.scope !361, !noalias !364, !noundef !30
  %.val18.i.i = load i64, ptr %33, align 8, !alias.scope !361, !noalias !364
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %36 = load i32, ptr %35, align 8, !range !355, !alias.scope !361, !noalias !364, !noundef !30
  %.val.i62.i = load i64, ptr %35, align 8, !alias.scope !361, !noalias !364
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %38 = load i32, ptr %37, align 8, !range !355, !alias.scope !366, !noalias !369, !noundef !30
  %.val18.i66.i = load i64, ptr %37, align 8, !alias.scope !366, !noalias !369
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %40 = load i32, ptr %39, align 8, !range !355, !alias.scope !366, !noalias !369, !noundef !30
  %.val.i72.i = load i64, ptr %39, align 8, !alias.scope !366, !noalias !369
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %42 = load i32, ptr %41, align 8, !range !355, !alias.scope !371, !noalias !374, !noundef !30
  %.val18.i80.i = load i64, ptr %41, align 8, !alias.scope !371, !noalias !374
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %44 = load i32, ptr %43, align 8, !range !355, !alias.scope !371, !noalias !374, !noundef !30
  %.val.i86.i = load i64, ptr %43, align 8, !alias.scope !371, !noalias !374
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = load i32, ptr %45, align 8, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %48 = load float, ptr %47, align 4, !alias.scope !347, !noalias !351
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %50 = load i32, ptr %49, align 8, !range !355, !alias.scope !376, !noalias !379, !noundef !30
  %.val38.i94.i = load i64, ptr %49, align 8, !alias.scope !376, !noalias !379
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8, !range !355, !alias.scope !376, !noalias !379, !noundef !30
  %.val.i100.i = load i64, ptr %51, align 8, !alias.scope !376, !noalias !379
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %54 = load i32, ptr %53, align 8, !range !355, !alias.scope !376, !noalias !379, !noundef !30
  %.val36.i106.i = load i64, ptr %53, align 8, !alias.scope !376, !noalias !379
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %56 = load i32, ptr %55, align 8, !range !355, !alias.scope !376, !noalias !379, !noundef !30
  %.val37.i112.i = load i64, ptr %55, align 8, !alias.scope !376, !noalias !379
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = load i32, ptr %57, align 8, !range !381, !alias.scope !382, !noalias !385, !noundef !30
  %.val38.i122.i = load i64, ptr %57, align 8, !alias.scope !382, !noalias !385
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %60 = load i32, ptr %59, align 8, !range !381, !alias.scope !382, !noalias !385, !noundef !30
  %.val.i128.i = load i64, ptr %59, align 8, !alias.scope !382, !noalias !385
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %62 = load i32, ptr %61, align 8, !range !381, !alias.scope !382, !noalias !385, !noundef !30
  %.val36.i134.i = load i64, ptr %61, align 8, !alias.scope !382, !noalias !385
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %64 = load i32, ptr %63, align 8, !range !381, !alias.scope !382, !noalias !385, !noundef !30
  %.val37.i140.i = load i64, ptr %63, align 8, !alias.scope !382, !noalias !385
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = load i32, ptr %65, align 8, !range !387, !alias.scope !388, !noalias !391, !noundef !30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.val15.i.i = load float, ptr %67, align 4, !alias.scope !388, !noalias !391
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %69 = load i32, ptr %68, align 8, !range !387, !alias.scope !388, !noalias !391, !noundef !30
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %.val9.i.i = load float, ptr %70, align 4, !alias.scope !388, !noalias !391
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %72 = load i32, ptr %71, align 8, !range !387, !alias.scope !388, !noalias !391, !noundef !30
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %.val11.i.i = load float, ptr %73, align 4, !alias.scope !388, !noalias !391
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %75 = load i32, ptr %74, align 8, !range !387, !alias.scope !388, !noalias !391, !noundef !30
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.val13.i.i = load float, ptr %76, align 4, !alias.scope !388, !noalias !391
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %78 = load i8, ptr %77, align 8, !range !393, !alias.scope !347, !noalias !351, !noundef !30
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 561
  %80 = load i8, ptr %79, align 1, !range !393, !alias.scope !347, !noalias !351, !noundef !30
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 562
  %82 = load i8, ptr %81, align 2, !range !394, !alias.scope !347, !noalias !351, !noundef !30
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 563
  %84 = load i8, ptr %83, align 1, !range !394, !alias.scope !347, !noalias !351, !noundef !30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %86 = load i32, ptr %85, align 8, !range !381, !alias.scope !395, !noalias !398, !noundef !30
  %.val18.i152.i = load i64, ptr %85, align 8, !alias.scope !395, !noalias !398
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %88 = load i32, ptr %87, align 8, !range !381, !alias.scope !395, !noalias !398, !noundef !30
  %.val.i158.i = load i64, ptr %87, align 8, !alias.scope !395, !noalias !398
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 559
  %90 = load i8, ptr %89, align 1, !range !350, !alias.scope !347, !noalias !351, !noundef !30
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 557
  %92 = load i8, ptr %91, align 1, !range !107, !alias.scope !347, !noalias !351, !noundef !30
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %94 = load i32, ptr %93, align 8, !range !355, !alias.scope !347, !noalias !351, !noundef !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !347, !noalias !351
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %96 = load i32, ptr %95, align 8, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %98 = load float, ptr %97, align 4, !alias.scope !347, !noalias !351
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %100 = load i32, ptr %99, align 8, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %102 = load float, ptr %101, align 4, !alias.scope !347, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.523.i)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %104 = load i32, ptr %103, align 8, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %trunc50.i = trunc nuw i32 %104 to i1
  br i1 %trunc50.i, label %105, label %107

105:                                              ; preds = %10
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.523.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %106, i64 16, i1 false), !noalias !351
  br label %107

107:                                              ; preds = %105, %10
  %.sroa.022.0.i = phi i32 [ 1, %105 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.525.i)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %109 = load i32, ptr %108, align 4, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %trunc51.i = trunc nuw i32 %109 to i1
  br i1 %trunc51.i, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.525.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %111, i64 16, i1 false), !noalias !351
  br label %112

112:                                              ; preds = %110, %107
  %.sroa.024.0.i = phi i32 [ 1, %110 ], [ 0, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %114 = load i32, ptr %113, align 8, !range !387, !alias.scope !400, !noalias !403, !noundef !30
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %.val15.i166.i = load float, ptr %115, align 4, !alias.scope !400, !noalias !403
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %117 = load i32, ptr %116, align 8, !range !387, !alias.scope !400, !noalias !403, !noundef !30
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %.val9.i168.i = load float, ptr %118, align 4, !alias.scope !400, !noalias !403
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %120 = load i32, ptr %119, align 8, !range !387, !alias.scope !400, !noalias !403, !noundef !30
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %.val11.i170.i = load float, ptr %121, align 4, !alias.scope !400, !noalias !403
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %123 = load i32, ptr %122, align 8, !range !387, !alias.scope !400, !noalias !403, !noundef !30
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.val13.i172.i = load float, ptr %124, align 4, !alias.scope !400, !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %trunc52.i = trunc nuw i64 %8 to i1
  br i1 %trunc52.i, label %125, label %139

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load i64, ptr %127, align 8, !alias.scope !405, !noalias !408, !noundef !30
  %129 = icmp ugt i64 %128, 2
  %130 = load ptr, ptr %126, align 8, !alias.scope !405, !noalias !408, !nonnull !30
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !405, !noalias !408
  %.sink12.i.i = select i1 %129, ptr %130, ptr %126
  %.sink11.i.i = select i1 %129, i64 %132, i64 %128
  %133 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %134, align 8, !noalias !410
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h92754ef79e0936e2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %133)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i" unwind label %135, !noalias !413

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hb50507d3f45779b6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #26
          to label %.body unwind label %137, !noalias !413

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !413
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i": ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  br label %139

139:                                              ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i", %112
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i" ], [ 0, %112 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load i64, ptr %140, align 8, !range !415, !alias.scope !347, !noalias !351, !noundef !30
  %142 = icmp eq i64 %141, 3
  br i1 %142, label %211, label %143

143:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %145 = load i32, ptr %144, align 8, !range !354, !alias.scope !419, !noalias !420, !noundef !30
  %trunc.i.i = trunc nuw i32 %145 to i1
  br i1 %trunc.i.i, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %147, i64 16, i1 false), !noalias !420
  br label %148

148:                                              ; preds = %146, %143
  %.sroa.0.0.i174.i = phi i32 [ 1, %146 ], [ 0, %143 ]
  %149 = icmp eq i64 %141, 2
  br i1 %149, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i", label %150

150:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %trunc.i.i.i = trunc nuw i64 %141 to i1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !alias.scope !425, !noalias !426, !nonnull !30, !noundef !30
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %154 = load i64, ptr %153, align 8, !alias.scope !425, !noalias !426, !noundef !30
  br i1 %trunc.i.i.i, label %155, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"

155:                                              ; preds = %150
  %156 = atomicrmw add ptr %152, i64 1 monotonic, align 8, !noalias !428
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"

158:                                              ; preds = %155
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i": ; preds = %155, %150, %148
  %.sroa.53.sroa.0.0.i.i = phi ptr [ undef, %148 ], [ %152, %150 ], [ %152, %155 ]
  %.sroa.53.sroa.4.0.i.i = phi i64 [ undef, %148 ], [ %154, %150 ], [ %154, %155 ]
  %.sroa.01.0.i.i = phi i64 [ 2, %148 ], [ 0, %150 ], [ 1, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %160 = load ptr, ptr %159, align 8, !alias.scope !419, !noalias !420, !noundef !30
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"
  %163 = atomicrmw add ptr %160, i64 1 monotonic, align 8, !noalias !429
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %167 = load ptr, ptr %166, align 8, !alias.scope !419, !noalias !420, !noundef !30
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %170

169:                                              ; preds = %162
  call void @llvm.trap()
  unreachable

170:                                              ; preds = %165
  %171 = atomicrmw add ptr %167, i64 1 monotonic, align 8, !noalias !429
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %170, %165
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %175 = load i32, ptr %174, align 8, !range !387, !alias.scope !419, !noalias !420, !noundef !30
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %177 = load float, ptr %176, align 4, !alias.scope !419, !noalias !420
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %179 = load i32, ptr %178, align 8, !range !381, !alias.scope !419, !noalias !420, !noundef !30
  %.sroa.431.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.431.0.copyload.i.i = load i32, ptr %.sroa.431.0..sroa_idx.i.i, align 4, !alias.scope !419, !noalias !420
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %181 = load i32, ptr %180, align 8, !range !354, !alias.scope !419, !noalias !420, !noundef !30
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %183 = load float, ptr %182, align 4, !alias.scope !419, !noalias !420
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 238
  %185 = load i8, ptr %184, align 2, !range !107, !alias.scope !419, !noalias !420, !noundef !30
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %187 = load i32, ptr %186, align 4, !range !354, !alias.scope !419, !noalias !420, !noundef !30
  %trunc43.i.i = trunc nuw i32 %187 to i1
  br i1 %trunc43.i.i, label %189, label %191

188:                                              ; preds = %170
  call void @llvm.trap()
  unreachable

189:                                              ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %190, i64 16, i1 false)
  br label %191

191:                                              ; preds = %189, %173
  %.sroa.017.0.i.i = phi i32 [ 1, %189 ], [ 0, %173 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %193 = load i32, ptr %192, align 8, !range !387, !alias.scope !419, !noalias !420, !noundef !30
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.521.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.433.0..sroa_idx.i.i, i64 24, i1 false)
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load i32, ptr %197, align 8, !range !387, !alias.scope !419, !noalias !420, !noundef !30
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  %.sroa.435.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.525.i.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.435.0..sroa_idx.i.i, i64 20, i1 false)
  br label %201

201:                                              ; preds = %200, %196
  %trunc42.i.i = trunc nuw i32 %181 to i1
  %.sroa.515.0.i.i = select i1 %trunc42.i.i, float %183, float undef
  %202 = icmp eq i32 %179, 3
  %.sroa.511.0.i175.i = select i1 %202, i32 undef, i32 %.sroa.431.0.copyload.i.i
  %203 = icmp eq i32 %175, 2
  %.sroa.58.0.i.i = select i1 %203, float undef, float %177
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %205 = load i8, ptr %204, align 4, !range !353, !alias.scope !419, !noalias !420, !noundef !30
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 237
  %207 = load i8, ptr %206, align 1, !range !353, !alias.scope !419, !noalias !420, !noundef !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.528.sroa.16.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %211

208:                                              ; preds = %2, %211
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.026.0.i, %211 ]
  %.sroa.5.sroa.5.0 = phi ptr [ undef, %2 ], [ %.sroa.528.sroa.0.0.i, %211 ]
  %.sroa.5.sroa.6.0 = phi i64 [ undef, %2 ], [ %.sroa.528.sroa.4.0.i, %211 ]
  %.sroa.5.sroa.7.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.5.0.i, %211 ]
  %.sroa.5.sroa.8.0 = phi float [ undef, %2 ], [ %.sroa.528.sroa.6.0.i, %211 ]
  %.sroa.5.sroa.9.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.7.0.i, %211 ]
  %.sroa.5.sroa.10.0 = phi float [ undef, %2 ], [ %.sroa.528.sroa.8.0.i, %211 ]
  %.sroa.5.sroa.11.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.9.0.i, %211 ]
  %.sroa.5.sroa.13.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.11.0.i, %211 ]
  %.sroa.5.sroa.14.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.12.0.i, %211 ]
  %.sroa.5.sroa.15.0 = phi ptr [ undef, %2 ], [ %.sroa.528.sroa.13.0.i, %211 ]
  %.sroa.5.sroa.16.0 = phi ptr [ undef, %2 ], [ %.sroa.528.sroa.14.0.i, %211 ]
  %.sroa.5.sroa.17.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.15.0.i, %211 ]
  %.sroa.5.sroa.19.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.17.0.i, %211 ]
  %.sroa.5.sroa.21.0 = phi i32 [ undef, %2 ], [ %.sroa.528.sroa.19.0.i, %211 ]
  %.sroa.5.sroa.23.0 = phi i8 [ undef, %2 ], [ %.sroa.528.sroa.21.0.i, %211 ]
  %.sroa.5.sroa.24.0 = phi i8 [ undef, %2 ], [ %.sroa.528.sroa.22.0.i, %211 ]
  %.sroa.5.sroa.25.0 = phi i8 [ undef, %2 ], [ %.sroa.528.sroa.23.0.i, %211 ]
  %.sroa.5.sroa.27.0 = phi i32 [ undef, %2 ], [ %18, %211 ]
  %.sroa.5.sroa.28.0 = phi float [ undef, %2 ], [ %.sroa.5.0.i, %211 ]
  %.sroa.5.sroa.29.0 = phi i32 [ undef, %2 ], [ %46, %211 ]
  %.sroa.5.sroa.30.0 = phi float [ undef, %2 ], [ %.sroa.56.0.i, %211 ]
  %.sroa.5.sroa.31.0 = phi i32 [ undef, %2 ], [ %96, %211 ]
  %.sroa.5.sroa.32.0 = phi float [ undef, %2 ], [ %.sroa.519.0.i, %211 ]
  %.sroa.5.sroa.33.0 = phi i32 [ undef, %2 ], [ %100, %211 ]
  %.sroa.5.sroa.34.0 = phi float [ undef, %2 ], [ %.sroa.521.0.i, %211 ]
  %.sroa.5.sroa.35.0 = phi i32 [ undef, %2 ], [ %244, %211 ]
  %.sroa.5.sroa.36.0 = phi float [ undef, %2 ], [ %.sroa.532.0.i, %211 ]
  %.sroa.5.sroa.37.0 = phi i32 [ undef, %2 ], [ %66, %211 ]
  %.sroa.5.sroa.38.0 = phi float [ undef, %2 ], [ %.sroa.5.0.i150.i, %211 ]
  %.sroa.5.sroa.39.0 = phi i32 [ undef, %2 ], [ %69, %211 ]
  %.sroa.5.sroa.40.0 = phi float [ undef, %2 ], [ %.sroa.52.0.i.i, %211 ]
  %.sroa.5.sroa.41.0 = phi i32 [ undef, %2 ], [ %72, %211 ]
  %.sroa.5.sroa.42.0 = phi float [ undef, %2 ], [ %.sroa.54.0.i.i, %211 ]
  %.sroa.5.sroa.43.0 = phi i32 [ undef, %2 ], [ %75, %211 ]
  %.sroa.5.sroa.44.0 = phi float [ undef, %2 ], [ %.sroa.56.0.i151.i, %211 ]
  %.sroa.5.sroa.45.0 = phi i32 [ undef, %2 ], [ %114, %211 ]
  %.sroa.5.sroa.46.0 = phi float [ undef, %2 ], [ %.sroa.5.0.i167.i, %211 ]
  %.sroa.5.sroa.47.0 = phi i32 [ undef, %2 ], [ %117, %211 ]
  %.sroa.5.sroa.48.0 = phi float [ undef, %2 ], [ %.sroa.52.0.i169.i, %211 ]
  %.sroa.5.sroa.49.0 = phi i32 [ undef, %2 ], [ %120, %211 ]
  %.sroa.5.sroa.50.0 = phi float [ undef, %2 ], [ %.sroa.54.0.i171.i, %211 ]
  %.sroa.5.sroa.51.0 = phi i32 [ undef, %2 ], [ %123, %211 ]
  %.sroa.5.sroa.52.0 = phi float [ undef, %2 ], [ %.sroa.56.0.i173.i, %211 ]
  %.sroa.5.sroa.53.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i127.i, %211 ]
  %.sroa.5.sroa.54.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i126.i, %211 ]
  %.sroa.5.sroa.55.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i133.i, %211 ]
  %.sroa.5.sroa.56.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i132.i, %211 ]
  %.sroa.5.sroa.57.0 = phi i32 [ undef, %2 ], [ %.sroa.09.0.i139.i, %211 ]
  %.sroa.5.sroa.58.0 = phi i32 [ undef, %2 ], [ %.sroa.511.0.i138.i, %211 ]
  %.sroa.5.sroa.59.0 = phi i32 [ undef, %2 ], [ %.sroa.014.0.i145.i, %211 ]
  %.sroa.5.sroa.60.0 = phi i32 [ undef, %2 ], [ %.sroa.516.0.i144.i, %211 ]
  %.sroa.5.sroa.61.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i157.i, %211 ]
  %.sroa.5.sroa.62.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i156.i, %211 ]
  %.sroa.5.sroa.63.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i163.i, %211 ]
  %.sroa.5.sroa.64.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i162.i, %211 ]
  %.sroa.5.sroa.65.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i.i, %211 ]
  %.sroa.5.sroa.66.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i.i, %211 ]
  %.sroa.5.sroa.67.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i.i, %211 ]
  %.sroa.5.sroa.68.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i.i, %211 ]
  %.sroa.5.sroa.69.0 = phi i32 [ undef, %2 ], [ %.sroa.09.0.i.i, %211 ]
  %.sroa.5.sroa.70.0 = phi i32 [ undef, %2 ], [ %.sroa.511.0.i.i, %211 ]
  %.sroa.5.sroa.71.0 = phi i32 [ undef, %2 ], [ %.sroa.014.0.i.i, %211 ]
  %.sroa.5.sroa.72.0 = phi i32 [ undef, %2 ], [ %.sroa.516.0.i.i, %211 ]
  %.sroa.5.sroa.73.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i61.i, %211 ]
  %.sroa.5.sroa.74.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i60.i, %211 ]
  %.sroa.5.sroa.75.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i64.i, %211 ]
  %.sroa.5.sroa.76.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i63.i, %211 ]
  %.sroa.5.sroa.77.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i71.i, %211 ]
  %.sroa.5.sroa.78.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i70.i, %211 ]
  %.sroa.5.sroa.79.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i77.i, %211 ]
  %.sroa.5.sroa.80.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i76.i, %211 ]
  %.sroa.5.sroa.81.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i85.i, %211 ]
  %.sroa.5.sroa.82.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i84.i, %211 ]
  %.sroa.5.sroa.83.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i91.i, %211 ]
  %.sroa.5.sroa.84.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i90.i, %211 ]
  %.sroa.5.sroa.85.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i99.i, %211 ]
  %.sroa.5.sroa.86.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i98.i, %211 ]
  %.sroa.5.sroa.87.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i105.i, %211 ]
  %.sroa.5.sroa.88.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i104.i, %211 ]
  %.sroa.5.sroa.89.0 = phi i32 [ undef, %2 ], [ %.sroa.09.0.i111.i, %211 ]
  %.sroa.5.sroa.90.0 = phi i32 [ undef, %2 ], [ %.sroa.511.0.i110.i, %211 ]
  %.sroa.5.sroa.91.0 = phi i32 [ undef, %2 ], [ %.sroa.014.0.i117.i, %211 ]
  %.sroa.5.sroa.92.0 = phi i32 [ undef, %2 ], [ %.sroa.516.0.i116.i, %211 ]
  %.sroa.5.sroa.93.0 = phi i32 [ undef, %2 ], [ %94, %211 ]
  %.sroa.5.sroa.94.0 = phi i32 [ undef, %2 ], [ %.sroa.515.0.i, %211 ]
  %.sroa.5.sroa.95.0 = phi i32 [ undef, %2 ], [ %.sroa.022.0.i, %211 ]
  %.sroa.5.sroa.97.0 = phi i32 [ undef, %2 ], [ %.sroa.024.0.i, %211 ]
  %.sroa.5.sroa.99.0 = phi i8 [ undef, %2 ], [ %.val.i, %211 ]
  %.sroa.5.sroa.100.0 = phi i8 [ undef, %2 ], [ %.val59.i, %211 ]
  %.sroa.5.sroa.101.0 = phi i8 [ undef, %2 ], [ %14, %211 ]
  %.sroa.5.sroa.102.0 = phi i8 [ undef, %2 ], [ %22, %211 ]
  %.sroa.5.sroa.103.0 = phi i8 [ undef, %2 ], [ %24, %211 ]
  %.sroa.5.sroa.104.0 = phi i8 [ undef, %2 ], [ %92, %211 ]
  %.sroa.5.sroa.105.0 = phi i8 [ undef, %2 ], [ %12, %211 ]
  %.sroa.5.sroa.106.0 = phi i8 [ undef, %2 ], [ %90, %211 ]
  %.sroa.5.sroa.107.0 = phi i8 [ undef, %2 ], [ %78, %211 ]
  %.sroa.5.sroa.108.0 = phi i8 [ undef, %2 ], [ %80, %211 ]
  %.sroa.5.sroa.109.0 = phi i8 [ undef, %2 ], [ %82, %211 ]
  %.sroa.5.sroa.110.0 = phi i8 [ undef, %2 ], [ %84, %211 ]
  %.sroa.5.sroa.111.0 = phi i8 [ undef, %2 ], [ %242, %211 ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %.sroa.0.0.i, %211 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %7, ptr %210, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.0, i64 72, i1 false)
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.5.sroa.5.0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.5.sroa.6.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sroa.5.sroa.7.0, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %.sroa.5.sroa.8.0, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sroa.5.sroa.9.0, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %.sroa.5.sroa.10.0, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.5.sroa.11.0, ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.525.i.i, i64 20, i1 false)
  %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sroa.5.sroa.13.0, ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sroa.5.sroa.14.0, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.5.sroa.15.0, ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.5.sroa.16.0, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sroa.5.sroa.17.0, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.528.sroa.16.i, i64 16, i1 false)
  %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.sroa.5.sroa.19.0, ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.i.i, i64 16, i1 false)
  %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %.sroa.5.sroa.21.0, ptr %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.521.i.i, i64 24, i1 false)
  %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 %.sroa.5.sroa.23.0, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 237
  store i8 %.sroa.5.sroa.24.0, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 238
  store i8 %.sroa.5.sroa.25.0, ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %.sroa.5.sroa.27.0, ptr %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %.sroa.5.sroa.28.0, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sroa.5.sroa.29.0, ptr %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.30.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %.sroa.5.sroa.30.0, ptr %.sroa.5.sroa.30.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.31.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.sroa.5.sroa.31.0, ptr %.sroa.5.sroa.31.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %.sroa.5.sroa.32.0, ptr %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.33.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %.sroa.5.sroa.33.0, ptr %.sroa.5.sroa.33.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.34.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %.sroa.5.sroa.34.0, ptr %.sroa.5.sroa.34.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.35.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.sroa.5.sroa.35.0, ptr %.sroa.5.sroa.35.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.36.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %.sroa.5.sroa.36.0, ptr %.sroa.5.sroa.36.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.37.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.sroa.5.sroa.37.0, ptr %.sroa.5.sroa.37.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.38.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %.sroa.5.sroa.38.0, ptr %.sroa.5.sroa.38.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.39.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.sroa.5.sroa.39.0, ptr %.sroa.5.sroa.39.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.40.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %.sroa.5.sroa.40.0, ptr %.sroa.5.sroa.40.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.41.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sroa.5.sroa.41.0, ptr %.sroa.5.sroa.41.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.42.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %.sroa.5.sroa.42.0, ptr %.sroa.5.sroa.42.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.43.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.sroa.5.sroa.43.0, ptr %.sroa.5.sroa.43.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.44.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %.sroa.5.sroa.44.0, ptr %.sroa.5.sroa.44.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.45.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %.sroa.5.sroa.45.0, ptr %.sroa.5.sroa.45.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.46.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %.sroa.5.sroa.46.0, ptr %.sroa.5.sroa.46.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.47.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.sroa.5.sroa.47.0, ptr %.sroa.5.sroa.47.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.48.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %.sroa.5.sroa.48.0, ptr %.sroa.5.sroa.48.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.49.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.sroa.5.sroa.49.0, ptr %.sroa.5.sroa.49.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.50.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float %.sroa.5.sroa.50.0, ptr %.sroa.5.sroa.50.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.51.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %.sroa.5.sroa.51.0, ptr %.sroa.5.sroa.51.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.52.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %.sroa.5.sroa.52.0, ptr %.sroa.5.sroa.52.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.53.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %.sroa.5.sroa.53.0, ptr %.sroa.5.sroa.53.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.54.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sroa.5.sroa.54.0, ptr %.sroa.5.sroa.54.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.55.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.sroa.5.sroa.55.0, ptr %.sroa.5.sroa.55.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.56.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.sroa.5.sroa.56.0, ptr %.sroa.5.sroa.56.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.57.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %.sroa.5.sroa.57.0, ptr %.sroa.5.sroa.57.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.58.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %.sroa.5.sroa.58.0, ptr %.sroa.5.sroa.58.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.59.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %.sroa.5.sroa.59.0, ptr %.sroa.5.sroa.59.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.60.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %.sroa.5.sroa.60.0, ptr %.sroa.5.sroa.60.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.61.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %.sroa.5.sroa.61.0, ptr %.sroa.5.sroa.61.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.62.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %.sroa.5.sroa.62.0, ptr %.sroa.5.sroa.62.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.63.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %.sroa.5.sroa.63.0, ptr %.sroa.5.sroa.63.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.64.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %.sroa.5.sroa.64.0, ptr %.sroa.5.sroa.64.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.65.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %.sroa.5.sroa.65.0, ptr %.sroa.5.sroa.65.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.66.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %.sroa.5.sroa.66.0, ptr %.sroa.5.sroa.66.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.67.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %.sroa.5.sroa.67.0, ptr %.sroa.5.sroa.67.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.68.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sroa.5.sroa.68.0, ptr %.sroa.5.sroa.68.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.69.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %.sroa.5.sroa.69.0, ptr %.sroa.5.sroa.69.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.70.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %.sroa.5.sroa.70.0, ptr %.sroa.5.sroa.70.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.71.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %.sroa.5.sroa.71.0, ptr %.sroa.5.sroa.71.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.72.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %.sroa.5.sroa.72.0, ptr %.sroa.5.sroa.72.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.73.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sroa.5.sroa.73.0, ptr %.sroa.5.sroa.73.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.74.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %.sroa.5.sroa.74.0, ptr %.sroa.5.sroa.74.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.75.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %.sroa.5.sroa.75.0, ptr %.sroa.5.sroa.75.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.76.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.sroa.5.sroa.76.0, ptr %.sroa.5.sroa.76.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.77.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %.sroa.5.sroa.77.0, ptr %.sroa.5.sroa.77.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.78.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %.sroa.5.sroa.78.0, ptr %.sroa.5.sroa.78.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.79.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sroa.5.sroa.79.0, ptr %.sroa.5.sroa.79.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.80.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.sroa.5.sroa.80.0, ptr %.sroa.5.sroa.80.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.81.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %.sroa.5.sroa.81.0, ptr %.sroa.5.sroa.81.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.82.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sroa.5.sroa.82.0, ptr %.sroa.5.sroa.82.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.83.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %.sroa.5.sroa.83.0, ptr %.sroa.5.sroa.83.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.84.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %.sroa.5.sroa.84.0, ptr %.sroa.5.sroa.84.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.85.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %.sroa.5.sroa.85.0, ptr %.sroa.5.sroa.85.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.86.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %.sroa.5.sroa.86.0, ptr %.sroa.5.sroa.86.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.87.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %.sroa.5.sroa.87.0, ptr %.sroa.5.sroa.87.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.88.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %.sroa.5.sroa.88.0, ptr %.sroa.5.sroa.88.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.89.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %.sroa.5.sroa.89.0, ptr %.sroa.5.sroa.89.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.90.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sroa.5.sroa.90.0, ptr %.sroa.5.sroa.90.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.91.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %.sroa.5.sroa.91.0, ptr %.sroa.5.sroa.91.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.92.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %.sroa.5.sroa.92.0, ptr %.sroa.5.sroa.92.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.93.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %.sroa.5.sroa.93.0, ptr %.sroa.5.sroa.93.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.94.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %.sroa.5.sroa.94.0, ptr %.sroa.5.sroa.94.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.95.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %.sroa.5.sroa.95.0, ptr %.sroa.5.sroa.95.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.96.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96, i64 16, i1 false)
  %.sroa.5.sroa.97.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %.sroa.5.sroa.97.0, ptr %.sroa.5.sroa.97.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.98.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98, i64 16, i1 false)
  %.sroa.5.sroa.99.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 %.sroa.5.sroa.99.0, ptr %.sroa.5.sroa.99.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.100.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 553
  store i8 %.sroa.5.sroa.100.0, ptr %.sroa.5.sroa.100.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.101.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 %.sroa.5.sroa.101.0, ptr %.sroa.5.sroa.101.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.102.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 555
  store i8 %.sroa.5.sroa.102.0, ptr %.sroa.5.sroa.102.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.103.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 %.sroa.5.sroa.103.0, ptr %.sroa.5.sroa.103.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.104.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 557
  store i8 %.sroa.5.sroa.104.0, ptr %.sroa.5.sroa.104.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.105.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 558
  store i8 %.sroa.5.sroa.105.0, ptr %.sroa.5.sroa.105.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.106.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 559
  store i8 %.sroa.5.sroa.106.0, ptr %.sroa.5.sroa.106.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.107.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %.sroa.5.sroa.107.0, ptr %.sroa.5.sroa.107.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.108.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 561
  store i8 %.sroa.5.sroa.108.0, ptr %.sroa.5.sroa.108.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.109.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i8 %.sroa.5.sroa.109.0, ptr %.sroa.5.sroa.109.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.110.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 563
  store i8 %.sroa.5.sroa.110.0, ptr %.sroa.5.sroa.110.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.111.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 %.sroa.5.sroa.111.0, ptr %.sroa.5.sroa.111.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %135
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %249 unwind label %247

211:                                              ; preds = %201, %139
  %.sroa.528.sroa.0.0.i = phi ptr [ undef, %139 ], [ %.sroa.53.sroa.0.0.i.i, %201 ]
  %.sroa.528.sroa.4.0.i = phi i64 [ undef, %139 ], [ %.sroa.53.sroa.4.0.i.i, %201 ]
  %.sroa.528.sroa.5.0.i = phi i32 [ undef, %139 ], [ %181, %201 ]
  %.sroa.528.sroa.6.0.i = phi float [ undef, %139 ], [ %.sroa.515.0.i.i, %201 ]
  %.sroa.528.sroa.7.0.i = phi i32 [ undef, %139 ], [ %175, %201 ]
  %.sroa.528.sroa.8.0.i = phi float [ undef, %139 ], [ %.sroa.58.0.i.i, %201 ]
  %.sroa.528.sroa.9.0.i = phi i32 [ undef, %139 ], [ %198, %201 ]
  %.sroa.528.sroa.11.0.i = phi i32 [ undef, %139 ], [ %179, %201 ]
  %.sroa.528.sroa.12.0.i = phi i32 [ undef, %139 ], [ %.sroa.511.0.i175.i, %201 ]
  %.sroa.528.sroa.13.0.i = phi ptr [ undef, %139 ], [ %160, %201 ]
  %.sroa.528.sroa.14.0.i = phi ptr [ undef, %139 ], [ %167, %201 ]
  %.sroa.528.sroa.15.0.i = phi i32 [ undef, %139 ], [ %.sroa.0.0.i174.i, %201 ]
  %.sroa.528.sroa.17.0.i = phi i32 [ undef, %139 ], [ %.sroa.017.0.i.i, %201 ]
  %.sroa.528.sroa.19.0.i = phi i32 [ undef, %139 ], [ %193, %201 ]
  %.sroa.528.sroa.21.0.i = phi i8 [ undef, %139 ], [ %205, %201 ]
  %.sroa.528.sroa.22.0.i = phi i8 [ undef, %139 ], [ %207, %201 ]
  %.sroa.528.sroa.23.0.i = phi i8 [ undef, %139 ], [ %185, %201 ]
  %.sroa.026.0.i = phi i64 [ 3, %139 ], [ %.sroa.01.0.i.i, %201 ]
  %212 = icmp eq i32 %123, 2
  %.sroa.56.0.i173.i = select i1 %212, float undef, float %.val13.i172.i
  %213 = icmp eq i32 %120, 2
  %.sroa.54.0.i171.i = select i1 %213, float undef, float %.val11.i170.i
  %214 = icmp eq i32 %117, 2
  %.sroa.52.0.i169.i = select i1 %214, float undef, float %.val9.i168.i
  %215 = icmp eq i32 %114, 2
  %.sroa.5.0.i167.i = select i1 %215, float undef, float %.val15.i166.i
  %trunc49.i = trunc nuw i32 %100 to i1
  %.sroa.521.0.i = select i1 %trunc49.i, float %102, float undef
  %trunc48.i = trunc nuw i32 %96 to i1
  %.sroa.519.0.i = select i1 %trunc48.i, float %98, float undef
  %216 = icmp eq i32 %94, 4
  %.sroa.515.0.i = select i1 %216, i32 undef, i32 %.sroa.4.0.copyload.i
  %217 = icmp eq i32 %88, 3
  %.sroa.016.0.extract.trunc.i159.i = trunc i64 %.val.i158.i to i32
  %.sroa.04.0.i163.i = select i1 %217, i32 3, i32 %.sroa.016.0.extract.trunc.i159.i
  %.sroa.417.0.extract.shift.i160.i = lshr i64 %.val.i158.i, 32
  %.sroa.417.0.extract.trunc.i161.i = trunc nuw i64 %.sroa.417.0.extract.shift.i160.i to i32
  %.sroa.56.0.i162.i = select i1 %217, i32 undef, i32 %.sroa.417.0.extract.trunc.i161.i
  %218 = icmp eq i32 %86, 3
  %.sroa.012.0.extract.trunc.i153.i = trunc i64 %.val18.i152.i to i32
  %.sroa.0.0.i157.i = select i1 %218, i32 3, i32 %.sroa.012.0.extract.trunc.i153.i
  %.sroa.413.0.extract.shift.i154.i = lshr i64 %.val18.i152.i, 32
  %.sroa.413.0.extract.trunc.i155.i = trunc nuw i64 %.sroa.413.0.extract.shift.i154.i to i32
  %.sroa.5.0.i156.i = select i1 %218, i32 undef, i32 %.sroa.413.0.extract.trunc.i155.i
  %219 = icmp eq i32 %75, 2
  %.sroa.56.0.i151.i = select i1 %219, float undef, float %.val13.i.i
  %220 = icmp eq i32 %72, 2
  %.sroa.54.0.i.i = select i1 %220, float undef, float %.val11.i.i
  %221 = icmp eq i32 %69, 2
  %.sroa.52.0.i.i = select i1 %221, float undef, float %.val9.i.i
  %222 = icmp eq i32 %66, 2
  %.sroa.5.0.i150.i = select i1 %222, float undef, float %.val15.i.i
  %223 = icmp eq i32 %64, 3
  %.sroa.033.0.extract.trunc.i141.i = trunc i64 %.val37.i140.i to i32
  %.sroa.014.0.i145.i = select i1 %223, i32 3, i32 %.sroa.033.0.extract.trunc.i141.i
  %.sroa.434.0.extract.shift.i142.i = lshr i64 %.val37.i140.i, 32
  %.sroa.434.0.extract.trunc.i143.i = trunc nuw i64 %.sroa.434.0.extract.shift.i142.i to i32
  %.sroa.516.0.i144.i = select i1 %223, i32 undef, i32 %.sroa.434.0.extract.trunc.i143.i
  %224 = icmp eq i32 %62, 3
  %.sroa.031.0.extract.trunc.i135.i = trunc i64 %.val36.i134.i to i32
  %.sroa.09.0.i139.i = select i1 %224, i32 3, i32 %.sroa.031.0.extract.trunc.i135.i
  %.sroa.432.0.extract.shift.i136.i = lshr i64 %.val36.i134.i, 32
  %.sroa.432.0.extract.trunc.i137.i = trunc nuw i64 %.sroa.432.0.extract.shift.i136.i to i32
  %.sroa.511.0.i138.i = select i1 %224, i32 undef, i32 %.sroa.432.0.extract.trunc.i137.i
  %225 = icmp eq i32 %60, 3
  %.sroa.029.0.extract.trunc.i129.i = trunc i64 %.val.i128.i to i32
  %.sroa.04.0.i133.i = select i1 %225, i32 3, i32 %.sroa.029.0.extract.trunc.i129.i
  %.sroa.430.0.extract.shift.i130.i = lshr i64 %.val.i128.i, 32
  %.sroa.430.0.extract.trunc.i131.i = trunc nuw i64 %.sroa.430.0.extract.shift.i130.i to i32
  %.sroa.56.0.i132.i = select i1 %225, i32 undef, i32 %.sroa.430.0.extract.trunc.i131.i
  %226 = icmp eq i32 %58, 3
  %.sroa.026.0.extract.trunc.i123.i = trunc i64 %.val38.i122.i to i32
  %.sroa.0.0.i127.i = select i1 %226, i32 3, i32 %.sroa.026.0.extract.trunc.i123.i
  %.sroa.427.0.extract.shift.i124.i = lshr i64 %.val38.i122.i, 32
  %.sroa.427.0.extract.trunc.i125.i = trunc nuw i64 %.sroa.427.0.extract.shift.i124.i to i32
  %.sroa.5.0.i126.i = select i1 %226, i32 undef, i32 %.sroa.427.0.extract.trunc.i125.i
  %227 = icmp eq i32 %56, 4
  %.sroa.033.0.extract.trunc.i113.i = trunc i64 %.val37.i112.i to i32
  %.sroa.014.0.i117.i = select i1 %227, i32 4, i32 %.sroa.033.0.extract.trunc.i113.i
  %.sroa.434.0.extract.shift.i114.i = lshr i64 %.val37.i112.i, 32
  %.sroa.434.0.extract.trunc.i115.i = trunc nuw i64 %.sroa.434.0.extract.shift.i114.i to i32
  %.sroa.516.0.i116.i = select i1 %227, i32 undef, i32 %.sroa.434.0.extract.trunc.i115.i
  %228 = icmp eq i32 %54, 4
  %.sroa.031.0.extract.trunc.i107.i = trunc i64 %.val36.i106.i to i32
  %.sroa.09.0.i111.i = select i1 %228, i32 4, i32 %.sroa.031.0.extract.trunc.i107.i
  %.sroa.432.0.extract.shift.i108.i = lshr i64 %.val36.i106.i, 32
  %.sroa.432.0.extract.trunc.i109.i = trunc nuw i64 %.sroa.432.0.extract.shift.i108.i to i32
  %.sroa.511.0.i110.i = select i1 %228, i32 undef, i32 %.sroa.432.0.extract.trunc.i109.i
  %229 = icmp eq i32 %52, 4
  %.sroa.029.0.extract.trunc.i101.i = trunc i64 %.val.i100.i to i32
  %.sroa.04.0.i105.i = select i1 %229, i32 4, i32 %.sroa.029.0.extract.trunc.i101.i
  %.sroa.430.0.extract.shift.i102.i = lshr i64 %.val.i100.i, 32
  %.sroa.430.0.extract.trunc.i103.i = trunc nuw i64 %.sroa.430.0.extract.shift.i102.i to i32
  %.sroa.56.0.i104.i = select i1 %229, i32 undef, i32 %.sroa.430.0.extract.trunc.i103.i
  %230 = icmp eq i32 %50, 4
  %.sroa.026.0.extract.trunc.i95.i = trunc i64 %.val38.i94.i to i32
  %.sroa.0.0.i99.i = select i1 %230, i32 4, i32 %.sroa.026.0.extract.trunc.i95.i
  %.sroa.427.0.extract.shift.i96.i = lshr i64 %.val38.i94.i, 32
  %.sroa.427.0.extract.trunc.i97.i = trunc nuw i64 %.sroa.427.0.extract.shift.i96.i to i32
  %.sroa.5.0.i98.i = select i1 %230, i32 undef, i32 %.sroa.427.0.extract.trunc.i97.i
  %trunc47.i = trunc nuw i32 %46 to i1
  %.sroa.56.0.i = select i1 %trunc47.i, float %48, float undef
  %231 = icmp eq i32 %44, 4
  %.sroa.016.0.extract.trunc.i87.i = trunc i64 %.val.i86.i to i32
  %.sroa.04.0.i91.i = select i1 %231, i32 4, i32 %.sroa.016.0.extract.trunc.i87.i
  %.sroa.417.0.extract.shift.i88.i = lshr i64 %.val.i86.i, 32
  %.sroa.417.0.extract.trunc.i89.i = trunc nuw i64 %.sroa.417.0.extract.shift.i88.i to i32
  %.sroa.56.0.i90.i = select i1 %231, i32 undef, i32 %.sroa.417.0.extract.trunc.i89.i
  %232 = icmp eq i32 %42, 4
  %.sroa.012.0.extract.trunc.i81.i = trunc i64 %.val18.i80.i to i32
  %.sroa.0.0.i85.i = select i1 %232, i32 4, i32 %.sroa.012.0.extract.trunc.i81.i
  %.sroa.413.0.extract.shift.i82.i = lshr i64 %.val18.i80.i, 32
  %.sroa.413.0.extract.trunc.i83.i = trunc nuw i64 %.sroa.413.0.extract.shift.i82.i to i32
  %.sroa.5.0.i84.i = select i1 %232, i32 undef, i32 %.sroa.413.0.extract.trunc.i83.i
  %233 = icmp eq i32 %40, 4
  %.sroa.016.0.extract.trunc.i73.i = trunc i64 %.val.i72.i to i32
  %.sroa.04.0.i77.i = select i1 %233, i32 4, i32 %.sroa.016.0.extract.trunc.i73.i
  %.sroa.417.0.extract.shift.i74.i = lshr i64 %.val.i72.i, 32
  %.sroa.417.0.extract.trunc.i75.i = trunc nuw i64 %.sroa.417.0.extract.shift.i74.i to i32
  %.sroa.56.0.i76.i = select i1 %233, i32 undef, i32 %.sroa.417.0.extract.trunc.i75.i
  %234 = icmp eq i32 %38, 4
  %.sroa.012.0.extract.trunc.i67.i = trunc i64 %.val18.i66.i to i32
  %.sroa.0.0.i71.i = select i1 %234, i32 4, i32 %.sroa.012.0.extract.trunc.i67.i
  %.sroa.413.0.extract.shift.i68.i = lshr i64 %.val18.i66.i, 32
  %.sroa.413.0.extract.trunc.i69.i = trunc nuw i64 %.sroa.413.0.extract.shift.i68.i to i32
  %.sroa.5.0.i70.i = select i1 %234, i32 undef, i32 %.sroa.413.0.extract.trunc.i69.i
  %235 = icmp eq i32 %36, 4
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %.val.i62.i to i32
  %.sroa.04.0.i64.i = select i1 %235, i32 4, i32 %.sroa.016.0.extract.trunc.i.i
  %.sroa.417.0.extract.shift.i.i = lshr i64 %.val.i62.i, 32
  %.sroa.417.0.extract.trunc.i.i = trunc nuw i64 %.sroa.417.0.extract.shift.i.i to i32
  %.sroa.56.0.i63.i = select i1 %235, i32 undef, i32 %.sroa.417.0.extract.trunc.i.i
  %236 = icmp eq i32 %34, 4
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.val18.i.i to i32
  %.sroa.0.0.i61.i = select i1 %236, i32 4, i32 %.sroa.012.0.extract.trunc.i.i
  %.sroa.413.0.extract.shift.i.i = lshr i64 %.val18.i.i, 32
  %.sroa.413.0.extract.trunc.i.i = trunc nuw i64 %.sroa.413.0.extract.shift.i.i to i32
  %.sroa.5.0.i60.i = select i1 %236, i32 undef, i32 %.sroa.413.0.extract.trunc.i.i
  %237 = icmp eq i32 %32, 4
  %.sroa.033.0.extract.trunc.i.i = trunc i64 %.val37.i.i to i32
  %.sroa.014.0.i.i = select i1 %237, i32 4, i32 %.sroa.033.0.extract.trunc.i.i
  %.sroa.434.0.extract.shift.i.i = lshr i64 %.val37.i.i, 32
  %.sroa.434.0.extract.trunc.i.i = trunc nuw i64 %.sroa.434.0.extract.shift.i.i to i32
  %.sroa.516.0.i.i = select i1 %237, i32 undef, i32 %.sroa.434.0.extract.trunc.i.i
  %238 = icmp eq i32 %30, 4
  %.sroa.031.0.extract.trunc.i.i = trunc i64 %.val36.i.i to i32
  %.sroa.09.0.i.i = select i1 %238, i32 4, i32 %.sroa.031.0.extract.trunc.i.i
  %.sroa.432.0.extract.shift.i.i = lshr i64 %.val36.i.i, 32
  %.sroa.432.0.extract.trunc.i.i = trunc nuw i64 %.sroa.432.0.extract.shift.i.i to i32
  %.sroa.511.0.i.i = select i1 %238, i32 undef, i32 %.sroa.432.0.extract.trunc.i.i
  %239 = icmp eq i32 %28, 4
  %.sroa.029.0.extract.trunc.i.i = trunc i64 %.val.i.i to i32
  %.sroa.04.0.i.i = select i1 %239, i32 4, i32 %.sroa.029.0.extract.trunc.i.i
  %.sroa.430.0.extract.shift.i.i = lshr i64 %.val.i.i, 32
  %.sroa.430.0.extract.trunc.i.i = trunc nuw i64 %.sroa.430.0.extract.shift.i.i to i32
  %.sroa.56.0.i.i = select i1 %239, i32 undef, i32 %.sroa.430.0.extract.trunc.i.i
  %240 = icmp eq i32 %26, 4
  %.sroa.026.0.extract.trunc.i.i = trunc i64 %.val38.i.i to i32
  %.sroa.0.0.i.i = select i1 %240, i32 4, i32 %.sroa.026.0.extract.trunc.i.i
  %.sroa.427.0.extract.shift.i.i = lshr i64 %.val38.i.i, 32
  %.sroa.427.0.extract.trunc.i.i = trunc nuw i64 %.sroa.427.0.extract.shift.i.i to i32
  %.sroa.5.0.i.i = select i1 %240, i32 undef, i32 %.sroa.427.0.extract.trunc.i.i
  %trunc.i = trunc nuw i32 %18 to i1
  %.sroa.5.0.i = select i1 %trunc.i, float %20, float undef
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %242 = load i8, ptr %241, align 4, !range !430, !alias.scope !347, !noalias !351, !noundef !30
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %244 = load i32, ptr %243, align 8, !range !354, !alias.scope !347, !noalias !351, !noundef !30
  %trunc53.i = trunc nuw i32 %244 to i1
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %246 = load float, ptr %245, align 4, !alias.scope !347, !noalias !351
  %.sroa.532.0.i = select i1 %trunc53.i, float %246, float undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.523.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.525.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.525.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.523.i)
  br label %208

247:                                              ; preds = %.body
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

249:                                              ; preds = %.body
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !30
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit", %3
  %.sroa.027.0.lcssa = phi i64 [ %4, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit", label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit"
  %.sroa.027.1 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit" ], [ %.sroa.027.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %8 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit": ; preds = %._crit_edge
  %.sroa.025.0.copyload = load i32, ptr %.sroa.0.0.lcssa, align 1
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa, i64 %.sroa.027.0.lcssa, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %7

15:                                               ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit"
  %.sroa.027.2 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit" ], [ %.sroa.027.1, %7 ]
  %.sroa.11.2 = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit" ], [ %.sroa.11.1, %7 ]
  %.sroa.0.2 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit" ], [ %.sroa.0.1, %7 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %22, label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit": ; preds = %7
  %.sroa.026.0.copyload = load i16, ptr %.sroa.0.1, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1, i64 %.sroa.027.1, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %15

22:                                               ; preds = %15, %23
  %.sroa.027.3 = phi i64 [ %28, %23 ], [ %.sroa.027.2, %15 ]
  store i64 %.sroa.027.3, ptr %0, align 8
  ret void

23:                                               ; preds = %15
  %24 = load i8, ptr %.sroa.0.2, align 1, !noundef !30
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2, i64 %.sroa.027.2, i64 5)
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 5871781006564002453
  br label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit"
  %.sroa.0.049 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ], [ %1, %3 ]
  %.sroa.11.048 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ], [ %2, %3 ]
  %.sroa.027.047 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.049, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047, i64 %.sroa.027.047, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.048, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit", label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #9 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !30
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN67_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde9019faf48333b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !281, !noundef !30
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !30
  br i1 %trunc, label %40, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %9 = load i64, ptr %1, align 8, !alias.scope !446, !noalias !447, !noundef !30
  %10 = icmp ugt i64 %7, 7
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i", %8
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %9, %8 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %8 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %8 ], [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ]
  %11 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i", label %12

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %13 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i", label %20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !447, !noalias !446
  %14 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %15 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %16 = xor i64 %14, %15
  %17 = mul i64 %16, 5871781006564002453
  %18 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %12

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i", %12
  %.sroa.027.2.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %12 ]
  %.sroa.11.2.i.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %12 ]
  %.sroa.0.2.i.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %12 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i": ; preds = %12
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !447, !noalias !446
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %22 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %20

27:                                               ; preds = %20
  %28 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !447, !noalias !446, !noundef !30
  %29 = zext i8 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i": ; preds = %8, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ], [ %5, %8 ]
  %.sroa.11.048.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ], [ %7, %8 ]
  %.sroa.027.047.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ], [ %9, %8 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !447, !noalias !446
  %33 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %34 = xor i64 %.sroa.023.0.copyload.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add i64 %.sroa.11.048.i.i.i, -8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %38 = icmp ugt i64 %36, 7
  br i1 %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit": ; preds = %20, %27
  %.sroa.027.3.i.i.i = phi i64 [ %32, %27 ], [ %.sroa.027.2.i.i.i, %20 ]
  %39 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  br label %73

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %42 = load i64, ptr %1, align 8, !alias.scope !463, !noalias !464, !noundef !30
  %43 = icmp ugt i64 %7, 7
  br i1 %43, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17", label %._crit_edge.i.i.i1

._crit_edge.i.i.i1:                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17", %40
  %.sroa.027.0.lcssa.i.i.i2 = phi i64 [ %42, %40 ], [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ]
  %.sroa.11.0.lcssa.i.i.i3 = phi i64 [ %7, %40 ], [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ]
  %.sroa.0.0.lcssa.i.i.i4 = phi ptr [ %41, %40 ], [ %70, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ]
  %44 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i3, 3
  br i1 %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i15", label %45

45:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i15", %._crit_edge.i.i.i1
  %.sroa.027.1.i.i.i5 = phi i64 [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i15" ], [ %.sroa.027.0.lcssa.i.i.i2, %._crit_edge.i.i.i1 ]
  %.sroa.11.1.i.i.i6 = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i15" ], [ %.sroa.11.0.lcssa.i.i.i3, %._crit_edge.i.i.i1 ]
  %.sroa.0.1.i.i.i7 = phi ptr [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i15" ], [ %.sroa.0.0.lcssa.i.i.i4, %._crit_edge.i.i.i1 ]
  %46 = icmp samesign ugt i64 %.sroa.11.1.i.i.i6, 1
  br i1 %46, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i13", label %53

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb2473319c39e268cE.exit.i.i.i15": ; preds = %._crit_edge.i.i.i1
  %.sroa.025.0.copyload.i.i.i16 = load i32, ptr %.sroa.0.0.lcssa.i.i.i4, align 1, !alias.scope !464, !noalias !463
  %47 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i2, i64 %.sroa.027.0.lcssa.i.i.i2, i64 5)
  %48 = zext i32 %.sroa.025.0.copyload.i.i.i16 to i64
  %49 = xor i64 %47, %48
  %50 = mul i64 %49, 5871781006564002453
  %51 = add nsw i64 %.sroa.11.0.lcssa.i.i.i3, -4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i4, i64 4
  br label %45

53:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i13", %45
  %.sroa.027.2.i.i.i8 = phi i64 [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i13" ], [ %.sroa.027.1.i.i.i5, %45 ]
  %.sroa.11.2.i.i.i9 = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i13" ], [ %.sroa.11.1.i.i.i6, %45 ]
  %.sroa.0.2.i.i.i10 = phi ptr [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i13" ], [ %.sroa.0.1.i.i.i7, %45 ]
  %.not.i.i.i11 = icmp eq i64 %.sroa.11.2.i.i.i9, 0
  br i1 %.not.i.i.i11, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit22", label %60

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h320a0eed2a7934dfE.exit.i.i.i13": ; preds = %45
  %.sroa.026.0.copyload.i.i.i14 = load i16, ptr %.sroa.0.1.i.i.i7, align 1, !alias.scope !464, !noalias !463
  %54 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i5, i64 %.sroa.027.1.i.i.i5, i64 5)
  %55 = zext i16 %.sroa.026.0.copyload.i.i.i14 to i64
  %56 = xor i64 %54, %55
  %57 = mul i64 %56, 5871781006564002453
  %58 = add nsw i64 %.sroa.11.1.i.i.i6, -2
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i7, i64 2
  br label %53

60:                                               ; preds = %53
  %61 = load i8, ptr %.sroa.0.2.i.i.i10, align 1, !alias.scope !464, !noalias !463, !noundef !30
  %62 = zext i8 %61 to i64
  %63 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i8, i64 %.sroa.027.2.i.i.i8, i64 5)
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit22"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17": ; preds = %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17"
  %.sroa.0.049.i.i.i18 = phi ptr [ %70, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ], [ %41, %40 ]
  %.sroa.11.048.i.i.i19 = phi i64 [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ], [ %7, %40 ]
  %.sroa.027.047.i.i.i20 = phi i64 [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ], [ %42, %40 ]
  %.sroa.023.0.copyload.i.i.i21 = load i64, ptr %.sroa.0.049.i.i.i18, align 1, !alias.scope !464, !noalias !463
  %66 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i20, i64 %.sroa.027.047.i.i.i20, i64 5)
  %67 = xor i64 %.sroa.023.0.copyload.i.i.i21, %66
  %68 = mul i64 %67, 5871781006564002453
  %69 = add i64 %.sroa.11.048.i.i.i19, -8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i18, i64 8
  %71 = icmp ugt i64 %69, 7
  br i1 %71, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17", label %._crit_edge.i.i.i1

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit22": ; preds = %53, %60
  %.sroa.027.3.i.i.i12 = phi i64 [ %65, %60 ], [ %.sroa.027.2.i.i.i8, %53 ]
  %72 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i12, i64 %.sroa.027.3.i.i.i12, i64 5)
  br label %73

73:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit22", %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit"
  %storemerge.in.in = phi i64 [ %72, %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit22" ], [ %39, %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit" ]
  %storemerge.in = xor i64 %storemerge.in.in, 255
  %storemerge = mul i64 %storemerge.in, 5871781006564002453
  store i64 %storemerge, ptr %1, align 8, !noalias !30
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !range !281, !noundef !30
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !30
  br i1 %trunc, label %8, label %11

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he87eedc809400f27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !30
  %.sroa.32.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.32.0 = load i64, ptr %.sroa.32.0.in, align 8, !noundef !30
  %.not.i.i = icmp eq i64 %.sroa.3.0, %.sroa.32.0
  br i1 %.not.i.i, label %3, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049.exit"

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30
  %6 = load i64, ptr %1, align 8, !range !281, !noundef !30
  %.sroa.01.0.idx = shl nuw nsw i64 %6, 4
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.01.0.idx
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !30
  %9 = load i64, ptr %0, align 8, !range !281, !noundef !30
  %.sroa.0.0.idx = shl nuw nsw i64 %9, 4
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.idx
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0, ptr nonnull readonly align 1 %.sroa.01.0, i64 %.sroa.3.0), !alias.scope !465
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049.exit": ; preds = %2, %3
  %.sroa.0.0.i.i = phi i1 [ %10, %3 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !30, !align !99, !noundef !30
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h26fe3489ac32beb7E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !30
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !472
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !107, !alias.scope !479, !noalias !472, !noundef !30
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !472
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h150020a74f8d720dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h92754ef79e0936e2E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h2b163ee2a7ca0c4dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he0d5395f3691cf9dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h5c77a4fd5fc80720E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hf71761e460df3241E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h724f935ec7a04e20E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17hef56983d1263b43fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb8aebaf4ffb80acE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffc15450702a2376E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf4d22b78dd10fa5aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h26fe3489ac32beb7E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(1096)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc158fe3ad26433cE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..anchored..AnchoredState$C$$LP$$RP$$GT$$GT$17h0459e2c689be825cE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(1112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h9d7f0f84d81381e9E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(1136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h437331978e1cd798E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39b1c4b4ff81dbb0E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$gpui..element..Drawable$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hdfc552841c31f073E"(ptr noalias noundef align 8 dereferenceable(1128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hb50507d3f45779b6E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17hf5116d3e1ed87a30E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(856)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..IconWithIndicator$GT$$GT$$GT$17h5bef30bd01b7f4dcE"(ptr noalias noundef align 8 dereferenceable(1376)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17ha00815d3d02acb82E"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h8b47cbe78e596f43E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$gpui..element..ElementDrawPhase$LT$ui..components..popover_menu..PopoverMenuFrameState$LT$ui..components..context_menu..ContextMenu$GT$$C$core..option..Option$LT$gpui..window..HitboxId$GT$$GT$$GT$17h9ab09f93723496e5E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(1160)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17hccd3819820dd12a6E"(ptr noalias noundef align 8 dereferenceable(568)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17hba0d3863fd89f217E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(1072)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !9, !11, !13, !15, !16, !18}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!11 = distinct !{!11, !12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!13 = distinct !{!13, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049: argument 0"}
!14 = distinct !{!14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049"}
!15 = distinct !{!15, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049"}
!18 = distinct !{!18, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049: argument 1"}
!19 = !{!20, !22, !24, !26, !13, !15, !16, !18}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!26 = distinct !{!26, !27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!28 = !{!13, !15, !16, !18}
!29 = !{i64 0, i64 3}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32b31ded60ff609bE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32b31ded60ff609bE"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997c37813b42ecc8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997c37813b42ecc8E"}
!39 = !{!37}
!40 = !{!35}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32b31ded60ff609bE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32b31ded60ff609bE"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997c37813b42ecc8E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997c37813b42ecc8E"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator4fold17hafabc19ebe0ec7ccE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator4fold17hafabc19ebe0ec7ccE"}
!48 = !{i8 0, i8 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!61 = distinct !{!61, !62, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!63 = !{!64, !65}
!64 = distinct !{!64, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 1"}
!65 = distinct !{!65, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!78 = !{!76, !73, !70, !67}
!79 = !{!80, !81}
!80 = distinct !{!80, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 1"}
!81 = distinct !{!81, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 1"}
!82 = !{i64 8}
!83 = !{!61}
!84 = !{!59}
!85 = !{!57}
!86 = !{!55}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!89 = distinct !{!89, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!90 = distinct !{!90, !89, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E: argument 0"}
!96 = distinct !{!96, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E: argument 1"}
!99 = !{i64 1}
!100 = !{!101, !103, !105, !95, !98}
!101 = distinct !{!101, !102, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017: argument 0"}
!102 = distinct !{!102, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"}
!107 = !{i8 0, i8 4}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbc4641234ff2e5ceE: argument 1"}
!113 = distinct !{!113, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbc4641234ff2e5ceE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !113, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbc4641234ff2e5ceE: argument 0"}
!116 = !{!115}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 0"}
!119 = distinct !{!119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E"}
!120 = distinct !{!120, !119, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!128 = distinct !{!128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!131 = !{!127, !122}
!132 = !{!130, !125}
!133 = !{!134, !122}
!134 = distinct !{!134, !135, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049: argument 0"}
!135 = distinct !{!135, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!138 = distinct !{!138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049: argument 0"}
!143 = distinct !{!143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049: argument 0"}
!146 = distinct !{!146, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!154 = !{!150, !145}
!155 = !{!153, !148}
!156 = !{!153, !145}
!157 = !{!150, !148}
!158 = !{!159, !161, !163, !165, !145, !148}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!163 = distinct !{!163, !164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!165 = distinct !{!165, !166, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!167 = !{!168, !170, !172, !174, !145, !148}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!174 = distinct !{!174, !175, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!176 = !{!145, !148}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E: argument 0"}
!179 = distinct !{!179, !"_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E: argument 1"}
!182 = !{!178, !181}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E: argument 0"}
!188 = distinct !{!188, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!205 = !{!203, !200, !206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha01e0b562d2bde7aE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha01e0b562d2bde7aE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE"}
!212 = !{!203, !200}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE: argument 0"}
!215 = distinct !{!215, !"_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE: argument 1"}
!218 = !{!214, !217}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E: argument 0"}
!224 = distinct !{!224, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E: argument 1"}
!227 = !{!223, !226}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!240 = distinct !{!240, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!241 = !{!239, !236, !242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h8f1822d90a2b227cE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h8f1822d90a2b227cE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE"}
!248 = !{!239, !236}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hd2da00d41b10ee5eE.llvm.17491308101926866017: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hd2da00d41b10ee5eE.llvm.17491308101926866017"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hc6900875e34e06d8E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hc6900875e34e06d8E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E"}
!256 = !{!257, !259, !261}
!257 = distinct !{!257, !258, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h8c079a527ff283d6E.llvm.17491308101926866017: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h8c079a527ff283d6E.llvm.17491308101926866017"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h1e95aaa64433b3cdE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h1e95aaa64433b3cdE"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfde56e33b78e1ba3E.llvm.17491308101926866017: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfde56e33b78e1ba3E.llvm.17491308101926866017"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h4a7e2e0e3838a3e7E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h4a7e2e0e3838a3e7E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E"}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E"}
!277 = !{i64 0, i64 5}
!278 = !{!279, !275}
!279 = distinct !{!279, !280, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"}
!281 = !{i64 0, i64 2}
!282 = !{!283, !279, !275}
!283 = distinct !{!283, !284, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!285 = !{!286, !279, !275}
!286 = distinct !{!286, !287, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!288 = !{!289, !279, !275}
!289 = distinct !{!289, !290, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E"}
!296 = !{!297, !292, !294}
!297 = distinct !{!297, !298, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!299 = !{!300, !292, !294}
!300 = distinct !{!300, !301, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!302 = !{!303, !292, !294}
!303 = distinct !{!303, !304, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h0a64530090c3717dE.llvm.17491308101926866017: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h0a64530090c3717dE.llvm.17491308101926866017"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h221edf8aa20479bfE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h221edf8aa20479bfE"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE"}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h037651becaabeac7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h037651becaabeac7E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!321 = distinct !{!321, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!322 = !{!323, !325, !326, !328, !330}
!323 = distinct !{!323, !324, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!324 = distinct !{!324, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!325 = distinct !{!325, !324, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!326 = distinct !{!326, !327, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E"}
!328 = distinct !{!328, !329, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59958df777fe4892E: argument 0"}
!329 = distinct !{!329, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59958df777fe4892E"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h37d182ebe2c8e184E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!334 = distinct !{!334, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!335 = !{!336, !338, !339}
!336 = distinct !{!336, !337, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!338 = distinct !{!338, !337, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!339 = distinct !{!339, !340, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!343 = distinct !{!343, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!346 = !{!345, !342}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE: argument 1"}
!349 = distinct !{!349, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE"}
!350 = !{i8 0, i8 5}
!351 = !{!352}
!352 = distinct !{!352, !349, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE: argument 0"}
!353 = !{i8 0, i8 3}
!354 = !{i32 0, i32 2}
!355 = !{i32 0, i32 5}
!356 = !{!357, !348}
!357 = distinct !{!357, !358, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 1"}
!358 = distinct !{!358, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E"}
!359 = !{!360, !352}
!360 = distinct !{!360, !358, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 0"}
!361 = !{!362, !348}
!362 = distinct !{!362, !363, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 1"}
!363 = distinct !{!363, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E"}
!364 = !{!365, !352}
!365 = distinct !{!365, !363, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 0"}
!366 = !{!367, !348}
!367 = distinct !{!367, !368, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 1"}
!368 = distinct !{!368, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E"}
!369 = !{!370, !352}
!370 = distinct !{!370, !368, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 0"}
!371 = !{!372, !348}
!372 = distinct !{!372, !373, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 1"}
!373 = distinct !{!373, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E"}
!374 = !{!375, !352}
!375 = distinct !{!375, !373, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 0"}
!376 = !{!377, !348}
!377 = distinct !{!377, !378, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 1"}
!378 = distinct !{!378, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E"}
!379 = !{!380, !352}
!380 = distinct !{!380, !378, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 0"}
!381 = !{i32 0, i32 4}
!382 = !{!383, !348}
!383 = distinct !{!383, !384, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bf215e76796c3adE: argument 1"}
!384 = distinct !{!384, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bf215e76796c3adE"}
!385 = !{!386, !352}
!386 = distinct !{!386, !384, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bf215e76796c3adE: argument 0"}
!387 = !{i32 0, i32 3}
!388 = !{!389, !348}
!389 = distinct !{!389, !390, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h148644811fd7f9d1E: argument 1"}
!390 = distinct !{!390, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h148644811fd7f9d1E"}
!391 = !{!392, !352}
!392 = distinct !{!392, !390, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h148644811fd7f9d1E: argument 0"}
!393 = !{i8 0, i8 8}
!394 = !{i8 0, i8 10}
!395 = !{!396, !348}
!396 = distinct !{!396, !397, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6edfcf4573510646E: argument 1"}
!397 = distinct !{!397, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6edfcf4573510646E"}
!398 = !{!399, !352}
!399 = distinct !{!399, !397, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6edfcf4573510646E: argument 0"}
!400 = !{!401, !348}
!401 = distinct !{!401, !402, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc19bbcd64f934452E: argument 1"}
!402 = distinct !{!402, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc19bbcd64f934452E"}
!403 = !{!404, !352}
!404 = distinct !{!404, !402, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc19bbcd64f934452E: argument 0"}
!405 = !{!406, !348}
!406 = distinct !{!406, !407, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 1"}
!407 = distinct !{!407, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E"}
!408 = !{!409, !352}
!409 = distinct !{!409, !407, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 0"}
!410 = !{!411, !352, !348}
!411 = distinct !{!411, !412, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE: argument 0"}
!412 = distinct !{!412, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE"}
!413 = !{!411}
!414 = !{!352, !348}
!415 = !{i64 0, i64 4}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE: argument 1"}
!418 = distinct !{!418, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE"}
!419 = !{!417, !348}
!420 = !{!421, !352}
!421 = distinct !{!421, !418, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE: argument 0"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 1"}
!424 = distinct !{!424, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"}
!425 = !{!423, !417, !348}
!426 = !{!427, !421, !352}
!427 = distinct !{!427, !424, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 0"}
!428 = !{!427, !423, !421, !417}
!429 = !{!421, !417}
!430 = !{i8 0, i8 22}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 0"}
!433 = distinct !{!433, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 0"}
!438 = distinct !{!438, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!443 = distinct !{!443, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!446 = !{!442, !437, !435}
!447 = !{!445, !440, !432}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!460 = distinct !{!460, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!463 = !{!459, !454, !452}
!464 = !{!462, !457, !449}
!465 = !{!466, !468, !469, !471}
!466 = distinct !{!466, !467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 0"}
!467 = distinct !{!467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E"}
!468 = distinct !{!468, !467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 1"}
!469 = distinct !{!469, !470, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049: argument 0"}
!470 = distinct !{!470, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049"}
!471 = distinct !{!471, !470, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049: argument 1"}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017: argument 0"}
!474 = distinct !{!474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017"}
