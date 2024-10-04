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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc24376eafbb5503E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !19
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %12 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !29, !noundef !29
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !30, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %0, align 8, !noundef !29
  %9 = load i64, ptr %7, align 8, !noundef !29
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !31, !noalias !40, !noundef !29
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !31, !noalias !40
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !31, !noalias !40
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !55, !noalias !56, !noundef !29
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !55, !noalias !56, !noundef !29
  %21 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !55
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !55, !noalias !56
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !29, !align !59, !noundef !29
  store i64 %.val6, ptr %.val, align 8
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !31
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !nonnull !29, !align !59, !noundef !29
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !noundef !29
  store i64 %.val8, ptr %.val7, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fc5e311cc9fe5c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !align !59, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %5 = load i64, ptr %4, align 8, !range !67, !alias.scope !64, !noalias !68, !noundef !29
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.5, i64 noundef 4), !noalias !64
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !70
  store ptr %4, ptr %3, align 8, !noalias !70
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !70
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27be163eac2fc0d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !align !59, !noundef !29
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !71
  store ptr %4, ptr %3, align 8, !noalias !71
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.2, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.3, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.0, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.4, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !71
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb71a7e5a4f10025dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !align !59, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %5 = load i64, ptr %4, align 8, !range !78, !alias.scope !75, !noalias !79, !noundef !29
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.5, i64 noundef 4), !noalias !75
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !81
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !81
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b9de4b6e5b6bee4b7e6855df94855bf4.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.b9de4b6e5b6bee4b7e6855df94855bf4.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !81
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hec9d8da61ef81961E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(352) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.i = alloca [584 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %5 = alloca [608 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8, !invariant.load !29, !nonnull !29
  call void %7(ptr noalias nocapture noundef nonnull sret([608 x i8]) align 8 dereferenceable(608) %4, ptr noundef nonnull align 1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %8 = getelementptr inbounds i8, ptr %4, i64 568
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !82
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !82
  %9 = icmp eq i64 %.sroa.54.0.copyload.i, -2668253006608383607
  %10 = icmp eq i64 %.sroa.6.0.copyload.i, 5392315070826929775
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %11, label %_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !87
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 -2668253006608383607, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !85
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 5392315070826929775, ptr %.sroa.5.0..sroa_idx17.i, align 8, !alias.scope !82, !noalias !85
  %13 = load i64, ptr %4, align 8, !range !67, !alias.scope !88, !noalias !82, !noundef !29
  switch i64 %13, label %14 [
    i64 2, label %.thread.sink.split
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i"
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c84e54b085df4e0E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i" unwind label %16, !noalias !82

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  %19 = load i64, ptr %18, align 8, !range !91, !alias.scope !92, !noalias !82, !noundef !29
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i.i", label %21

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %18)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i.i" unwind label %26, !noalias !82

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i": ; preds = %14, %11
  %22 = getelementptr inbounds i8, ptr %4, i64 80
  %23 = load i64, ptr %22, align 8, !range !91, !alias.scope !97, !noalias !82, !noundef !29
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i"
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h0a29fe4c90bc0107E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %22), !noalias !82
  br label %.thread.sink.split

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !82
  unreachable

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084.exit.i.i.i": ; preds = %21, %16
  resume { ptr, i32 } %17

_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit: ; preds = %3
  %.sroa.0.sroa.0.568..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.sroa.0.i, i64 568
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %.sroa.0.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.568..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !82
  %28 = getelementptr inbounds i8, ptr %4, i64 600
  %29 = load ptr, ptr %28, align 8, !alias.scope !85, !noalias !82, !nonnull !29, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(568) %4, i64 568, i1 false), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.0.sroa.0.i, i64 584, i1 false), !noalias !85
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !85
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 600
  store ptr %29, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !82, !noalias !85
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %.sroa.0.sroa.0.i)
  %.pr.pre = load i64, ptr %5, align 8
  %30 = icmp eq i64 %.pr.pre, 3
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %4)
  br i1 %30, label %.thread, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit"

.thread.sink.split:                               ; preds = %25, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h1e15c3669e3cac17E.llvm.13949071745391659084.exit.i.i.i", %11
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %32

