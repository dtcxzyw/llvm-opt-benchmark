; ModuleID = 'bench/zed-rs/original/3x9ubq900y91tyze0kz4rf6y7.ll'
source_filename = "bench/zed-rs/original/3x9ubq900y91tyze0kz4rf6y7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b9de4b6e5b6bee4b7e6855df94855bf4.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha268be0e5869a6e6E" }>, align 8
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbdc13a444c47d7E" }>, align 8
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.b9de4b6e5b6bee4b7e6855df94855bf4.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h335bad3db92ef31fE" }>, align 8
@anon.87f84d319a026a3bee3f16ed684a5e6c.17.llvm.8917929290888281550 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !19
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !29, !noundef !29
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !30, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = load i64, ptr %0, align 8, !alias.scope !31, !noalias !34, !noundef !29
  %9 = load i64, ptr %7, align 8, !alias.scope !34, !noalias !31, !noundef !29
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !36, !noalias !45, !noundef !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !36, !noalias !45
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !36, !noalias !45
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !60, !noalias !61, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !60, !noalias !61, !noundef !29
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !60
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !60, !noalias !61
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !29, !align !64, !noundef !29
  store i64 %.val6, ptr %.val, align 8
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %29 = getelementptr inbounds [24 x i8], ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !36
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !nonnull !29, !align !64, !noundef !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !noundef !29
  store i64 %.val8, ptr %.val7, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fc5e311cc9fe5c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !align !64, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load i64, ptr %4, align 8, !range !72, !alias.scope !69, !noalias !73, !noundef !29
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.5, i64 noundef 4), !noalias !69
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store ptr %4, ptr %3, align 8, !noalias !75
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27be163eac2fc0d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !align !64, !noundef !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  store ptr %4, ptr %3, align 8, !noalias !76
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.2, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.3, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.0, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.4, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb71a7e5a4f10025dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !align !64, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load i64, ptr %4, align 8, !range !83, !alias.scope !80, !noalias !84, !noundef !29
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.5, i64 noundef 4), !noalias !80
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !86
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hec9d8da61ef81961E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i = alloca [584 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %5 = alloca [608 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8, !invariant.load !29, !nonnull !29
  call void %7(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %4, ptr noundef nonnull align 1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !87
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !90, !noalias !87
  %9 = icmp eq i64 %.sroa.54.0.copyload.i, -2668253006608383607
  %10 = icmp eq i64 %.sroa.6.0.copyload.i, 5392315070826929775
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %11, label %_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -2668253006608383607, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 5392315070826929775, ptr %.sroa.5.0..sroa_idx17.i, align 8, !alias.scope !87, !noalias !90
  %13 = load i64, ptr %4, align 8, !range !72, !alias.scope !93, !noalias !87, !noundef !29
  switch i64 %13, label %14 [
    i64 2, label %.thread.sink.split
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i"
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i" unwind label %16, !noalias !87

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = load i64, ptr %18, align 8, !range !96, !alias.scope !97, !noalias !87, !noundef !29
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i.i", label %21

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %18)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i.i" unwind label %26, !noalias !87

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i": ; preds = %14, %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load i64, ptr %22, align 8, !range !96, !alias.scope !102, !noalias !87, !noundef !29
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i"
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %22), !noalias !87
  br label %.thread.sink.split

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !87
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i.i": ; preds = %21, %16
  resume { ptr, i32 } %17

_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit: ; preds = %3
  %.sroa.0.sroa.0.568..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %29 = load ptr, ptr %28, align 8, !alias.scope !90, !noalias !87, !nonnull !29, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(608) %4, i64 568, i1 false), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0.i, i64 584, i1 false), !noalias !90
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %29, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.i)
  %.pr.pre = load i64, ptr %5, align 8
  %30 = icmp eq i64 %.pr.pre, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %30, label %.thread, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit"

.thread.sink.split:                               ; preds = %25, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %32

32:                                               ; preds = %.thread, %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit
  store i32 0, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5)
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !29
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
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !29
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h9096adb7c5008e17E.llvm.13949071745391659084.exit.i.i.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h9096adb7c5008e17E.llvm.13949071745391659084.exit.i.i.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %13

12:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %0)
  br label %13

