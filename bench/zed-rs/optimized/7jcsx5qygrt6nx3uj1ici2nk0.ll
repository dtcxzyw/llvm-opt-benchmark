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
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.26 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
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
@anon.c9a73e9d2c54560daa36ab0ce0f3c16c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.26, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
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
  %5 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !19
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42a7e66b6ce04760E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !30
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !noundef !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !40, !noundef !30
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !noalias !40
  %13 = add i64 %11, 1
  store i64 %13, ptr %10, align 8, !alias.scope !40
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit: ; preds = %.critedge.i, %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !range !29, !noundef !30
  %.val = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load i64, ptr %16, align 8
  switch i64 %15, label %.critedge.i11 [
    i64 2, label %23
    i64 0, label %21
  ]

.critedge.i11:                                    ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %.sroa.7.0.copyload, i64 %.val7
  store i64 %18, ptr %19, align 8, !noalias !41
  %20 = add i64 %.val7, 1
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, %.critedge.i11
  %.val4.i = phi i64 [ %20, %.critedge.i11 ], [ %.val7, %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit ]
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit, %21
  %.val7.sink = phi i64 [ %.val4.i, %21 ], [ %.val7, %_ZN4core4iter6traits8iterator8Iterator4fold17h0227a2efa0a7777cE.exit ]
  store i64 %.val7.sink, ptr %.val, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
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
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !87
  store ptr %4, ptr %3, align 8, !noalias !87
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.48, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.49, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.46, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.50, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !87
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !91
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
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
  %22 = trunc nuw i32 %21 to i8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !100
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !94

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !107, !alias.scope !108, !noalias !100, !noundef !30
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i" unwind label %63, !noalias !94

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !100
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !94, !noalias !97
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !94, !noalias !97
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h509938299c3d8ea6E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4f95734b9bc534b5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbc4641234ff2e5ceE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !116
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !114
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !48, !noundef !30
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !30, !align !99, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !117, !noalias !120, !noundef !30
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !117, !noalias !120
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !117, !noalias !120, !noundef !30
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !117, !noalias !120
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !122
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !123, !noalias !122, !noundef !30
  %28 = icmp eq i8 %27, %.pre92.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !117, !noalias !120
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond79.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond79.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i, %.lr.ph.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !123, !noalias !122, !noundef !30
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !122
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !117, !noalias !120
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !126, !noalias !120
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.56) #25, !noalias !130
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !117, !noalias !120
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !133
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !48, !alias.scope !133, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !133
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !133
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %56, i1 true, i1 %.not.i2
  %57 = sub nuw i64 %.pre2.i, %.pre.i
  %58 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %57, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %58, ptr null
  br label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"
  %.sroa.6.016 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i" ]
  %.sroa.4.0315 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i" ]
  %59 = load i64, ptr %0, align 8, !noundef !30
  %60 = sub nuw i64 %.sroa.4.0315, %59
  %61 = getelementptr inbounds i8, ptr %.val, i64 %59
  store i64 %.sroa.6.016, ptr %0, align 8
  br label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !136
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = load i64, ptr %2, align 8, !alias.scope !150, !noalias !151, !noundef !30
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
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !151, !noalias !150
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
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !151, !noalias !150
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !151, !noalias !150, !noundef !30
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.050.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.049.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !151, !noalias !150
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !152, !noalias !143
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %4 = load i64, ptr %0, align 8, !alias.scope !155, !noalias !158, !noundef !30
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
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !158, !noalias !155
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
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !158, !noalias !155
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !158, !noalias !155, !noundef !30
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i"
  %.sroa.0.051.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ], [ %1, %3 ]
  %.sroa.11.050.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ], [ %2, %3 ]
  %.sroa.027.049.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.051.i, align 1, !alias.scope !158, !noalias !155
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i, i64 %.sroa.027.049.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !160
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17hd6b2b8c353aee096E.llvm.14064308132688830049"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !48, !alias.scope !163, !noalias !166, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %8 = load i64, ptr %0, align 8, !alias.scope !173, !noalias !174, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !175, !noalias !176, !noundef !30
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !163, !noalias !166
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !163, !noalias !166
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !177
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !186
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !195
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui4view8any_view6render17h3917267d3972cecaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i.sroa.7 = alloca [544 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5)
  call fastcc void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias noundef align 8 captures(none) dereferenceable(608) %5, ptr noalias noundef readonly align 8 dereferenceable(608) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  %.sroa.55.0.copyload.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !199, !noalias !196
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !199, !noalias !196
  %8 = icmp eq i64 %.sroa.55.0.copyload.i, -1552555206123062867
  %9 = icmp eq i64 %.sroa.6.0.copyload.i, -7395753098157132233
  %or.cond.i.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i.i, label %10, label %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !201
  %11 = load i64, ptr %5, align 8, !range !29, !alias.scope !202, !noalias !196, !noundef !30
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread, label %13

13:                                               ; preds = %10
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17hccd3819820dd12a6E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5), !noalias !196
  br label %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread

_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit"

_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit: ; preds = %3
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %15 = load ptr, ptr %14, align 8, !alias.scope !199, !noalias !196, !nonnull !30, !noundef !30
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !196
  %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !30
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !196
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !196
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit", label %17

17:                                               ; preds = %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4), !noalias !210
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !205
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !noalias !205
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !205
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !205
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.104.0..sroa_idx, align 8, !noalias !205
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !205
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %15, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !205
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.16, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.19) #25
          to label %20 unwind label %18, !noalias !210

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4) #26
          to label %common.resume unwind label %21, !noalias !210

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !210
  unreachable

common.resume:                                    ; preds = %23, %26, %31, %35, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %35 ], [ %27, %31 ], [ %27, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit
  %.sroa.8.011 = phi i64 [ -1552555206123062867, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit ]
  %.sroa.9.010 = phi i64 [ -7395753098157132233, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !210
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.011, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !210
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.9.010, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %29 = load ptr, ptr %28, align 8, !alias.scope !217, !nonnull !30, !noundef !30
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !217
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %31
  fence acquire
  %36 = load ptr, ptr %28, align 8, !alias.scope !217, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 80, i64 noundef 8) #28, !noalias !217
  br label %common.resume

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %39 = load ptr, ptr %38, align 8, !alias.scope !224, !nonnull !30, !noundef !30
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !231
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit"

45:                                               ; preds = %41
  fence acquire
  %46 = load ptr, ptr %38, align 8, !alias.scope !224, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 80, i64 noundef 8) #28, !noalias !231
  br label %"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit"

"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE.exit": ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5)
  call fastcc void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias noundef align 8 captures(none) dereferenceable(608) %5, ptr noalias noundef readonly align 8 dereferenceable(608) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  %.sroa.55.0.copyload.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !232
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !232
  %8 = icmp eq i64 %.sroa.55.0.copyload.i, -4605702581907713003
  %9 = icmp eq i64 %.sroa.6.0.copyload.i, 3339266140493707385
  %or.cond.i.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i.i, label %10, label %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !alias.scope !237
  %11 = load i64, ptr %5, align 8, !range !29, !alias.scope !238, !noalias !232, !noundef !30
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread, label %13

13:                                               ; preds = %10
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17hccd3819820dd12a6E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5), !noalias !232
  br label %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread

_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit"

_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit: ; preds = %3
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %15 = load ptr, ptr %14, align 8, !alias.scope !235, !noalias !232, !nonnull !30, !noundef !30
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !232
  %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !30
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !232
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !232
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %16 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit", label %17

17:                                               ; preds = %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4), !noalias !246
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !241
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !noalias !241
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !241
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !241
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %.sroa.55.0.copyload.i, ptr %.sroa.104.0..sroa_idx, align 8, !noalias !241
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !241
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %15, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !241
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.16, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.19) #25
          to label %20 unwind label %18, !noalias !246

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4) #26
          to label %common.resume unwind label %21, !noalias !246

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !246
  unreachable