32:                                               ; preds = %.thread, %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit"
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
  ret void

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit": ; preds = %_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E.exit
  store i32 0, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %5)
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
  %2 = load i64, ptr %0, align 8, !range !91, !noundef !29
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = load i64, ptr %0, align 8, !range !91, !noundef !29
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h99f8fdab999fd019E.llvm.7915291737517400698"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !30, !alias.scope !100, !noalias !103, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %0, align 8, !alias.scope !100, !noalias !103, !noundef !29
  %9 = load i64, ptr %7, align 8, !alias.scope !100, !noalias !103, !noundef !29
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !100, !noalias !103
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !100, !noalias !103
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !105
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds { i32, [5 x i32] }, ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !114
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !123
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.sroa.0.0.copyload7 = load i64, ptr %0, align 8, !alias.scope !127
  store i64 3, ptr %0, align 8, !alias.scope !129, !noalias !124
  %3 = icmp eq i64 %.sroa.0.0.copyload7, 3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %3, label %._crit_edge13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !137, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %5, i64 %.val4.pre
  store i64 %.sroa.0.0.copyload7, ptr %6, align 8, !noalias !130
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx9, i64 88, i1 false)
  store i64 3, ptr %0, align 8, !alias.scope !129, !noalias !144
  %7 = add i64 %.val4.pre, 1
  store i64 %7, ptr %.phi.trans.insert, align 8, !alias.scope !130, !noalias !137
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %2, %._crit_edge
  %.val4 = phi i64 [ %7, %._crit_edge ], [ %.val4.pre, %2 ]
  %.val3 = load ptr, ptr %1, align 8, !nonnull !29, !align !59, !noundef !29
  store i64 %.val4, ptr %.val3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a257d6474aecadfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader": ; preds = %2
  %13 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %10, i64 %6
  %.sroa.0.0.copyload7.pre = load i64, ptr %1, align 8, !alias.scope !146
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader", %15
  %.sroa.0.0.copyload7 = phi i64 [ 3, %15 ], [ %.sroa.0.0.copyload7.pre, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader" ]
  %.sroa.0.06 = phi ptr [ %16, %15 ], [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.not = icmp ne i64 %.sroa.0.0.copyload7, 3
  br i1 %.not, label %15, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split": ; preds = %15, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
  store i64 3, ptr %1, align 8, !alias.scope !151, !noalias !150
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split", %2
  %14 = phi i1 [ true, %2 ], [ %.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split" ]
  ret i1 %14

15:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 96
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.0.06, align 8
  %.sroa.2.0..sroa.0.06.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2.0..sroa.0.06.sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx8, i64 88, i1 false)
  %17 = load i64, ptr %5, align 8, !noundef !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = icmp eq ptr %16, %11
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread.sink.split", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17ha6001247bd618a1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %.sroa.2 = alloca [88 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %10, i64 %6
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !152, !noalias !155, !nonnull !29, !noundef !29
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !152, !noalias !155
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph", %23
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph" ], [ %20, %23 ]
  %.sroa.0.06 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.lr.ph" ], [ %18, %23 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %19 = icmp eq ptr %17, %15
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
  %20 = getelementptr inbounds i8, ptr %17, i64 96
  store ptr %20, ptr %16, align 8, !alias.scope !152, !noalias !155
  %.sroa.0.0.copyload7 = load i64, ptr %17, align 8, !noalias !152
  %21 = icmp eq i64 %.sroa.0.0.copyload7, 3
  br i1 %21, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %23

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit", %23, %2
  %22 = phi i1 [ true, %2 ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit" ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit" ], [ true, %23 ]
  ret i1 %22

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698.exit"
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.0..sroa_idx8, i64 88, i1 false)
  store i64 %.sroa.0.0.copyload7, ptr %.sroa.0.06, align 8
  %.sroa.2.0..sroa.0.06.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.06, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2.0..sroa.0.06.sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2, i64 88, i1 false)
  %24 = load i64, ptr %5, align 8, !noundef !29
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  %26 = icmp eq ptr %18, %11
  br i1 %26, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h4f0708fad219eef3E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !29
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !29, !noundef !29
  %17 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %16, i64 %6
  %18 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %16, i64 %14
  %19 = mul i64 %8, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h992edc3f4dc66498E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hded9a9fc1a3b9749E.llvm.8917929290888281550"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.87f84d319a026a3bee3f16ed684a5e6c.17.llvm.8917929290888281550, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha653effe7e606a30E"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !160, !noalias !157
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !157
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.sroa.0.0.copyload7.i.i = load i64, ptr %0, align 8, !alias.scope !168, !noalias !170
  store i64 3, ptr %0, align 8, !alias.scope !172, !noalias !173
  %3 = icmp eq i64 %.sroa.0.0.copyload7.i.i, 3
  br i1 %3, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698.exit", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.sroa.9.0..sroa_idx9.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.6.0.copyload.i, i64 %.sroa.4.0.copyload.i
  store i64 %.sroa.0.0.copyload7.i.i, ptr %4, align 8, !noalias !174
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx9.i.i, i64 88, i1 false), !noalias !170
  %5 = add i64 %.sroa.4.0.copyload.i, 1
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698.exit": ; preds = %2, %._crit_edge.i.i
  %.val4.i.i = phi i64 [ %5, %._crit_edge.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %6 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  store i64 %.val4.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c480eeb15b3a6c6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !29, !align !59, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %4 = load i64, ptr %3, align 8, !range !91, !alias.scope !185, !noalias !182, !noundef !29
  %5 = icmp ne i64 %4, 3
  %6 = zext i1 %5 to i64
  store i64 %6, ptr %0, align 8, !alias.scope !182, !noalias !185
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !182, !noalias !185
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !182, !noalias !185
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.sroa.0.0.copyload7.i = load i64, ptr %0, align 8, !alias.scope !193, !noalias !195
  store i64 3, ptr %0, align 8, !alias.scope !197, !noalias !198
  %3 = icmp eq i64 %.sroa.0.0.copyload7.i, 3
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds { { i64, [5 x i64] }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.6.0.copyload, i64 %.sroa.4.0.copyload
  store i64 %.sroa.0.0.copyload7.i, ptr %4, align 8, !noalias !199
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx9.i, i64 88, i1 false), !noalias !195
  %5 = add i64 %.sroa.4.0.copyload, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698.exit: ; preds = %2, %._crit_edge.i
  %.val4.i = phi i64 [ %5, %._crit_edge.i ], [ %.sroa.4.0.copyload, %2 ]
  %6 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %6)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !206
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i64 3, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !91, !noundef !29
  %4 = icmp ne i64 %3, 3
  %5 = zext i1 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea1bcf7fd588a6d0E.llvm.7915291737517400698"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = load ptr, ptr %0, align 8, !nonnull !29, !noundef !29
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hded9a9fc1a3b9749E.llvm.8917929290888281550"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf369856fdeb62653E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!36 = distinct !{!36, !37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!38 = distinct !{!38, !39, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!40 = !{!41, !42}
!41 = distinct !{!41, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 1"}
!42 = distinct !{!42, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!55 = !{!53, !50, !47, !44}
!56 = !{!57, !58}
!57 = distinct !{!57, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 1"}
!58 = distinct !{!58, !51, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 1"}
!59 = !{i64 8}
!60 = !{!38}
!61 = !{!36}
!62 = !{!34}
!63 = !{!32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E: argument 0"}
!66 = distinct !{!66, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E"}
!67 = !{i64 0, i64 3}
!68 = !{!69}
!69 = distinct !{!69, !66, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ac244b06831680E: argument 1"}
!70 = !{!65, !69}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 0"}
!73 = distinct !{!73, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E"}
!74 = distinct !{!74, !73, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06ef641f0fd4033E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E: argument 0"}
!77 = distinct !{!77, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E"}
!78 = !{i64 0, i64 2}
!79 = !{!80}
!80 = distinct !{!80, !77, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f5c2d14eb45db36E: argument 1"}
!81 = !{!76, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E: argument 0"}
!84 = distinct !{!84, !"_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E: argument 1"}
!87 = !{!83, !86}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h602d652e182b6129E.llvm.4874132488823749219"}
!91 = !{i64 0, i64 4}
!92 = !{!93, !95, !89, !86}
!93 = distinct !{!93, !94, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17h206d9ec75a368344E"}
!97 = !{!98, !95, !89, !86}
!98 = distinct !{!98, !99, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h78b8f690e9fe4743E.llvm.13949071745391659084"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698: argument 0"}
!102 = distinct !{!102, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha2be23726adeda19E.llvm.7915291737517400698: argument 1"}
!105 = !{!106, !108, !110, !112, !101, !104}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!110 = distinct !{!110, !111, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!112 = distinct !{!112, !113, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!114 = !{!115, !117, !119, !121, !101, !104}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc850cf43ee29a3aE"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d71f63a225e242fE"}
!119 = distinct !{!119, !120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66f5861730d61194E"}
!121 = distinct !{!121, !122, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heec0751d45df4338E"}
!123 = !{!101, !104}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:pre.rot"}
!126 = distinct !{!126, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!127 = !{!125, !128}
!128 = distinct !{!128, !126, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!129 = !{!128}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E"}
!135 = distinct !{!135, !136, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E"}
!137 = !{!138, !139, !140}
!138 = distinct !{!138, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 1"}
!139 = distinct !{!139, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 1"}
!140 = distinct !{!140, !136, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 1"}
!141 = !{!135}
!142 = !{!133}
!143 = !{!131}
!144 = !{!145}
!145 = distinct !{!145, !126, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:h.rot"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0"}
!148 = distinct !{!148, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!149 = distinct !{!149, !148, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!150 = !{!147}
!151 = !{!149}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698: argument 1"}
!154 = distinct !{!154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e7fe67474ad3e36E.llvm.7915291737517400698: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 0"}
!159 = distinct !{!159, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hec278346ecb462f8E.llvm.7915291737517400698: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:pre.rot"}
!167 = distinct !{!167, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!168 = !{!166, !169, !163, !158}
!169 = distinct !{!169, !167, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!170 = !{!171, !161}
!171 = distinct !{!171, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 1"}
!172 = !{!169, !163, !158}
!173 = !{!166, !171, !161}
!174 = !{!175, !177, !179, !163, !171, !158, !161}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE"}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E"}
!179 = distinct !{!179, !180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E"}
!181 = !{!163, !171, !158, !161}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 0"}
!184 = distinct !{!184, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43978b2ff5f49987E.llvm.7915291737517400698: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 0:pre.rot"}
!192 = distinct !{!192, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698"}
!193 = !{!191, !194, !188}
!194 = distinct !{!194, !192, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d4c62fb7803ded8E.llvm.7915291737517400698: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7fc7ecf925c7872E.llvm.7915291737517400698: argument 1"}
!197 = !{!194, !188}
!198 = !{!191, !196}
!199 = !{!200, !202, !204, !188, !196}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf3e5d1758cdf7a4fE"}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h939366e20a9909a7E"}
!204 = distinct !{!204, !205, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd9ee5376b54cc9e1E"}
!206 = !{!188, !196}