13:                                               ; preds = %12, %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$workspace..item..BreadcrumbText$GT$$GT$17h0e81d2b2f46cdc7eE.llvm.7915291737517400698"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !96, !noundef !29
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !30, !alias.scope !105, !noalias !108, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %8 = load i64, ptr %0, align 8, !alias.scope !115, !noalias !116, !noundef !29
  %9 = load i64, ptr %7, align 8, !alias.scope !117, !noalias !118, !noundef !29
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !105, !noalias !108
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !105, !noalias !108
  %11 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !119
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !128
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !137
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sroa.0.0.copyload7 = load i64, ptr %0, align 8, !alias.scope !141
  store i64 3, ptr %0, align 8, !alias.scope !143, !noalias !138
  %3 = icmp eq i64 %.sroa.0.0.copyload7, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %3, label %._crit_edge13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !144, !noalias !151, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = getelementptr inbounds [96 x i8], ptr %5, i64 %.val4.pre
  store i64 %.sroa.0.0.copyload7, ptr %6, align 8, !noalias !144
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx9, i64 88, i1 false)
  store i64 3, ptr %0, align 8, !alias.scope !143, !noalias !158
  %7 = add i64 %.val4.pre, 1
  store i64 %7, ptr %.phi.trans.insert, align 8, !alias.scope !144, !noalias !151
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %2, %._crit_edge
  %.val4 = phi i64 [ %7, %._crit_edge ], [ %.val4.pre, %2 ]
  %.val3 = load ptr, ptr %1, align 8, !nonnull !29, !align !64, !noundef !29
  store i64 %.val4, ptr %.val3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a257d6474aecadfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds [96 x i8], ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader": ; preds = %2
  %13 = getelementptr inbounds [96 x i8], ptr %10, i64 %6
  %.sroa.0.0.copyload7.pre = load i64, ptr %1, align 8, !alias.scope !160
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader", %15
  %.sroa.0.0.copyload7 = phi i64 [ 3, %15 ], [ %.sroa.0.0.copyload7.pre, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader" ]
  %.sroa.0.06 = phi ptr [ %16, %15 ], [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %.not = icmp ne i64 %.sroa.0.0.copyload7, 3
  br i1 %.not, label %15, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split": ; preds = %15, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
  store i64 3, ptr %1, align 8, !alias.scope !165, !noalias !164
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split", %2
  %14 = phi i1 [ true, %2 ], [ %.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split" ]
  ret i1 %14

15:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 96
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.0.06, align 8
  %.sroa.2.0..sroa.0.06.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2.0..sroa.0.06.sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx8, i64 88, i1 false)
  %17 = load i64, ptr %5, align 8, !noundef !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = icmp eq ptr %16, %11
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17ha6001247bd618a1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %.sroa.2 = alloca [88 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds [96 x i8], ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds [96 x i8], ptr %10, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !166, !noalias !169, !nonnull !29, !noundef !29
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !166, !noalias !169
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph", %23
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph" ], [ %20, %23 ]
  %.sroa.0.06 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph" ], [ %18, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %19 = icmp eq ptr %17, %15
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %20, ptr %16, align 8, !alias.scope !166, !noalias !169
  %.sroa.0.0.copyload7 = load i64, ptr %17, align 8, !noalias !166
  %21 = icmp eq i64 %.sroa.0.0.copyload7, 3
  br i1 %21, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %23

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit", %23, %2
  %22 = phi i1 [ true, %2 ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit" ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit" ], [ true, %23 ]
  ret i1 %22

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit"
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.0..sroa_idx8, i64 88, i1 false)
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.0.06, align 8
  %.sroa.2.0..sroa.0.06.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2.0..sroa.0.06.sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2, i64 88, i1 false)
  %24 = load i64, ptr %5, align 8, !noundef !29
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  %26 = icmp eq ptr %18, %11
  br i1 %26, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h4f0708fad219eef3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !29
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !29, !noundef !29
  %17 = getelementptr inbounds [96 x i8], ptr %16, i64 %6
  %18 = getelementptr inbounds [96 x i8], ptr %16, i64 %14
  %19 = mul i64 %8, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h992edc3f4dc66498E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hded9a9fc1a3b9749E.llvm.8917929290888281550"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.87f84d319a026a3bee3f16ed684a5e6c.17.llvm.8917929290888281550, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !171
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !171
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.0.0.copyload7.i.i = load i64, ptr %0, align 8, !alias.scope !182, !noalias !184
  store i64 3, ptr %0, align 8, !alias.scope !186, !noalias !187
  %3 = icmp eq i64 %.sroa.0.0.copyload7.i.i, 3
  br i1 %3, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698.exit", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.sroa.9.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds [96 x i8], ptr %.sroa.6.0.copyload.i, i64 %.sroa.4.0.copyload.i
  store i64 %.sroa.0.0.copyload7.i.i, ptr %4, align 8, !noalias !188
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx9.i.i, i64 88, i1 false), !noalias !184
  %5 = add i64 %.sroa.4.0.copyload.i, 1
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698.exit": ; preds = %2, %._crit_edge.i.i
  %.val4.i.i = phi i64 [ %5, %._crit_edge.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.val4.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !195
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !29, !align !64, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = load i64, ptr %3, align 8, !range !96, !alias.scope !199, !noalias !196, !noundef !29
  %5 = icmp ne i64 %4, 3
  %6 = zext i1 %5 to i64
  store i64 %6, ptr %0, align 8, !alias.scope !196, !noalias !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !196, !noalias !199
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !196, !noalias !199
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload7.i = load i64, ptr %0, align 8, !alias.scope !207, !noalias !209
  store i64 3, ptr %0, align 8, !alias.scope !211, !noalias !212
  %3 = icmp eq i64 %.sroa.0.0.copyload7.i, 3
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds [96 x i8], ptr %.sroa.6.0.copyload, i64 %.sroa.4.0.copyload
  store i64 %.sroa.0.0.copyload7.i, ptr %4, align 8, !noalias !213
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx9.i, i64 88, i1 false), !noalias !209
  %5 = add i64 %.sroa.4.0.copyload, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698.exit: ; preds = %2, %._crit_edge.i
  %.val4.i = phi i64 [ %5, %._crit_edge.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !220
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i64 3, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !96, !noundef !29
  %4 = icmp ne i64 %3, 3
  %5 = zext i1 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !noundef !29
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha268be0e5869a6e6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbdc13a444c47d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h335bad3db92ef31fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hded9a9fc1a3b9749E.llvm.8917929290888281550"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !9, !11, !13, !15, !16, !18}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!11 = distinct !{!11, !12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!13 = distinct !{!13, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698: argument 0"}
!14 = distinct !{!14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"}
!15 = distinct !{!15, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698"}
!18 = distinct !{!18, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698: argument 1"}
!19 = !{!20, !22, !24, !26, !13, !15, !16, !18}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!26 = distinct !{!26, !27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!28 = !{!13, !15, !16, !18}
!29 = !{}
!30 = !{i8 0, i8 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!43 = distinct !{!43, !44, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 1"}
!47 = distinct !{!47, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!60 = !{!58, !55, !52, !49}
!61 = !{!62, !63}
!62 = distinct !{!62, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 1"}
!63 = distinct !{!63, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 1"}
!64 = !{i64 8}
!65 = !{!43}
!66 = !{!41}
!67 = !{!39}
!68 = !{!37}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E: argument 0"}
!71 = distinct !{!71, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E"}
!72 = !{i64 0, i64 3}
!73 = !{!74}
!74 = distinct !{!74, !71, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E: argument 1"}
!75 = !{!70, !74}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!78 = distinct !{!78, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!79 = distinct !{!79, !78, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E: argument 0"}
!82 = distinct !{!82, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E"}
!83 = !{i64 0, i64 2}
!84 = !{!85}
!85 = distinct !{!85, !82, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E: argument 1"}
!86 = !{!81, !85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E: argument 0"}
!89 = distinct !{!89, !"_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E: argument 1"}
!92 = !{!88, !91}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219"}
!96 = !{i64 0, i64 4}
!97 = !{!98, !100, !94, !91}
!98 = distinct !{!98, !99, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"}
!102 = !{!103, !100, !94, !91}
!103 = distinct !{!103, !104, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698: argument 0"}
!107 = distinct !{!107, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!115 = !{!111, !106}
!116 = !{!114, !109}
!117 = !{!114, !106}
!118 = !{!111, !109}
!119 = !{!120, !122, !124, !126, !106, !109}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!124 = distinct !{!124, !125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!126 = distinct !{!126, !127, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!128 = !{!129, !131, !133, !135, !106, !109}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!133 = distinct !{!133, !134, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!135 = distinct !{!135, !136, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!137 = !{!106, !109}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:pre.rot"}
!140 = distinct !{!140, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!141 = !{!139, !142}
!142 = distinct !{!142, !140, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!143 = !{!142}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E"}
!149 = distinct !{!149, !150, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E"}
!151 = !{!152, !153, !154}
!152 = distinct !{!152, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 1"}
!153 = distinct !{!153, !148, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 1"}
!154 = distinct !{!154, !150, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 1"}
!155 = !{!149}
!156 = !{!147}
!157 = !{!145}
!158 = !{!159}
!159 = distinct !{!159, !140, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:h.rot"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0"}
!162 = distinct !{!162, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!163 = distinct !{!163, !162, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!164 = !{!161}
!165 = !{!163}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698: argument 1"}
!168 = distinct !{!168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 0"}
!173 = distinct !{!173, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:pre.rot"}
!181 = distinct !{!181, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!182 = !{!180, !183, !177, !172}
!183 = distinct !{!183, !181, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!184 = !{!185, !175}
!185 = distinct !{!185, !178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 1"}
!186 = !{!183, !177, !172}
!187 = !{!180, !185, !175}
!188 = !{!189, !191, !193, !177, !185, !172, !175}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE"}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E"}
!193 = distinct !{!193, !194, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E"}
!195 = !{!177, !185, !172, !175}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 0"}
!198 = distinct !{!198, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:pre.rot"}
!206 = distinct !{!206, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!207 = !{!205, !208, !202}
!208 = distinct !{!208, !206, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !203, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 1"}
!211 = !{!208, !202}
!212 = !{!205, !210}
!213 = !{!214, !216, !218, !202, !210}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE"}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E"}
!218 = distinct !{!218, !219, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E"}
!220 = !{!202, !210}