common.resume:                                    ; preds = %23, %26, %31, %35, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %35 ], [ %27, %31 ], [ %27, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit
  %.sroa.8.011 = phi i64 [ -4605702581907713003, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit ]
  %.sroa.9.010 = phi i64 [ 3339266140493707385, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit.thread ], [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !246
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.011, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !246
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.9.010, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %29 = load ptr, ptr %28, align 8, !alias.scope !253, !nonnull !30, !noundef !30
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !253
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %31
  fence acquire
  %36 = load ptr, ptr %28, align 8, !alias.scope !253, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 80, i64 noundef 8) #28, !noalias !253
  br label %common.resume

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %39 = load ptr, ptr %38, align 8, !alias.scope !260, !nonnull !30, !noundef !30
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !267
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit"

45:                                               ; preds = %41
  fence acquire
  %46 = load ptr, ptr %38, align 8, !alias.scope !260, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 80, i64 noundef 8) #28, !noalias !267
  br label %"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit"

"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE.exit": ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h1be4ef0d43c35250E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !268, !noundef !30
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
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !275, !noundef !30
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
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !282, !noundef !30
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !289, !noundef !30
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
  %8 = load i64, ptr %0, align 8, !range !296, !alias.scope !297, !noundef !30
  switch i64 %8, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit" [
    i64 3, label %18
    i64 1, label %10
    i64 2, label %14
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i": ; preds = %18, %14, %10
  %.sink3.i.i = phi i64 [ 24, %10 ], [ 40, %14 ], [ 40, %18 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc158fe3ad26433cE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %9)
  br label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit"

10:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !range !300, !alias.scope !301, !noundef !30
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

14:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !range !300, !alias.scope !304, !noundef !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

18:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !range !300, !alias.scope !307, !noundef !30
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
  %5 = load i64, ptr %0, align 8, !range !296, !alias.scope !310, !noundef !30
  switch i64 %5, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit" [
    i64 3, label %15
    i64 1, label %7
    i64 2, label %11
  ]

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i": ; preds = %15, %11, %7
  %.sink3.i.i = phi i64 [ 24, %7 ], [ 40, %11 ], [ 40, %15 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc158fe3ad26433cE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %6)
  br label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit"

7:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !300, !alias.scope !315, !noundef !30
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !range !300, !alias.scope !318, !noundef !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E.exit", label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017.exit.sink.split.i.i"

15:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !range !300, !alias.scope !321, !noundef !30
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
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !324, !noundef !30
  switch i64 %2, label %3 [
    i64 2, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit"
    i64 0, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #26
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE.exit": ; preds = %1, %1, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17hc8492bb7e302430fE.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
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
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !331, !noundef !30
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
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !30, !align !99, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %11 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %14 unwind label %12

12:                                               ; preds = %3, %31, %20, %18, %16
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha86e017cf3cf3890E.exit" unwind label %45

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h050fc435eba31307E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %20 unwind label %12

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %19 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %12

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %23 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %24 unwind label %12

24:                                               ; preds = %20
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.thread156, label %30

.thread:                                          ; preds = %18
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %.thread156

.thread156:                                       ; preds = %24, %.thread
  %.sroa.0.1155.ph = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %.sroa.3.1154.ph = phi ptr [ %29, %.thread ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx164, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  br label %31

31:                                               ; preds = %30, %.thread156
  %.sroa.087.2170 = phi i64 [ 1, %30 ], [ 2, %.thread156 ]
  %.sroa.081.0151169 = phi ptr [ %21, %30 ], [ inttoptr (i64 1 to ptr), %.thread156 ]
  %.sroa.382.0152168 = phi i64 [ %22, %30 ], [ 0, %.thread156 ]
  %.sroa.03.1153167 = phi ptr [ %21, %30 ], [ null, %.thread156 ]
  %.sroa.3.1154166 = phi ptr [ %26, %30 ], [ %.sroa.3.1154.ph, %.thread156 ]
  %.sroa.0.1155165 = phi ptr [ %25, %30 ], [ %.sroa.0.1155.ph, %.thread156 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %22, %30 ], [ undef, %.thread156 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %.in, align 8, !noundef !30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %33, align 8, !alias.scope !341, !noalias !338
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0151169, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !338
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0152168, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !338
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.23, ptr %34, align 8, !alias.scope !343
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !343
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !343
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !343
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !343
  store i64 %.sroa.087.2170, ptr %5, align 8, !alias.scope !341, !noalias !338
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1153167, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !338
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !338
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !341, !noalias !338
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !338
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !338
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !341, !noalias !338
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !341, !noalias !338
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.20, ptr %38, align 8, !alias.scope !341, !noalias !338
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.21, ptr %39, align 8, !alias.scope !341, !noalias !338
  %40 = icmp ne ptr %.sroa.0.1155165, null
  call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.3.1154166, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.3.1154166, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !30, !nonnull !30
  invoke void %43(ptr noundef nonnull align 1 %.sroa.0.1155165, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %44 unwind label %12

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha86e017cf3cf3890E.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E"(ptr noalias noundef readonly align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.31, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.32, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.28, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.33, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.29, ptr noalias noundef nonnull readonly align 1 @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.34, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.c9a73e9d2c54560daa36ab0ce0f3c16c.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %7 = load ptr, ptr %6, align 8, !nonnull !30, !noundef !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.sroa.96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.sroa.98)
  %8 = load i64, ptr %1, align 8, !range !29, !noundef !30
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %208, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 558
  %12 = load i8, ptr %11, align 2, !range !347, !alias.scope !344, !noalias !348, !noundef !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 554
  %14 = load i8, ptr %13, align 2, !range !350, !alias.scope !344, !noalias !348, !noundef !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %.val.i = load i8, ptr %15, align 8, !range !347, !alias.scope !344, !noalias !348, !noundef !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 553
  %.val66.i = load i8, ptr %16, align 1, !alias.scope !344, !noalias !348
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %18 = load i32, ptr %17, align 8, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %20 = load float, ptr %19, align 4, !alias.scope !344, !noalias !348
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 555
  %22 = load i8, ptr %21, align 1, !range !350, !alias.scope !344, !noalias !348, !noundef !30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %24 = load i8, ptr %23, align 4, !range !350, !alias.scope !344, !noalias !348, !noundef !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %26 = load i32, ptr %25, align 8, !range !352, !alias.scope !353, !noalias !356, !noundef !30
  %.val38.i.i = load i64, ptr %25, align 8, !alias.scope !353, !noalias !356
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %28 = load i32, ptr %27, align 8, !range !352, !alias.scope !353, !noalias !356, !noundef !30
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !353, !noalias !356
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load i32, ptr %29, align 8, !range !352, !alias.scope !353, !noalias !356, !noundef !30
  %.val36.i.i = load i64, ptr %29, align 8, !alias.scope !353, !noalias !356
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = load i32, ptr %31, align 8, !range !352, !alias.scope !353, !noalias !356, !noundef !30
  %.val37.i.i = load i64, ptr %31, align 8, !alias.scope !353, !noalias !356
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %34 = load i32, ptr %33, align 8, !range !352, !alias.scope !358, !noalias !361, !noundef !30
  %.val18.i.i = load i64, ptr %33, align 8, !alias.scope !358, !noalias !361
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %36 = load i32, ptr %35, align 8, !range !352, !alias.scope !358, !noalias !361, !noundef !30
  %.val.i69.i = load i64, ptr %35, align 8, !alias.scope !358, !noalias !361
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %38 = load i32, ptr %37, align 8, !range !352, !alias.scope !363, !noalias !366, !noundef !30
  %.val18.i73.i = load i64, ptr %37, align 8, !alias.scope !363, !noalias !366
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %40 = load i32, ptr %39, align 8, !range !352, !alias.scope !363, !noalias !366, !noundef !30
  %.val.i79.i = load i64, ptr %39, align 8, !alias.scope !363, !noalias !366
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %42 = load i32, ptr %41, align 8, !range !352, !alias.scope !368, !noalias !371, !noundef !30
  %.val18.i87.i = load i64, ptr %41, align 8, !alias.scope !368, !noalias !371
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %44 = load i32, ptr %43, align 8, !range !352, !alias.scope !368, !noalias !371, !noundef !30
  %.val.i93.i = load i64, ptr %43, align 8, !alias.scope !368, !noalias !371
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = load i32, ptr %45, align 8, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %48 = load float, ptr %47, align 4, !alias.scope !344, !noalias !348
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %50 = load i32, ptr %49, align 8, !range !352, !alias.scope !373, !noalias !376, !noundef !30
  %.val38.i101.i = load i64, ptr %49, align 8, !alias.scope !373, !noalias !376
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %52 = load i32, ptr %51, align 8, !range !352, !alias.scope !373, !noalias !376, !noundef !30
  %.val.i107.i = load i64, ptr %51, align 8, !alias.scope !373, !noalias !376
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %54 = load i32, ptr %53, align 8, !range !352, !alias.scope !373, !noalias !376, !noundef !30
  %.val36.i113.i = load i64, ptr %53, align 8, !alias.scope !373, !noalias !376
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %56 = load i32, ptr %55, align 8, !range !352, !alias.scope !373, !noalias !376, !noundef !30
  %.val37.i119.i = load i64, ptr %55, align 8, !alias.scope !373, !noalias !376
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = load i32, ptr %57, align 8, !range !378, !alias.scope !379, !noalias !382, !noundef !30
  %.val38.i129.i = load i64, ptr %57, align 8, !alias.scope !379, !noalias !382
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %60 = load i32, ptr %59, align 8, !range !378, !alias.scope !379, !noalias !382, !noundef !30
  %.val.i135.i = load i64, ptr %59, align 8, !alias.scope !379, !noalias !382
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %62 = load i32, ptr %61, align 8, !range !378, !alias.scope !379, !noalias !382, !noundef !30
  %.val36.i141.i = load i64, ptr %61, align 8, !alias.scope !379, !noalias !382
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %64 = load i32, ptr %63, align 8, !range !378, !alias.scope !379, !noalias !382, !noundef !30
  %.val37.i147.i = load i64, ptr %63, align 8, !alias.scope !379, !noalias !382
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = load i32, ptr %65, align 8, !range !384, !alias.scope !385, !noalias !388, !noundef !30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.val15.i.i = load float, ptr %67, align 4, !alias.scope !385, !noalias !388
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %69 = load i32, ptr %68, align 8, !range !384, !alias.scope !385, !noalias !388, !noundef !30
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %.val9.i.i = load float, ptr %70, align 4, !alias.scope !385, !noalias !388
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %72 = load i32, ptr %71, align 8, !range !384, !alias.scope !385, !noalias !388, !noundef !30
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %.val11.i.i = load float, ptr %73, align 4, !alias.scope !385, !noalias !388
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %75 = load i32, ptr %74, align 8, !range !384, !alias.scope !385, !noalias !388, !noundef !30
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %.val13.i.i = load float, ptr %76, align 4, !alias.scope !385, !noalias !388
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %78 = load i8, ptr %77, align 8, !range !390, !alias.scope !344, !noalias !348, !noundef !30
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 561
  %80 = load i8, ptr %79, align 1, !range !390, !alias.scope !344, !noalias !348, !noundef !30
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 562
  %82 = load i8, ptr %81, align 2, !range !391, !alias.scope !344, !noalias !348, !noundef !30
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 563
  %84 = load i8, ptr %83, align 1, !range !391, !alias.scope !344, !noalias !348, !noundef !30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %86 = load i32, ptr %85, align 8, !range !378, !alias.scope !392, !noalias !395, !noundef !30
  %.val18.i159.i = load i64, ptr %85, align 8, !alias.scope !392, !noalias !395
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %88 = load i32, ptr %87, align 8, !range !378, !alias.scope !392, !noalias !395, !noundef !30
  %.val.i165.i = load i64, ptr %87, align 8, !alias.scope !392, !noalias !395
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 559
  %90 = load i8, ptr %89, align 1, !range !347, !alias.scope !344, !noalias !348, !noundef !30
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 557
  %92 = load i8, ptr %91, align 1, !range !107, !alias.scope !344, !noalias !348, !noundef !30
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %94 = load i32, ptr %93, align 8, !range !352, !alias.scope !344, !noalias !348, !noundef !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 508
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !344, !noalias !348
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %96 = load i32, ptr %95, align 8, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %98 = load float, ptr %97, align 4, !alias.scope !344, !noalias !348
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %100 = load i32, ptr %99, align 8, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %102 = load float, ptr %101, align 4, !alias.scope !344, !noalias !348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.523.i)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %104 = load i32, ptr %103, align 8, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %trunc50.i = trunc nuw i32 %104 to i1
  br i1 %trunc50.i, label %105, label %107

105:                                              ; preds = %10
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.523.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %106, i64 16, i1 false), !noalias !348
  br label %107

107:                                              ; preds = %105, %10
  %.sroa.022.0.i = phi i32 [ 1, %105 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.525.i)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %109 = load i32, ptr %108, align 4, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %trunc51.i = trunc nuw i32 %109 to i1
  br i1 %trunc51.i, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.525.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %111, i64 16, i1 false), !noalias !348
  br label %112

112:                                              ; preds = %110, %107
  %.sroa.024.0.i = phi i32 [ 1, %110 ], [ 0, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %114 = load i32, ptr %113, align 8, !range !384, !alias.scope !397, !noalias !400, !noundef !30
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %.val15.i173.i = load float, ptr %115, align 4, !alias.scope !397, !noalias !400
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %117 = load i32, ptr %116, align 8, !range !384, !alias.scope !397, !noalias !400, !noundef !30
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %.val9.i175.i = load float, ptr %118, align 4, !alias.scope !397, !noalias !400
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %120 = load i32, ptr %119, align 8, !range !384, !alias.scope !397, !noalias !400, !noundef !30
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %.val11.i177.i = load float, ptr %121, align 4, !alias.scope !397, !noalias !400
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %123 = load i32, ptr %122, align 8, !range !384, !alias.scope !397, !noalias !400, !noundef !30
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.val13.i179.i = load float, ptr %124, align 4, !alias.scope !397, !noalias !400
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.5.i)
  %trunc52.i = trunc nuw i64 %8 to i1
  br i1 %trunc52.i, label %125, label %139

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load i64, ptr %127, align 8, !alias.scope !402, !noalias !405, !noundef !30
  %129 = icmp ugt i64 %128, 2
  %130 = load ptr, ptr %126, align 8, !alias.scope !402, !noalias !405, !nonnull !30
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !402, !noalias !405
  %.sink12.i.i = select i1 %129, ptr %130, ptr %126
  %.sink11.i.i = select i1 %129, i64 %132, i64 %128
  %133 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !407
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %134, align 8, !noalias !407
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h92754ef79e0936e2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %133)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i" unwind label %135, !noalias !410

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17hb50507d3f45779b6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #26
          to label %.body unwind label %137, !noalias !410

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !410
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i": ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !407
  br label %139

139:                                              ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i", %112
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE.exit.i" ], [ 0, %112 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load i64, ptr %140, align 8, !range !412, !alias.scope !344, !noalias !348, !noundef !30
  %142 = icmp eq i64 %141, 3
  br i1 %142, label %211, label %143

143:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %145 = load i32, ptr %144, align 8, !range !351, !alias.scope !416, !noalias !417, !noundef !30
  %trunc.i.i = trunc nuw i32 %145 to i1
  br i1 %trunc.i.i, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %147, i64 16, i1 false), !noalias !417
  br label %148

148:                                              ; preds = %146, %143
  %.sroa.0.0.i181.i = phi i32 [ 1, %146 ], [ 0, %143 ]
  %149 = icmp eq i64 %141, 2
  br i1 %149, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i", label %150

150:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %trunc.i.i.i = trunc nuw i64 %141 to i1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !alias.scope !422, !noalias !423, !nonnull !30, !noundef !30
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %154 = load i64, ptr %153, align 8, !alias.scope !422, !noalias !423, !noundef !30
  br i1 %trunc.i.i.i, label %155, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"

155:                                              ; preds = %150
  %156 = atomicrmw add ptr %152, i64 1 monotonic, align 8, !noalias !425
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
  %160 = load ptr, ptr %159, align 8, !alias.scope !416, !noalias !417, !noundef !30
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"
  %163 = atomicrmw add ptr %160, i64 1 monotonic, align 8, !noalias !426
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i.i"
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %167 = load ptr, ptr %166, align 8, !alias.scope !416, !noalias !417, !noundef !30
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %170

169:                                              ; preds = %162
  call void @llvm.trap()
  unreachable

170:                                              ; preds = %165
  %171 = atomicrmw add ptr %167, i64 1 monotonic, align 8, !noalias !426
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %170, %165
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %175 = load i32, ptr %174, align 8, !range !384, !alias.scope !416, !noalias !417, !noundef !30
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %177 = load float, ptr %176, align 4, !alias.scope !416, !noalias !417
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %179 = load i32, ptr %178, align 8, !range !378, !alias.scope !416, !noalias !417, !noundef !30
  %.sroa.431.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.431.0.copyload.i.i = load i32, ptr %.sroa.431.0..sroa_idx.i.i, align 4, !alias.scope !416, !noalias !417
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %181 = load i32, ptr %180, align 8, !range !351, !alias.scope !416, !noalias !417, !noundef !30
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %183 = load float, ptr %182, align 4, !alias.scope !416, !noalias !417
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 238
  %185 = load i8, ptr %184, align 2, !range !107, !alias.scope !416, !noalias !417, !noundef !30
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %187 = load i32, ptr %186, align 4, !range !351, !alias.scope !416, !noalias !417, !noundef !30
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
  %193 = load i32, ptr %192, align 8, !range !384, !alias.scope !416, !noalias !417, !noundef !30
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.521.i.i, ptr noundef nonnull readonly align 4 dereferenceable(24) %.sroa.433.0..sroa_idx.i.i, i64 24, i1 false)
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load i32, ptr %197, align 8, !range !384, !alias.scope !416, !noalias !417, !noundef !30
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
  %.sroa.511.0.i182.i = select i1 %202, i32 undef, i32 %.sroa.431.0.copyload.i.i
  %203 = icmp eq i32 %175, 2
  %.sroa.58.0.i.i = select i1 %203, float undef, float %177
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %205 = load i8, ptr %204, align 4, !range !350, !alias.scope !416, !noalias !417, !noundef !30
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 237
  %207 = load i8, ptr %206, align 1, !range !350, !alias.scope !416, !noalias !417, !noundef !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.528.sroa.16.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
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
  %.sroa.5.sroa.38.0 = phi float [ undef, %2 ], [ %.sroa.5.0.i157.i, %211 ]
  %.sroa.5.sroa.39.0 = phi i32 [ undef, %2 ], [ %69, %211 ]
  %.sroa.5.sroa.40.0 = phi float [ undef, %2 ], [ %.sroa.52.0.i.i, %211 ]
  %.sroa.5.sroa.41.0 = phi i32 [ undef, %2 ], [ %72, %211 ]
  %.sroa.5.sroa.42.0 = phi float [ undef, %2 ], [ %.sroa.54.0.i.i, %211 ]
  %.sroa.5.sroa.43.0 = phi i32 [ undef, %2 ], [ %75, %211 ]
  %.sroa.5.sroa.44.0 = phi float [ undef, %2 ], [ %.sroa.56.0.i158.i, %211 ]
  %.sroa.5.sroa.45.0 = phi i32 [ undef, %2 ], [ %114, %211 ]
  %.sroa.5.sroa.46.0 = phi float [ undef, %2 ], [ %.sroa.5.0.i174.i, %211 ]
  %.sroa.5.sroa.47.0 = phi i32 [ undef, %2 ], [ %117, %211 ]
  %.sroa.5.sroa.48.0 = phi float [ undef, %2 ], [ %.sroa.52.0.i176.i, %211 ]
  %.sroa.5.sroa.49.0 = phi i32 [ undef, %2 ], [ %120, %211 ]
  %.sroa.5.sroa.50.0 = phi float [ undef, %2 ], [ %.sroa.54.0.i178.i, %211 ]
  %.sroa.5.sroa.51.0 = phi i32 [ undef, %2 ], [ %123, %211 ]
  %.sroa.5.sroa.52.0 = phi float [ undef, %2 ], [ %.sroa.56.0.i180.i, %211 ]
  %.sroa.5.sroa.53.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i134.i, %211 ]
  %.sroa.5.sroa.54.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i133.i, %211 ]
  %.sroa.5.sroa.55.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i140.i, %211 ]
  %.sroa.5.sroa.56.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i139.i, %211 ]
  %.sroa.5.sroa.57.0 = phi i32 [ undef, %2 ], [ %.sroa.09.0.i146.i, %211 ]
  %.sroa.5.sroa.58.0 = phi i32 [ undef, %2 ], [ %.sroa.511.0.i145.i, %211 ]
  %.sroa.5.sroa.59.0 = phi i32 [ undef, %2 ], [ %.sroa.014.0.i152.i, %211 ]
  %.sroa.5.sroa.60.0 = phi i32 [ undef, %2 ], [ %.sroa.516.0.i151.i, %211 ]
  %.sroa.5.sroa.61.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i164.i, %211 ]
  %.sroa.5.sroa.62.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i163.i, %211 ]
  %.sroa.5.sroa.63.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i170.i, %211 ]
  %.sroa.5.sroa.64.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i169.i, %211 ]
  %.sroa.5.sroa.65.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i.i, %211 ]
  %.sroa.5.sroa.66.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i.i, %211 ]
  %.sroa.5.sroa.67.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i.i, %211 ]
  %.sroa.5.sroa.68.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i.i, %211 ]
  %.sroa.5.sroa.69.0 = phi i32 [ undef, %2 ], [ %.sroa.09.0.i.i, %211 ]
  %.sroa.5.sroa.70.0 = phi i32 [ undef, %2 ], [ %.sroa.511.0.i.i, %211 ]
  %.sroa.5.sroa.71.0 = phi i32 [ undef, %2 ], [ %.sroa.014.0.i.i, %211 ]
  %.sroa.5.sroa.72.0 = phi i32 [ undef, %2 ], [ %.sroa.516.0.i.i, %211 ]
  %.sroa.5.sroa.73.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i68.i, %211 ]
  %.sroa.5.sroa.74.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i67.i, %211 ]
  %.sroa.5.sroa.75.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i71.i, %211 ]
  %.sroa.5.sroa.76.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i70.i, %211 ]
  %.sroa.5.sroa.77.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i78.i, %211 ]
  %.sroa.5.sroa.78.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i77.i, %211 ]
  %.sroa.5.sroa.79.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i84.i, %211 ]
  %.sroa.5.sroa.80.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i83.i, %211 ]
  %.sroa.5.sroa.81.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i92.i, %211 ]
  %.sroa.5.sroa.82.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i91.i, %211 ]
  %.sroa.5.sroa.83.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i98.i, %211 ]
  %.sroa.5.sroa.84.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i97.i, %211 ]
  %.sroa.5.sroa.85.0 = phi i32 [ undef, %2 ], [ %.sroa.0.0.i106.i, %211 ]
  %.sroa.5.sroa.86.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.i105.i, %211 ]
  %.sroa.5.sroa.87.0 = phi i32 [ undef, %2 ], [ %.sroa.04.0.i112.i, %211 ]
  %.sroa.5.sroa.88.0 = phi i32 [ undef, %2 ], [ %.sroa.56.0.i111.i, %211 ]
  %.sroa.5.sroa.89.0 = phi i32 [ undef, %2 ], [ %.sroa.09.0.i118.i, %211 ]
  %.sroa.5.sroa.90.0 = phi i32 [ undef, %2 ], [ %.sroa.511.0.i117.i, %211 ]
  %.sroa.5.sroa.91.0 = phi i32 [ undef, %2 ], [ %.sroa.014.0.i124.i, %211 ]
  %.sroa.5.sroa.92.0 = phi i32 [ undef, %2 ], [ %.sroa.516.0.i123.i, %211 ]
  %.sroa.5.sroa.93.0 = phi i32 [ undef, %2 ], [ %94, %211 ]
  %.sroa.5.sroa.94.0 = phi i32 [ undef, %2 ], [ %.sroa.515.0.i, %211 ]
  %.sroa.5.sroa.95.0 = phi i32 [ undef, %2 ], [ %.sroa.022.0.i, %211 ]
  %.sroa.5.sroa.97.0 = phi i32 [ undef, %2 ], [ %.sroa.024.0.i, %211 ]
  %.sroa.5.sroa.99.0 = phi i8 [ undef, %2 ], [ %.val.i, %211 ]
  %.sroa.5.sroa.100.0 = phi i8 [ undef, %2 ], [ %.val66.i, %211 ]
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.sroa.96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.sroa.98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  %.sroa.528.sroa.12.0.i = phi i32 [ undef, %139 ], [ %.sroa.511.0.i182.i, %201 ]
  %.sroa.528.sroa.13.0.i = phi ptr [ undef, %139 ], [ %160, %201 ]
  %.sroa.528.sroa.14.0.i = phi ptr [ undef, %139 ], [ %167, %201 ]
  %.sroa.528.sroa.15.0.i = phi i32 [ undef, %139 ], [ %.sroa.0.0.i181.i, %201 ]
  %.sroa.528.sroa.17.0.i = phi i32 [ undef, %139 ], [ %.sroa.017.0.i.i, %201 ]
  %.sroa.528.sroa.19.0.i = phi i32 [ undef, %139 ], [ %193, %201 ]
  %.sroa.528.sroa.21.0.i = phi i8 [ undef, %139 ], [ %205, %201 ]
  %.sroa.528.sroa.22.0.i = phi i8 [ undef, %139 ], [ %207, %201 ]
  %.sroa.528.sroa.23.0.i = phi i8 [ undef, %139 ], [ %185, %201 ]
  %.sroa.026.0.i = phi i64 [ 3, %139 ], [ %.sroa.01.0.i.i, %201 ]
  %212 = icmp eq i32 %123, 2
  %.sroa.56.0.i180.i = select i1 %212, float undef, float %.val13.i179.i
  %213 = icmp eq i32 %120, 2
  %.sroa.54.0.i178.i = select i1 %213, float undef, float %.val11.i177.i
  %214 = icmp eq i32 %117, 2
  %.sroa.52.0.i176.i = select i1 %214, float undef, float %.val9.i175.i
  %215 = icmp eq i32 %114, 2
  %.sroa.5.0.i174.i = select i1 %215, float undef, float %.val15.i173.i
  %trunc49.i = trunc nuw i32 %100 to i1
  %.sroa.521.0.i = select i1 %trunc49.i, float %102, float undef
  %trunc48.i = trunc nuw i32 %96 to i1
  %.sroa.519.0.i = select i1 %trunc48.i, float %98, float undef
  %216 = icmp eq i32 %94, 4
  %.sroa.515.0.i = select i1 %216, i32 undef, i32 %.sroa.4.0.copyload.i
  %217 = icmp eq i32 %88, 3
  %.sroa.016.0.extract.trunc.i166.i = trunc i64 %.val.i165.i to i32
  %.sroa.04.0.i170.i = select i1 %217, i32 3, i32 %.sroa.016.0.extract.trunc.i166.i
  %.sroa.417.0.extract.shift.i167.i = lshr i64 %.val.i165.i, 32
  %.sroa.417.0.extract.trunc.i168.i = trunc nuw i64 %.sroa.417.0.extract.shift.i167.i to i32
  %.sroa.56.0.i169.i = select i1 %217, i32 undef, i32 %.sroa.417.0.extract.trunc.i168.i
  %218 = icmp eq i32 %86, 3
  %.sroa.012.0.extract.trunc.i160.i = trunc i64 %.val18.i159.i to i32
  %.sroa.0.0.i164.i = select i1 %218, i32 3, i32 %.sroa.012.0.extract.trunc.i160.i
  %.sroa.413.0.extract.shift.i161.i = lshr i64 %.val18.i159.i, 32
  %.sroa.413.0.extract.trunc.i162.i = trunc nuw i64 %.sroa.413.0.extract.shift.i161.i to i32
  %.sroa.5.0.i163.i = select i1 %218, i32 undef, i32 %.sroa.413.0.extract.trunc.i162.i
  %219 = icmp eq i32 %75, 2
  %.sroa.56.0.i158.i = select i1 %219, float undef, float %.val13.i.i
  %220 = icmp eq i32 %72, 2
  %.sroa.54.0.i.i = select i1 %220, float undef, float %.val11.i.i
  %221 = icmp eq i32 %69, 2
  %.sroa.52.0.i.i = select i1 %221, float undef, float %.val9.i.i
  %222 = icmp eq i32 %66, 2
  %.sroa.5.0.i157.i = select i1 %222, float undef, float %.val15.i.i
  %223 = icmp eq i32 %64, 3
  %.sroa.033.0.extract.trunc.i148.i = trunc i64 %.val37.i147.i to i32
  %.sroa.014.0.i152.i = select i1 %223, i32 3, i32 %.sroa.033.0.extract.trunc.i148.i
  %.sroa.434.0.extract.shift.i149.i = lshr i64 %.val37.i147.i, 32
  %.sroa.434.0.extract.trunc.i150.i = trunc nuw i64 %.sroa.434.0.extract.shift.i149.i to i32
  %.sroa.516.0.i151.i = select i1 %223, i32 undef, i32 %.sroa.434.0.extract.trunc.i150.i
  %224 = icmp eq i32 %62, 3
  %.sroa.031.0.extract.trunc.i142.i = trunc i64 %.val36.i141.i to i32
  %.sroa.09.0.i146.i = select i1 %224, i32 3, i32 %.sroa.031.0.extract.trunc.i142.i
  %.sroa.432.0.extract.shift.i143.i = lshr i64 %.val36.i141.i, 32
  %.sroa.432.0.extract.trunc.i144.i = trunc nuw i64 %.sroa.432.0.extract.shift.i143.i to i32
  %.sroa.511.0.i145.i = select i1 %224, i32 undef, i32 %.sroa.432.0.extract.trunc.i144.i
  %225 = icmp eq i32 %60, 3
  %.sroa.029.0.extract.trunc.i136.i = trunc i64 %.val.i135.i to i32
  %.sroa.04.0.i140.i = select i1 %225, i32 3, i32 %.sroa.029.0.extract.trunc.i136.i
  %.sroa.430.0.extract.shift.i137.i = lshr i64 %.val.i135.i, 32
  %.sroa.430.0.extract.trunc.i138.i = trunc nuw i64 %.sroa.430.0.extract.shift.i137.i to i32
  %.sroa.56.0.i139.i = select i1 %225, i32 undef, i32 %.sroa.430.0.extract.trunc.i138.i
  %226 = icmp eq i32 %58, 3
  %.sroa.026.0.extract.trunc.i130.i = trunc i64 %.val38.i129.i to i32
  %.sroa.0.0.i134.i = select i1 %226, i32 3, i32 %.sroa.026.0.extract.trunc.i130.i
  %.sroa.427.0.extract.shift.i131.i = lshr i64 %.val38.i129.i, 32
  %.sroa.427.0.extract.trunc.i132.i = trunc nuw i64 %.sroa.427.0.extract.shift.i131.i to i32
  %.sroa.5.0.i133.i = select i1 %226, i32 undef, i32 %.sroa.427.0.extract.trunc.i132.i
  %227 = icmp eq i32 %56, 4
  %.sroa.033.0.extract.trunc.i120.i = trunc i64 %.val37.i119.i to i32
  %.sroa.014.0.i124.i = select i1 %227, i32 4, i32 %.sroa.033.0.extract.trunc.i120.i
  %.sroa.434.0.extract.shift.i121.i = lshr i64 %.val37.i119.i, 32
  %.sroa.434.0.extract.trunc.i122.i = trunc nuw i64 %.sroa.434.0.extract.shift.i121.i to i32
  %.sroa.516.0.i123.i = select i1 %227, i32 undef, i32 %.sroa.434.0.extract.trunc.i122.i
  %228 = icmp eq i32 %54, 4
  %.sroa.031.0.extract.trunc.i114.i = trunc i64 %.val36.i113.i to i32
  %.sroa.09.0.i118.i = select i1 %228, i32 4, i32 %.sroa.031.0.extract.trunc.i114.i
  %.sroa.432.0.extract.shift.i115.i = lshr i64 %.val36.i113.i, 32
  %.sroa.432.0.extract.trunc.i116.i = trunc nuw i64 %.sroa.432.0.extract.shift.i115.i to i32
  %.sroa.511.0.i117.i = select i1 %228, i32 undef, i32 %.sroa.432.0.extract.trunc.i116.i
  %229 = icmp eq i32 %52, 4
  %.sroa.029.0.extract.trunc.i108.i = trunc i64 %.val.i107.i to i32
  %.sroa.04.0.i112.i = select i1 %229, i32 4, i32 %.sroa.029.0.extract.trunc.i108.i
  %.sroa.430.0.extract.shift.i109.i = lshr i64 %.val.i107.i, 32
  %.sroa.430.0.extract.trunc.i110.i = trunc nuw i64 %.sroa.430.0.extract.shift.i109.i to i32
  %.sroa.56.0.i111.i = select i1 %229, i32 undef, i32 %.sroa.430.0.extract.trunc.i110.i
  %230 = icmp eq i32 %50, 4
  %.sroa.026.0.extract.trunc.i102.i = trunc i64 %.val38.i101.i to i32
  %.sroa.0.0.i106.i = select i1 %230, i32 4, i32 %.sroa.026.0.extract.trunc.i102.i
  %.sroa.427.0.extract.shift.i103.i = lshr i64 %.val38.i101.i, 32
  %.sroa.427.0.extract.trunc.i104.i = trunc nuw i64 %.sroa.427.0.extract.shift.i103.i to i32
  %.sroa.5.0.i105.i = select i1 %230, i32 undef, i32 %.sroa.427.0.extract.trunc.i104.i
  %trunc47.i = trunc nuw i32 %46 to i1
  %.sroa.56.0.i = select i1 %trunc47.i, float %48, float undef
  %231 = icmp eq i32 %44, 4
  %.sroa.016.0.extract.trunc.i94.i = trunc i64 %.val.i93.i to i32
  %.sroa.04.0.i98.i = select i1 %231, i32 4, i32 %.sroa.016.0.extract.trunc.i94.i
  %.sroa.417.0.extract.shift.i95.i = lshr i64 %.val.i93.i, 32
  %.sroa.417.0.extract.trunc.i96.i = trunc nuw i64 %.sroa.417.0.extract.shift.i95.i to i32
  %.sroa.56.0.i97.i = select i1 %231, i32 undef, i32 %.sroa.417.0.extract.trunc.i96.i
  %232 = icmp eq i32 %42, 4
  %.sroa.012.0.extract.trunc.i88.i = trunc i64 %.val18.i87.i to i32
  %.sroa.0.0.i92.i = select i1 %232, i32 4, i32 %.sroa.012.0.extract.trunc.i88.i
  %.sroa.413.0.extract.shift.i89.i = lshr i64 %.val18.i87.i, 32
  %.sroa.413.0.extract.trunc.i90.i = trunc nuw i64 %.sroa.413.0.extract.shift.i89.i to i32
  %.sroa.5.0.i91.i = select i1 %232, i32 undef, i32 %.sroa.413.0.extract.trunc.i90.i
  %233 = icmp eq i32 %40, 4
  %.sroa.016.0.extract.trunc.i80.i = trunc i64 %.val.i79.i to i32
  %.sroa.04.0.i84.i = select i1 %233, i32 4, i32 %.sroa.016.0.extract.trunc.i80.i
  %.sroa.417.0.extract.shift.i81.i = lshr i64 %.val.i79.i, 32
  %.sroa.417.0.extract.trunc.i82.i = trunc nuw i64 %.sroa.417.0.extract.shift.i81.i to i32
  %.sroa.56.0.i83.i = select i1 %233, i32 undef, i32 %.sroa.417.0.extract.trunc.i82.i
  %234 = icmp eq i32 %38, 4
  %.sroa.012.0.extract.trunc.i74.i = trunc i64 %.val18.i73.i to i32
  %.sroa.0.0.i78.i = select i1 %234, i32 4, i32 %.sroa.012.0.extract.trunc.i74.i
  %.sroa.413.0.extract.shift.i75.i = lshr i64 %.val18.i73.i, 32
  %.sroa.413.0.extract.trunc.i76.i = trunc nuw i64 %.sroa.413.0.extract.shift.i75.i to i32
  %.sroa.5.0.i77.i = select i1 %234, i32 undef, i32 %.sroa.413.0.extract.trunc.i76.i
  %235 = icmp eq i32 %36, 4
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %.val.i69.i to i32
  %.sroa.04.0.i71.i = select i1 %235, i32 4, i32 %.sroa.016.0.extract.trunc.i.i
  %.sroa.417.0.extract.shift.i.i = lshr i64 %.val.i69.i, 32
  %.sroa.417.0.extract.trunc.i.i = trunc nuw i64 %.sroa.417.0.extract.shift.i.i to i32
  %.sroa.56.0.i70.i = select i1 %235, i32 undef, i32 %.sroa.417.0.extract.trunc.i.i
  %236 = icmp eq i32 %34, 4
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.val18.i.i to i32
  %.sroa.0.0.i68.i = select i1 %236, i32 4, i32 %.sroa.012.0.extract.trunc.i.i
  %.sroa.413.0.extract.shift.i.i = lshr i64 %.val18.i.i, 32
  %.sroa.413.0.extract.trunc.i.i = trunc nuw i64 %.sroa.413.0.extract.shift.i.i to i32
  %.sroa.5.0.i67.i = select i1 %236, i32 undef, i32 %.sroa.413.0.extract.trunc.i.i
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
  %242 = load i8, ptr %241, align 4, !range !427, !alias.scope !344, !noalias !348, !noundef !30
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %244 = load i32, ptr %243, align 8, !range !351, !alias.scope !344, !noalias !348, !noundef !30
  %trunc53.i = trunc nuw i32 %244 to i1
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %246 = load float, ptr %245, align 4, !alias.scope !344, !noalias !348
  %.sroa.532.0.i = select i1 %trunc53.i, float %246, float undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.sroa.96, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.523.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.98, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.525.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.525.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.523.i)
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
  %.sroa.0.051 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ], [ %1, %3 ]
  %.sroa.11.050 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ], [ %2, %3 ]
  %.sroa.027.049 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.051, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049, i64 %.sroa.027.049, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.050, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hde9019faf48333b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !300, !noundef !30
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !30
  br i1 %trunc, label %40, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %9 = load i64, ptr %1, align 8, !alias.scope !443, !noalias !444, !noundef !30
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
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !444, !noalias !443
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
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !444, !noalias !443
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %22 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %20

27:                                               ; preds = %20
  %28 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !444, !noalias !443, !noundef !30
  %29 = zext i8 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i": ; preds = %8, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ], [ %5, %8 ]
  %.sroa.11.050.i.i.i = phi i64 [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ], [ %7, %8 ]
  %.sroa.027.049.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i" ], [ %9, %8 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !444, !noalias !443
  %33 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %34 = xor i64 %.sroa.023.0.copyload.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add i64 %.sroa.11.050.i.i.i, -8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %38 = icmp ugt i64 %36, 7
  br i1 %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit": ; preds = %20, %27
  %.sroa.027.3.i.i.i = phi i64 [ %32, %27 ], [ %.sroa.027.2.i.i.i, %20 ]
  %39 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  br label %73

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %42 = load i64, ptr %1, align 8, !alias.scope !460, !noalias !461, !noundef !30
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
  %.sroa.025.0.copyload.i.i.i16 = load i32, ptr %.sroa.0.0.lcssa.i.i.i4, align 1, !alias.scope !461, !noalias !460
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
  %.sroa.026.0.copyload.i.i.i14 = load i16, ptr %.sroa.0.1.i.i.i7, align 1, !alias.scope !461, !noalias !460
  %54 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i5, i64 %.sroa.027.1.i.i.i5, i64 5)
  %55 = zext i16 %.sroa.026.0.copyload.i.i.i14 to i64
  %56 = xor i64 %54, %55
  %57 = mul i64 %56, 5871781006564002453
  %58 = add nsw i64 %.sroa.11.1.i.i.i6, -2
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i7, i64 2
  br label %53

60:                                               ; preds = %53
  %61 = load i8, ptr %.sroa.0.2.i.i.i10, align 1, !alias.scope !461, !noalias !460, !noundef !30
  %62 = zext i8 %61 to i64
  %63 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i8, i64 %.sroa.027.2.i.i.i8, i64 5)
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049.exit22"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17": ; preds = %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17"
  %.sroa.0.051.i.i.i18 = phi ptr [ %70, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ], [ %41, %40 ]
  %.sroa.11.050.i.i.i19 = phi i64 [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ], [ %7, %40 ]
  %.sroa.027.049.i.i.i20 = phi i64 [ %68, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2a0475b1d1ffeca4E.exit.i.i.i17" ], [ %42, %40 ]
  %.sroa.023.0.copyload.i.i.i21 = load i64, ptr %.sroa.0.051.i.i.i18, align 1, !alias.scope !461, !noalias !460
  %66 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i20, i64 %.sroa.027.049.i.i.i20, i64 5)
  %67 = xor i64 %.sroa.023.0.copyload.i.i.i21, %66
  %68 = mul i64 %67, 5871781006564002453
  %69 = add i64 %.sroa.11.050.i.i.i19, -8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i18, i64 8
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

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !range !300, !noundef !30
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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %6 = load i64, ptr %1, align 8, !range !300, !noundef !30
  %trunc3 = trunc nuw i64 %6 to i1
  %.sroa.01.0.idx = select i1 %trunc3, i64 16, i64 0
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.01.0.idx
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !30
  %9 = load i64, ptr %0, align 8, !range !300, !noundef !30
  %trunc = trunc nuw i64 %9 to i1
  %.sroa.0.0.idx = select i1 %trunc, i64 16, i64 0
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.idx
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0, ptr nonnull readonly align 1 %.sroa.01.0, i64 %.sroa.3.0), !alias.scope !462
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
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !30
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !469
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h784b936ba9ae0146E.llvm.17491308101926866017(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !107, !alias.scope !476, !noalias !469, !noundef !30
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h87c7025af3905b80E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !469
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbe70be452e4beec9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h92754ef79e0936e2E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997c37813b42ecc8E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997c37813b42ecc8E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32b31ded60ff609bE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32b31ded60ff609bE"}
!40 = !{!38, !35, !32}
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
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!119 = distinct !{!119, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!122 = !{!121, !118}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 0"}
!128 = distinct !{!128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E"}
!129 = distinct !{!129, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 1"}
!130 = !{!131, !121, !118}
!131 = distinct !{!131, !132, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e4f98d985b876e8E: argument 0"}
!132 = distinct !{!132, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3e4f98d985b876e8E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf3c9a4c75fff4994E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf3c9a4c75fff4994E"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 0"}
!142 = distinct !{!142, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!147 = distinct !{!147, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!150 = !{!146, !141}
!151 = !{!149, !144}
!152 = !{!153, !141}
!153 = distinct !{!153, !154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049: argument 0"}
!154 = distinct !{!154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!157 = distinct !{!157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049: argument 0"}
!162 = distinct !{!162, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.14064308132688830049"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049: argument 0"}
!165 = distinct !{!165, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9809bda31138901E.llvm.14064308132688830049: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!173 = !{!169, !164}
!174 = !{!172, !167}
!175 = !{!172, !164}
!176 = !{!169, !167}
!177 = !{!178, !180, !182, !184, !164, !167}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!184 = distinct !{!184, !185, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!186 = !{!187, !189, !191, !193, !164, !167}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee42ff31185de4c2E"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb30ecd2e78cd9f36E"}
!191 = distinct !{!191, !192, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb56579bf781eea71E"}
!193 = distinct !{!193, !194, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h13cc62ccdbb2bb89E"}
!195 = !{!164, !167}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E: argument 0"}
!198 = distinct !{!198, !"_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4gpui4view7AnyView8downcast17hba50cc720800d510E: argument 1"}
!201 = !{!197, !200}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0e561bb3af311283E: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!216 = distinct !{!216, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!224 = !{!222, !219, !225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha01e0b562d2bde7aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr89drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..tooltip..Tooltip$GT$$GT$17ha01e0b562d2bde7aE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr77drop_in_place$LT$gpui..view..View$LT$ui..components..tooltip..Tooltip$GT$$GT$17hb68b7979c62b197bE"}
!231 = !{!222, !219}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE: argument 0"}
!234 = distinct !{!234, !"_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN4gpui4view7AnyView8downcast17h87a19d5b2aa731edE: argument 1"}
!237 = !{!233, !236}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h8e87acd5288d020fE.llvm.9426428089240892871"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E: argument 0"}
!243 = distinct !{!243, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6480709cb467f58E: argument 1"}
!246 = !{!242, !245}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!252 = distinct !{!252, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017: argument 0"}
!259 = distinct !{!259, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"}
!260 = !{!258, !255, !261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17he994eedb71ea9ad4E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h8f1822d90a2b227cE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr98drop_in_place$LT$gpui..app..entity_map..Model$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h8f1822d90a2b227cE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr86drop_in_place$LT$gpui..view..View$LT$ui..components..context_menu..ContextMenu$GT$$GT$17h33e8529c091fb9cbE"}
!267 = !{!258, !255}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hd2da00d41b10ee5eE.llvm.17491308101926866017: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hd2da00d41b10ee5eE.llvm.17491308101926866017"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hc6900875e34e06d8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$17hc6900875e34e06d8E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..icon_button..IconButton$GT$$GT$$GT$17h71dd0c89db8091d8E"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h8c079a527ff283d6E.llvm.17491308101926866017: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h8c079a527ff283d6E.llvm.17491308101926866017"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h1e95aaa64433b3cdE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr100drop_in_place$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$17h1e95aaa64433b3cdE"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr131drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..button..button_like..ButtonLike$GT$$GT$$GT$17h44fdf49a94a7071eE"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfde56e33b78e1ba3E.llvm.17491308101926866017: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17hfde56e33b78e1ba3E.llvm.17491308101926866017"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h4a7e2e0e3838a3e7E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17h4a7e2e0e3838a3e7E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h1f0f92f46b54c845E"}
!289 = !{!290, !292, !294}
!290 = distinct !{!290, !291, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h36c288ef20c05b18E.llvm.17491308101926866017"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..deferred..Deferred$GT$17h0bc44bcca716a575E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr86drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..deferred..Deferred$GT$$GT$17ha8732653b69e0430E"}
!296 = !{i64 0, i64 5}
!297 = !{!298, !294}
!298 = distinct !{!298, !299, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"}
!300 = !{i64 0, i64 2}
!301 = !{!302, !298, !294}
!302 = distinct !{!302, !303, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!304 = !{!305, !298, !294}
!305 = distinct !{!305, !306, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!307 = !{!308, !298, !294}
!308 = distinct !{!308, !309, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h8baebef098eb5afbE.llvm.17491308101926866017"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr77drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..AnyElement$GT$$GT$17h41ddf208b4230228E"}
!315 = !{!316, !311, !313}
!316 = distinct !{!316, !317, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!318 = !{!319, !311, !313}
!319 = distinct !{!319, !320, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!321 = !{!322, !311, !313}
!322 = distinct !{!322, !323, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h0c7d949d004468dcE.llvm.17491308101926866017"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h0a64530090c3717dE.llvm.17491308101926866017: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17h0a64530090c3717dE.llvm.17491308101926866017"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h221edf8aa20479bfE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17h221edf8aa20479bfE"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17h7e0374624f9b35dbE"}
!331 = !{!332, !334, !336}
!332 = distinct !{!332, !333, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE.llvm.17491308101926866017"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h037651becaabeac7E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr91drop_in_place$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h037651becaabeac7E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr122drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$quick_action_bar..QuickActionBarButton$GT$$GT$$GT$17h60a00ed583e462f2E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!340 = distinct !{!340, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!343 = !{!342, !339}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE: argument 1"}
!346 = distinct !{!346, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE"}
!347 = !{i8 0, i8 5}
!348 = !{!349}
!349 = distinct !{!349, !346, !"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE: argument 0"}
!350 = !{i8 0, i8 3}
!351 = !{i32 0, i32 2}
!352 = !{i32 0, i32 5}
!353 = !{!354, !345}
!354 = distinct !{!354, !355, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 1"}
!355 = distinct !{!355, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E"}
!356 = !{!357, !349}
!357 = distinct !{!357, !355, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 0"}
!358 = !{!359, !345}
!359 = distinct !{!359, !360, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 1"}
!360 = distinct !{!360, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E"}
!361 = !{!362, !349}
!362 = distinct !{!362, !360, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 0"}
!363 = !{!364, !345}
!364 = distinct !{!364, !365, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 1"}
!365 = distinct !{!365, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E"}
!366 = !{!367, !349}
!367 = distinct !{!367, !365, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 0"}
!368 = !{!369, !345}
!369 = distinct !{!369, !370, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 1"}
!370 = distinct !{!370, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E"}
!371 = !{!372, !349}
!372 = distinct !{!372, !370, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d29902707a6bca2E: argument 0"}
!373 = !{!374, !345}
!374 = distinct !{!374, !375, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 1"}
!375 = distinct !{!375, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E"}
!376 = !{!377, !349}
!377 = distinct !{!377, !375, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc026a60520d04888E: argument 0"}
!378 = !{i32 0, i32 4}
!379 = !{!380, !345}
!380 = distinct !{!380, !381, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bf215e76796c3adE: argument 1"}
!381 = distinct !{!381, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bf215e76796c3adE"}
!382 = !{!383, !349}
!383 = distinct !{!383, !381, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bf215e76796c3adE: argument 0"}
!384 = !{i32 0, i32 3}
!385 = !{!386, !345}
!386 = distinct !{!386, !387, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h148644811fd7f9d1E: argument 1"}
!387 = distinct !{!387, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h148644811fd7f9d1E"}
!388 = !{!389, !349}
!389 = distinct !{!389, !387, !"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h148644811fd7f9d1E: argument 0"}
!390 = !{i8 0, i8 8}
!391 = !{i8 0, i8 10}
!392 = !{!393, !345}
!393 = distinct !{!393, !394, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6edfcf4573510646E: argument 1"}
!394 = distinct !{!394, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6edfcf4573510646E"}
!395 = !{!396, !349}
!396 = distinct !{!396, !394, !"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6edfcf4573510646E: argument 0"}
!397 = !{!398, !345}
!398 = distinct !{!398, !399, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc19bbcd64f934452E: argument 1"}
!399 = distinct !{!399, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc19bbcd64f934452E"}
!400 = !{!401, !349}
!401 = distinct !{!401, !399, !"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc19bbcd64f934452E: argument 0"}
!402 = !{!403, !345}
!403 = distinct !{!403, !404, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 1"}
!404 = distinct !{!404, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E"}
!405 = !{!406, !349}
!406 = distinct !{!406, !404, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0d619675f85983c5E: argument 0"}
!407 = !{!408, !349, !345}
!408 = distinct !{!408, !409, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE: argument 0"}
!409 = distinct !{!409, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h3042c599ac4b0accE"}
!410 = !{!408}
!411 = !{!349, !345}
!412 = !{i64 0, i64 4}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE: argument 1"}
!415 = distinct !{!415, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE"}
!416 = !{!414, !345}
!417 = !{!418, !349}
!418 = distinct !{!418, !415, !"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 1"}
!421 = distinct !{!421, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"}
!422 = !{!420, !414, !345}
!423 = !{!424, !418, !349}
!424 = distinct !{!424, !421, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 0"}
!425 = !{!424, !420, !418, !414}
!426 = !{!418, !414}
!427 = !{i8 0, i8 22}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!440 = distinct !{!440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!443 = !{!439, !434, !432}
!444 = !{!442, !437, !429}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 0"}
!447 = distinct !{!447, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h28ed9680a1d78b69E.llvm.14064308132688830049: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 0"}
!452 = distinct !{!452, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN4core4hash6Hasher9write_str17h59fffa1c8eb79f4eE.llvm.14064308132688830049: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 0"}
!457 = distinct !{!457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.14064308132688830049: argument 1"}
!460 = !{!456, !451, !449}
!461 = !{!459, !454, !446}
!462 = !{!463, !465, !466, !468}
!463 = distinct !{!463, !464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 0"}
!464 = distinct !{!464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E"}
!465 = distinct !{!465, !464, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 1"}
!466 = distinct !{!466, !467, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049: argument 0"}
!467 = distinct !{!467, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049"}
!468 = distinct !{!468, !467, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.14064308132688830049: argument 1"}
!469 = !{!470, !472, !474}
!470 = distinct !{!470, !471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017: argument 0"}
!471 = distinct !{!471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17491308101926866017"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h98313e443df2edb2E.llvm.17491308101926866017"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc54f287374fbfb2fE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2b8edeba5a23290aE.llvm.17491308101926866017"}
