; ModuleID = 'bench/zed-rs/original/2eibeqdtr4lthaxkczk0igl6x.ll'
source_filename = "bench/zed-rs/original/2eibeqdtr4lthaxkczk0igl6x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83278763b4ebe82a4ac712b71b163f25.25 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.83278763b4ebe82a4ac712b71b163f25.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h04114f429af01fcfE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h2499f224a723643fE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hb0e99802f0539ef9E" }>, align 8
@anon.83278763b4ebe82a4ac712b71b163f25.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.83278763b4ebe82a4ac712b71b163f25.44 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.83278763b4ebe82a4ac712b71b163f25.45 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.83278763b4ebe82a4ac712b71b163f25.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83278763b4ebe82a4ac712b71b163f25.45, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.83278763b4ebe82a4ac712b71b163f25.47 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.83278763b4ebe82a4ac712b71b163f25.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83278763b4ebe82a4ac712b71b163f25.47, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.83278763b4ebe82a4ac712b71b163f25.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83278763b4ebe82a4ac712b71b163f25.45, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.83278763b4ebe82a4ac712b71b163f25.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17hc7243d581c072f07E }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51251225a669c432E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  %9 = select i1 %4, i64 0, i64 %8
  %.sroa.04.0.i = add i64 %9, %2
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !19
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h908e3e58000ae861E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = select i1 %4, i64 0, i64 %8
  %.sroa.04.0.i = add i64 %9, %2
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37599f0ddd167eb4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d52b2ed8514fe1eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = load i64, ptr %0, align 8, !alias.scope !31, !noalias !34, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !34, !noalias !31, !noundef !30
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !36, !noalias !45, !noundef !30
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
  %18 = load ptr, ptr %17, align 8, !alias.scope !60, !noalias !61, !noundef !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !60, !noalias !61, !noundef !30
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !60
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !60, !noalias !61
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !30, !align !64, !noundef !30
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
  %.val7 = load ptr, ptr %1, align 8, !nonnull !30, !align !64, !noundef !30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !noundef !30
  store i64 %.val8, ptr %.val7, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc7243d581c072f07E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hba8289b129975989E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !74
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.83278763b4ebe82a4ac712b71b163f25.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1219dbf405a5c3bbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !75, !noalias !78, !nonnull !30, !noundef !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !75, !noalias !78, !noundef !30
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !83, !noalias !88
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i", %9
  %.sroa.027.2.i.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %9 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %9 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %9 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !83, !noalias !88
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !83, !noalias !88, !noundef !30
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ], [ %4, %2 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ], [ %6, %2 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ], [ 0, %2 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !83, !noalias !88
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.048.i.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  ret i64 %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8b820c35eb14f3ffE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = load i64, ptr %1, align 8, !range !94, !alias.scope !91, !noalias !95, !noundef !30
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406.exit", label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !103, !noalias !104, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !103, !noalias !104, !noundef !30
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i", %4
  %.sroa.027.0.lcssa.i.i.i.i.i = phi i64 [ 5871781006564002453, %4 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %8, %4 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %6, %4 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i" ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i.i", label %11

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.027.1.i.i.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i.i", label %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !106, !noalias !111
  %13 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i.i, i64 5)
  %14 = zext i32 %.sroa.025.0.copyload.i.i.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %11

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i.i", %11
  %.sroa.027.2.i.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i.i, %11 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %11 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %11 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i.i", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i.i": ; preds = %11
  %.sroa.026.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !106, !noalias !111
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i.i, i64 %.sroa.027.1.i.i.i.i.i, i64 5)
  %21 = zext i16 %.sroa.026.0.copyload.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %19

26:                                               ; preds = %19
  %27 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !106, !noalias !111, !noundef !30
  %28 = zext i8 %27 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i.i, i64 %.sroa.027.2.i.i.i.i.i, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i": ; preds = %4, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i"
  %.sroa.0.049.i.i.i.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i" ], [ %6, %4 ]
  %.sroa.11.048.i.i.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i" ], [ %8, %4 ]
  %.sroa.027.047.i.i.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i" ], [ 5871781006564002453, %4 ]
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i.i, align 1, !alias.scope !106, !noalias !111
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i.i, i64 %.sroa.027.047.i.i.i.i.i, i64 5)
  %33 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add i64 %.sroa.11.048.i.i.i.i.i, -8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i.i, i64 8
  %37 = icmp ugt i64 %35, 7
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i.i": ; preds = %26, %19
  %.sroa.027.3.i.i.i.i.i = phi i64 [ %31, %26 ], [ %.sroa.027.2.i.i.i.i.i, %19 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i.i, i64 %.sroa.027.3.i.i.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406.exit": ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i.i"
  %.sroa.02.0 = phi i64 [ 0, %2 ], [ %40, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i.i" ]
  ret i64 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he8d601d8059b4b81E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !114, !noalias !117, !noundef !30
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !64, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !122, !noalias !125, !nonnull !30, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !125, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %8 = load i64, ptr %1, align 8, !alias.scope !137, !noalias !138, !noundef !30
  %9 = icmp ugt i64 %7, 7
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %8, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i", label %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !139, !noalias !140
  %13 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %14 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %11

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i", %11
  %.sroa.027.2.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %11 ]
  %.sroa.11.2.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %11 ]
  %.sroa.0.2.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %11 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i": ; preds = %11
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !139, !noalias !140
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %21 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %19

26:                                               ; preds = %19
  %27 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !139, !noalias !140, !noundef !30
  %28 = zext i8 %27 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.11.048.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.027.047.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ], [ %8, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !139, !noalias !140
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %33 = xor i64 %.sroa.023.0.copyload.i.i.i, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add i64 %.sroa.11.048.i.i.i, -8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %37 = icmp ugt i64 %35, 7
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit": ; preds = %19, %26
  %.sroa.027.3.i.i.i = phi i64 [ %31, %26 ], [ %.sroa.027.2.i.i.i, %19 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  store i64 %40, ptr %1, align 8, !alias.scope !141, !noalias !144
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4deb871bd8101f0bE.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !64, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !145, !noalias !148, !noundef !30
  %6 = load i64, ptr %1, align 8, !alias.scope !150, !noalias !145, !noundef !30
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !150, !noalias !145
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !64, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %4 = load i64, ptr %3, align 8, !range !94, !alias.scope !153, !noalias !156, !noundef !30
  %5 = icmp ne i64 %4, -9223372036854775808
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !158, !noalias !153, !noundef !30
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !158, !noalias !153
  %11 = icmp eq i64 %4, -9223372036854775808
  br i1 %11, label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406.exit", label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !168, !noalias !169, !nonnull !30, !noundef !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !168, !noalias !169, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %17 = icmp ugt i64 %16, 7
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i", %12
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ %10, %12 ], [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %16, %12 ], [ %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %14, %12 ], [ %44, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ]
  %18 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i", label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !175, !noalias !178
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %22 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %19

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i", %19
  %.sroa.027.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %19 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %19 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %19 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i.i": ; preds = %19
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !175, !noalias !178
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %29 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %27

34:                                               ; preds = %27
  %35 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !175, !noalias !178, !noundef !30
  %36 = zext i8 %35 to i64
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i": ; preds = %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i"
  %.sroa.0.049.i.i.i.i = phi ptr [ %44, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ], [ %14, %12 ]
  %.sroa.11.048.i.i.i.i = phi i64 [ %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ], [ %16, %12 ]
  %.sroa.027.047.i.i.i.i = phi i64 [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i" ], [ %10, %12 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.049.i.i.i.i, align 1, !alias.scope !175, !noalias !178
  %40 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i.i, i64 %.sroa.027.047.i.i.i.i, i64 5)
  %41 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %40
  %42 = mul i64 %41, 5871781006564002453
  %43 = add i64 %.sroa.11.048.i.i.i.i, -8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i.i, i64 8
  %45 = icmp ugt i64 %43, 7
  br i1 %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i": ; preds = %34, %27
  %.sroa.027.3.i.i.i.i = phi i64 [ %39, %34 ], [ %.sroa.027.2.i.i.i.i, %27 ]
  %46 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %47 = xor i64 %46, 255
  %48 = mul i64 %47, 5871781006564002453
  store i64 %48, ptr %1, align 8, !alias.scope !180, !noalias !183
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406.exit": ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !alias.scope !184, !noundef !30
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !184
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = load i64, ptr %0, align 8, !alias.scope !187, !noalias !190, !noundef !30
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i", %3
  %.sroa.027.0.lcssa.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i" ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i", %._crit_edge.i
  %.sroa.027.1.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i": ; preds = %._crit_edge.i
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !190, !noalias !187
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i, i64 %.sroa.027.0.lcssa.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i", %7
  %.sroa.027.2.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i" ], [ %.sroa.027.1.i, %7 ]
  %.sroa.11.2.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i" ], [ %.sroa.11.1.i, %7 ]
  %.sroa.0.2.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i" ], [ %.sroa.0.1.i, %7 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406.exit", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i": ; preds = %7
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !190, !noalias !187
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !190, !noalias !187, !noundef !30
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i"
  %.sroa.0.049.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i" ], [ %1, %3 ]
  %.sroa.11.048.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i" ], [ %2, %3 ]
  %.sroa.027.047.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.049.i, align 1, !alias.scope !190, !noalias !187
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i, i64 %.sroa.027.047.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.048.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !192
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !195, !noalias !198, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %8 = load i64, ptr %0, align 8, !alias.scope !205, !noalias !206, !noundef !30
  %9 = load i64, ptr %7, align 8, !alias.scope !207, !noalias !208, !noundef !30
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !195, !noalias !198
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !195, !noalias !198
  %11 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !209
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !218
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !227
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17hf5950f8299aef8aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
.lr.ph.split.split.preheader.i.i.i.i:
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !30, !align !228, !noundef !30
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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread159, %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17he7a82eb6af2985e9E.exit" unwind label %69

.lr.ph.split.split.i.i.i.i:                       ; preds = %25, %.lr.ph.split.split.preheader.i.i.i.i
  %9 = phi i64 [ %23, %25 ], [ 0, %.lr.ph.split.split.preheader.i.i.i.i ]
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr i8, ptr %6, i64 %9
  %12 = icmp ult i64 %10, 16
  br i1 %12, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %16
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %17, %16 ], [ 0, %.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.05.i.i.i.i.i
  %14 = load i8, ptr %13, align 1, !alias.scope !229, !noalias !232, !noundef !30
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %18 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %20, %.noexc ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %22 = add i64 %9, 1
  %23 = add i64 %22, %.sroa.4.0.i22.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %23, %8
  %24 = add i64 %.sroa.4.0.i22.i.i.i.i, %9
  %or.cond.i.i.i.i.not = icmp ult i64 %24, %8
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i.i.i", label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  br i1 %.not13.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  %26 = getelementptr i8, ptr %11, i64 %.sroa.4.0.i22.i.i.i.i
  %lhsc = load i8, ptr %26, align 1
  %27 = icmp eq i8 %lhsc, 47
  br i1 %27, label %.lr.ph.split.split.i.i, label %25

.lr.ph.split.split.i.i:                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i.i.i", %44
  %28 = phi i64 [ %42, %44 ], [ %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i.i.i" ]
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
  %33 = load i8, ptr %32, align 1, !alias.scope !242, !noalias !245, !noundef !30
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
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i", label %44

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %45 = getelementptr inbounds i8, ptr %6, i64 %43
  %lhsc164 = load i8, ptr %45, align 1
  %46 = icmp eq i8 %lhsc164, 47
  br i1 %46, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", label %44

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %44, %.preheader.i.i.i, %.noexc109, %35
  %47 = sub nuw i64 %8, %23
  %48 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i.i"
  %49 = sub nuw i64 %43, %23
  %50 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread: ; preds = %.noexc, %.preheader.i.i.i.i.i, %25, %16, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  %.sroa.4.0.i = phi i64 [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %47, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ undef, %16 ], [ undef, %25 ], [ undef, %.preheader.i.i.i.i.i ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi ptr [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %48, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ null, %16 ], [ null, %25 ], [ null, %.preheader.i.i.i.i.i ], [ null, %.noexc ]
  %51 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E.exit.thread
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select = select i1 %55, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i
  %spec.select108 = select i1 %55, i64 0, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %55, label %.thread159, label %56

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
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
  store i64 %2, ptr %59, align 8, !alias.scope !254, !noalias !251
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !251
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %spec.select108, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !251
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @anon.83278763b4ebe82a4ac712b71b163f25.28, ptr %60, align 8, !alias.scope !256
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !256
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !256
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !256
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !256
  store i64 %.sroa.087.2163, ptr %4, align 8, !alias.scope !254, !noalias !251
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !251
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !251
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %61, align 8, !alias.scope !254, !noalias !251
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !251
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !251
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %62, align 8, !alias.scope !254, !noalias !251
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %58, ptr %63, align 4, !alias.scope !254, !noalias !251
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @anon.83278763b4ebe82a4ac712b71b163f25.25, ptr %64, align 8, !alias.scope !254, !noalias !251
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.83278763b4ebe82a4ac712b71b163f25.26, ptr %65, align 8, !alias.scope !254, !noalias !251
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17he7a82eb6af2985e9E.exit": ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h04234bd03a095a99E.llvm.745506551474867406"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdc09fdd03594e575E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !267, !noalias !268, !noundef !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !268, !noalias !267, !noundef !30
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !268, !noalias !267, !nonnull !30, !noundef !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !267, !noalias !268, !nonnull !30, !noundef !30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !269, !noalias !273
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !30
  %5 = load i64, ptr %1, align 8, !alias.scope !274, !noundef !30
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !274
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !277
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !280, !noalias !277
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !280, !noalias !277
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !280, !noalias !277
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !280, !noalias !277
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !280, !noalias !277
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !280, !noalias !277
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !280, !noalias !277
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !280, !noalias !277
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !280, !noalias !277
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !283, !noundef !30
  %45 = load i64, ptr %0, align 8, !alias.scope !283, !noundef !30
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb3ada68ab0a787c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !283, !nonnull !30, !noundef !30
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !283, !noundef !30
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !283
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !286, !noundef !30
  %59 = load i64, ptr %0, align 8, !alias.scope !286, !noundef !30
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0423c8d8be3505e7E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1708d54c1570505E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0423c8d8be3505e7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0423c8d8be3505e7E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !286, !nonnull !30, !noundef !30
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !286
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0423c8d8be3505e7E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !289, !noalias !294, !noundef !30
  %6 = load i64, ptr %0, align 8, !alias.scope !289, !noalias !294, !noundef !30
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb3ada68ab0a787c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !294
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !289, !noalias !294
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !289, !noalias !294, !nonnull !30, !noundef !30
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !289, !noalias !294, !noundef !30
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !289, !noalias !294
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !30, !noundef !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %7 = load i64, ptr %1, align 8, !alias.scope !306, !noalias !307, !noundef !30
  %8 = icmp ugt i64 %6, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i", %2
  %.sroa.027.0.lcssa.i.i = phi i64 [ %7, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %6, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i" ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %11 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i", label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !307, !noalias !306
  %12 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %13 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %10

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i", %10
  %.sroa.027.2.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i" ], [ %.sroa.027.1.i.i, %10 ]
  %.sroa.11.2.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i" ], [ %.sroa.11.1.i.i, %10 ]
  %.sroa.0.2.i.i = phi ptr [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i" ], [ %.sroa.0.1.i.i, %10 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406.exit, label %25

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i": ; preds = %10
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !307, !noalias !306
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !307, !noalias !306, !noundef !30
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i"
  %.sroa.0.049.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i" ], [ %4, %2 ]
  %.sroa.11.048.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i" ], [ %6, %2 ]
  %.sroa.027.047.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.049.i.i, align 1, !alias.scope !307, !noalias !306
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i, i64 %.sroa.027.047.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.048.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406.exit: ; preds = %18, %25
  %.sroa.027.3.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !308, !noalias !299
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !30
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !30
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit", %3
  %.sroa.027.0.lcssa = phi i64 [ %4, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit" ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit", label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit"
  %.sroa.027.1 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit" ], [ %.sroa.027.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %8 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit": ; preds = %._crit_edge
  %.sroa.025.0.copyload = load i32, ptr %.sroa.0.0.lcssa, align 1
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa, i64 %.sroa.027.0.lcssa, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %7

15:                                               ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit"
  %.sroa.027.2 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit" ], [ %.sroa.027.1, %7 ]
  %.sroa.11.2 = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit" ], [ %.sroa.11.1, %7 ]
  %.sroa.0.2 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit" ], [ %.sroa.0.1, %7 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %22, label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit": ; preds = %7
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

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit"
  %.sroa.0.049 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit" ], [ %1, %3 ]
  %.sroa.11.048 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit" ], [ %2, %3 ]
  %.sroa.027.047 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.049, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047, i64 %.sroa.027.047, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.048, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit", label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !noundef !30
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #8 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !30
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.745506551474867406"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !30
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h6a25befefb4f1400E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %26 = udiv exact i64 %gepdiff, 24
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", %21
  ret void

30:                                               ; preds = %24
  %31 = extractvalue { i64, i1 } %27, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !311, !noundef !30
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.83278763b4ebe82a4ac712b71b163f25.44, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83278763b4ebe82a4ac712b71b163f25.46) #31
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false)
  %42 = load i64, ptr %17, align 8, !range !314, !noundef !30
  %trunc = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load i64, ptr %43, align 8, !range !94, !noundef !30
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %44, i64 %47) #31
  unreachable

48:                                               ; preds = %.invoke, %60
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %50 = load i64, ptr %18, align 8, !alias.scope !324, !noalias !327, !noundef !30
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i": ; preds = %48
  %52 = load ptr, ptr %55, align 8, !alias.scope !324, !noalias !327, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %50, i64 noundef 1) #32, !noalias !329
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E.exit"

53:                                               ; preds = %41
  %54 = load ptr, ptr %45, align 8, !nonnull !30, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %44, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %57, align 8, !nonnull !30, !noundef !30
  %58 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i64, ptr %58, align 8, !noundef !30
  %59 = icmp ugt i64 %.val78, %44
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb3ada68ab0a787c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val78)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %60
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !330
  %.pre = load ptr, ptr %55, align 8, !alias.scope !330
  br label %61

61:                                               ; preds = %.noexc, %53
  %62 = phi ptr [ %.pre, %.noexc ], [ %54, %53 ]
  %63 = phi i64 [ %.pre.i, %.noexc ], [ 0, %53 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %.val, i64 %.val78, i1 false)
  %65 = load i64, ptr %56, align 8, !alias.scope !330, !noundef !30
  %66 = add i64 %65, %.val78
  store i64 %66, ptr %56, align 8, !alias.scope !330
  %67 = load ptr, ptr %55, align 8, !nonnull !30, !noundef !30
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = sub i64 %.sroa.01.0.i, %66
  %70 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader256
    i64 1, label %.preheader258
    i64 2, label %.preheader260
    i64 3, label %.preheader262
    i64 4, label %.preheader264
  ]

.preheader264:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph

.preheader262:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph284

.preheader260:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph289

.preheader258:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph294

.preheader256:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph299

.preheader:                                       ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph304

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137", %.preheader264, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader
  %.sroa.27.6 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121" ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97" ], [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137" ], [ %69, %.preheader ], [ %69, %.preheader256 ], [ %69, %.preheader258 ], [ %69, %.preheader260 ], [ %69, %.preheader262 ], [ %69, %.preheader264 ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129" ]
  %71 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %71, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph299:                                        ; preds = %.preheader256, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97"
  %.sroa.05.1298 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97" ], [ %68, %.preheader256 ]
  %.sroa.27.1297 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97" ], [ %69, %.preheader256 ]
  %.sroa.0142.0296 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97" ], [ %25, %.preheader256 ]
  %72 = getelementptr i8, ptr %.sroa.0142.0296, i64 16
  %.val90 = load i64, ptr %72, align 8, !noundef !30
  %.not74 = icmp ugt i64 %.val90, %.sroa.27.1297
  br i1 %.not74, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97"

73:                                               ; preds = %.lr.ph299
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit97": ; preds = %.lr.ph299
  %74 = getelementptr i8, ptr %.sroa.0142.0296, i64 8
  %.val89 = load ptr, ptr %74, align 8, !nonnull !30, !noundef !30
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0296, i64 24
  %76 = getelementptr inbounds i8, ptr %.sroa.05.1298, i64 %.val90
  %77 = sub nuw i64 %.sroa.27.1297, %.val90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.1298, ptr nonnull readonly align 1 %.val89, i64 %.val90, i1 false), !alias.scope !333, !noalias !337
  %78 = icmp eq ptr %75, %19
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph299

.lr.ph294:                                        ; preds = %.preheader258, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105"
  %.sroa.05.2293 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105" ], [ %68, %.preheader258 ]
  %.sroa.27.2292 = phi i64 [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105" ], [ %69, %.preheader258 ]
  %.sroa.0143.0291 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105" ], [ %25, %.preheader258 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0291, i64 24
  %80 = getelementptr i8, ptr %.sroa.0143.0291, i64 8
  %.val87 = load ptr, ptr %80, align 8, !nonnull !30, !noundef !30
  %81 = getelementptr i8, ptr %.sroa.0143.0291, i64 16
  %.val88 = load i64, ptr %81, align 8, !noundef !30
  %.not72 = icmp eq i64 %.sroa.27.2292, 0
  br i1 %.not72, label %82, label %83

82:                                               ; preds = %.lr.ph294
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

83:                                               ; preds = %.lr.ph294
  %84 = add i64 %.sroa.27.2292, -1
  %85 = load i8, ptr %3, align 1, !alias.scope !339, !noalias !343
  store i8 %85, ptr %.sroa.05.2293, align 1, !alias.scope !339, !noalias !343
  %.not73 = icmp ugt i64 %.val88, %84
  br i1 %.not73, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105"

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit105": ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.2293, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 %.val88
  %89 = sub nuw i64 %84, %.val88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.val87, i64 %.val88, i1 false), !alias.scope !345, !noalias !349
  %90 = icmp eq ptr %79, %19
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph294

.lr.ph289:                                        ; preds = %.preheader260, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113"
  %.sroa.05.3288 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113" ], [ %68, %.preheader260 ]
  %.sroa.27.3287 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113" ], [ %69, %.preheader260 ]
  %.sroa.0145.0286 = phi ptr [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113" ], [ %25, %.preheader260 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0286, i64 24
  %92 = getelementptr i8, ptr %.sroa.0145.0286, i64 8
  %.val85 = load ptr, ptr %92, align 8, !nonnull !30, !noundef !30
  %93 = getelementptr i8, ptr %.sroa.0145.0286, i64 16
  %.val86 = load i64, ptr %93, align 8, !noundef !30
  %94 = icmp ugt i64 %.sroa.27.3287, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

96:                                               ; preds = %.lr.ph289
  %97 = add i64 %.sroa.27.3287, -2
  %98 = load i16, ptr %3, align 1, !alias.scope !351, !noalias !355
  store i16 %98, ptr %.sroa.05.3288, align 1, !alias.scope !351, !noalias !355
  %.not71 = icmp ugt i64 %.val86, %97
  br i1 %.not71, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113"

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit113": ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.3288, i64 2
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val86
  %102 = sub nuw i64 %97, %.val86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val85, i64 %.val86, i1 false), !alias.scope !357, !noalias !361
  %103 = icmp eq ptr %91, %19
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph289

.lr.ph284:                                        ; preds = %.preheader262, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121"
  %.sroa.05.4283 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121" ], [ %68, %.preheader262 ]
  %.sroa.27.4282 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121" ], [ %69, %.preheader262 ]
  %.sroa.0147.0281 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121" ], [ %25, %.preheader262 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0281, i64 24
  %105 = getelementptr i8, ptr %.sroa.0147.0281, i64 8
  %.val83 = load ptr, ptr %105, align 8, !nonnull !30, !noundef !30
  %106 = getelementptr i8, ptr %.sroa.0147.0281, i64 16
  %.val84 = load i64, ptr %106, align 8, !noundef !30
  %107 = icmp ugt i64 %.sroa.27.4282, 2
  br i1 %107, label %109, label %108

108:                                              ; preds = %.lr.ph284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

109:                                              ; preds = %.lr.ph284
  %110 = add i64 %.sroa.27.4282, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.4283, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !363, !noalias !367
  %.not70 = icmp ugt i64 %.val84, %110
  br i1 %.not70, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121"

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit121": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.4283, i64 3
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val84
  %114 = sub nuw i64 %110, %.val84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val83, i64 %.val84, i1 false), !alias.scope !369, !noalias !373
  %115 = icmp eq ptr %104, %19
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph284

.lr.ph:                                           ; preds = %.preheader264, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129"
  %.sroa.05.5280 = phi ptr [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129" ], [ %68, %.preheader264 ]
  %.sroa.27.5279 = phi i64 [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129" ], [ %69, %.preheader264 ]
  %.sroa.0149.0278 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129" ], [ %25, %.preheader264 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0278, i64 24
  %117 = getelementptr i8, ptr %.sroa.0149.0278, i64 8
  %.val81 = load ptr, ptr %117, align 8, !nonnull !30, !noundef !30
  %118 = getelementptr i8, ptr %.sroa.0149.0278, i64 16
  %.val82 = load i64, ptr %118, align 8, !noundef !30
  %119 = icmp ugt i64 %.sroa.27.5279, 3
  br i1 %119, label %121, label %120

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

121:                                              ; preds = %.lr.ph
  %122 = add i64 %.sroa.27.5279, -4
  %123 = load i32, ptr %3, align 1, !alias.scope !375, !noalias !379
  store i32 %123, ptr %.sroa.05.5280, align 1, !alias.scope !375, !noalias !379
  %.not = icmp ugt i64 %.val82, %122
  br i1 %.not, label %124, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129"

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit129": ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.5280, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.val82
  %127 = sub nuw i64 %122, %.val82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %.val81, i64 %.val82, i1 false), !alias.scope !381, !noalias !385
  %128 = icmp eq ptr %116, %19
  br i1 %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph

.lr.ph304:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137"
  %.sroa.05.0303 = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137" ], [ %68, %.preheader ]
  %.sroa.27.0302 = phi i64 [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137" ], [ %69, %.preheader ]
  %.sroa.0151.0301 = phi ptr [ %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137" ], [ %25, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0301, i64 24
  %130 = getelementptr i8, ptr %.sroa.0151.0301, i64 8
  %.val79 = load ptr, ptr %130, align 8, !nonnull !30, !noundef !30
  %131 = getelementptr i8, ptr %.sroa.0151.0301, i64 16
  %.val80 = load i64, ptr %131, align 8, !noundef !30
  %.not75 = icmp ugt i64 %4, %.sroa.27.0302
  br i1 %.not75, label %132, label %133

132:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

133:                                              ; preds = %.lr.ph304
  %134 = sub nuw i64 %.sroa.27.0302, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0303) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0303, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !387, !noalias !391
  %.not76 = icmp ugt i64 %.val80, %134
  br i1 %.not76, label %135, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137"

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %73, %82, %86, %95, %99, %108, %111, %120, %124, %132, %135
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep369, %82 ], [ %.sink.sroa.gep370, %86 ], [ %.sink.sroa.gep371, %95 ], [ %.sink.sroa.gep372, %99 ], [ %.sink.sroa.gep373, %108 ], [ %.sink.sroa.gep374, %111 ], [ %.sink.sroa.gep375, %120 ], [ %.sink.sroa.gep376, %124 ], [ %.sink.sroa.gep377, %132 ], [ %.sink.sroa.gep378, %135 ]
  %.sink.sroa.phi379 = phi ptr [ %.sink.sroa.gep380, %73 ], [ %.sink.sroa.gep381, %82 ], [ %.sink.sroa.gep382, %86 ], [ %.sink.sroa.gep383, %95 ], [ %.sink.sroa.gep384, %99 ], [ %.sink.sroa.gep385, %108 ], [ %.sink.sroa.gep386, %111 ], [ %.sink.sroa.gep387, %120 ], [ %.sink.sroa.gep388, %124 ], [ %.sink.sroa.gep389, %132 ], [ %.sink.sroa.gep390, %135 ]
  %.sink.sroa.phi391 = phi ptr [ %.sink.sroa.gep392, %73 ], [ %.sink.sroa.gep393, %82 ], [ %.sink.sroa.gep394, %86 ], [ %.sink.sroa.gep395, %95 ], [ %.sink.sroa.gep396, %99 ], [ %.sink.sroa.gep397, %108 ], [ %.sink.sroa.gep398, %111 ], [ %.sink.sroa.gep399, %120 ], [ %.sink.sroa.gep400, %124 ], [ %.sink.sroa.gep401, %132 ], [ %.sink.sroa.gep402, %135 ]
  %.sink.sroa.phi403 = phi ptr [ %.sink.sroa.gep404, %73 ], [ %.sink.sroa.gep405, %82 ], [ %.sink.sroa.gep406, %86 ], [ %.sink.sroa.gep407, %95 ], [ %.sink.sroa.gep408, %99 ], [ %.sink.sroa.gep409, %108 ], [ %.sink.sroa.gep410, %111 ], [ %.sink.sroa.gep411, %120 ], [ %.sink.sroa.gep412, %124 ], [ %.sink.sroa.gep413, %132 ], [ %.sink.sroa.gep414, %135 ]
  %.sink = phi ptr [ %16, %73 ], [ %15, %82 ], [ %14, %86 ], [ %13, %95 ], [ %12, %99 ], [ %11, %108 ], [ %10, %111 ], [ %9, %120 ], [ %8, %124 ], [ %7, %132 ], [ %6, %135 ]
  store ptr @anon.83278763b4ebe82a4ac712b71b163f25.48, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi379, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi391, align 8
  store i64 0, ptr %.sink.sroa.phi403, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83278763b4ebe82a4ac712b71b163f25.49) #31
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE.exit137": ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.sroa.05.0303, i64 %4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.val80
  %138 = sub nuw i64 %134, %.val80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.val79, i64 %.val80, i1 false), !alias.scope !393, !noalias !397
  %139 = icmp eq ptr %129, %19
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc88b5054eae2eb2cE.exit93.thread", label %.lr.ph304

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i", %48
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !30
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !30, !noundef !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !30, !noundef !30
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !399
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h9c70d0b563967a6fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !403, !noalias !406, !noundef !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !406, !noalias !403, !noundef !30
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !406, !noalias !403, !nonnull !30, !noundef !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !403, !noalias !406, !nonnull !30, !noundef !30
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !408, !noalias !412
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.745506551474867406"() unnamed_addr #17 {
  ret i64 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !94, !noundef !30
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !413, !noundef !30
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !413
  %10 = icmp eq i64 %3, -9223372036854775808
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !418, !noalias !421, !nonnull !30, !noundef !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !418, !noalias !421, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i", %11
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %9, %11 ], [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %15, %11 ], [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %13, %11 ], [ %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ]
  %17 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %19 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcba0ecb731ec1ca7E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !428, !noalias !431
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %21 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %18

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i", %18
  %.sroa.027.2.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %18 ]
  %.sroa.11.2.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %18 ]
  %.sroa.0.2.i.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %18 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit", label %33

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h81a8c33769085c9aE.exit.i.i.i": ; preds = %18
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !428, !noalias !431
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %28 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %26

33:                                               ; preds = %26
  %34 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !428, !noalias !431, !noundef !30
  %35 = zext i8 %34 to i64
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i": ; preds = %11, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i"
  %.sroa.0.049.i.i.i = phi ptr [ %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ], [ %13, %11 ]
  %.sroa.11.048.i.i.i = phi i64 [ %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ], [ %15, %11 ]
  %.sroa.027.047.i.i.i = phi i64 [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i" ], [ %9, %11 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.049.i.i.i, align 1, !alias.scope !428, !noalias !431
  %39 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.047.i.i.i, i64 %.sroa.027.047.i.i.i, i64 5)
  %40 = xor i64 %.sroa.023.0.copyload.i.i.i, %39
  %41 = mul i64 %40, 5871781006564002453
  %42 = add i64 %.sroa.11.048.i.i.i, -8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i.i.i, i64 8
  %44 = icmp ugt i64 %42, 7
  br i1 %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0bb3b4ecc215e77bE.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit": ; preds = %26, %33
  %.sroa.027.3.i.i.i = phi i64 [ %38, %33 ], [ %.sroa.027.2.i.i.i, %26 ]
  %45 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %46 = xor i64 %45, 255
  %47 = mul i64 %46, 5871781006564002453
  store i64 %47, ptr %1, align 8, !alias.scope !433, !noalias !436
  br label %48

48:                                               ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h188e0d55c1aa673bE.llvm.745506551474867406"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68790f4c3de5d9feE.llvm.745506551474867406"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
.loopexit:
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = icmp eq ptr %0, %1
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = select i1 %3, i64 0, i64 %7
  %.sroa.04.0 = add i64 %2, %8
  ret i64 %.sroa.04.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1739e5877491f79E.llvm.745506551474867406"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
.loopexit:
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = icmp eq ptr %0, %1
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 6
  %8 = select i1 %3, i64 0, i64 %7
  %.sroa.04.0 = add i64 %2, %8
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d52b2ed8514fe1eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h04114f429af01fcfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h2499f224a723643fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hb0e99802f0539ef9E"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1708d54c1570505E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2831235168b50ccdE.llvm.12712274325511499544"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb3ada68ab0a787c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !9, !11, !13, !15, !16, !18}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE"}
!11 = distinct !{!11, !12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E"}
!13 = distinct !{!13, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406: argument 0"}
!14 = distinct !{!14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"}
!15 = distinct !{!15, !14, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406"}
!18 = distinct !{!18, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 1"}
!19 = !{!20, !22, !24, !26, !13, !15, !16, !18}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E"}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE"}
!26 = distinct !{!26, !27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E"}
!28 = !{!13, !15, !16, !18}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E"}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE"}
!43 = distinct !{!43, !44, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 1"}
!47 = distinct !{!47, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E"}
!60 = !{!58, !55, !52, !49}
!61 = !{!62, !63}
!62 = distinct !{!62, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 1"}
!63 = distinct !{!63, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 1"}
!64 = !{i64 8}
!65 = !{!43}
!66 = !{!41}
!67 = !{!39}
!68 = !{!37}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hba8289b129975989E: argument 1"}
!71 = distinct !{!71, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hba8289b129975989E"}
!72 = !{!73, !70}
!73 = distinct !{!73, !71, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hba8289b129975989E: argument 0"}
!74 = !{!73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 0"}
!77 = distinct !{!77, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"}
!78 = !{!79, !80, !82}
!79 = distinct !{!79, !77, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406: argument 0"}
!81 = distinct !{!81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406"}
!82 = distinct !{!82, !81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22b35af3b17e8ca3E.llvm.745506551474867406: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!85 = distinct !{!85, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!86 = distinct !{!86, !87, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!87 = distinct !{!87, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!88 = !{!89, !90, !76, !79, !80, !82}
!89 = distinct !{!89, !85, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!90 = distinct !{!90, !87, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406: argument 0"}
!93 = distinct !{!93, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406"}
!94 = !{i64 0, i64 -9223372036854775807}
!95 = !{!96, !97, !99}
!96 = distinct !{!96, !93, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406: argument 1"}
!97 = distinct !{!97, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406"}
!99 = distinct !{!99, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9cf140ec7638dcfE.llvm.745506551474867406: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 0"}
!102 = distinct !{!102, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"}
!103 = !{!101, !92}
!104 = !{!105, !96, !97, !99}
!105 = distinct !{!105, !102, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!108 = distinct !{!108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!109 = distinct !{!109, !110, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!110 = distinct !{!110, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!111 = !{!112, !113, !101, !105, !92, !96, !97, !99}
!112 = distinct !{!112, !108, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!113 = distinct !{!113, !110, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406: argument 0"}
!116 = distinct !{!116, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406"}
!117 = !{!118, !119, !121}
!118 = distinct !{!118, !116, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406: argument 1"}
!119 = distinct !{!119, !120, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4deb871bd8101f0bE.llvm.745506551474867406: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4deb871bd8101f0bE.llvm.745506551474867406"}
!121 = distinct !{!121, !120, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4deb871bd8101f0bE.llvm.745506551474867406: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 0"}
!124 = distinct !{!124, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!134 = distinct !{!134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!137 = !{!133, !128, !126}
!138 = !{!136, !131, !123}
!139 = !{!136, !131}
!140 = !{!133, !128, !123, !126}
!141 = !{!142, !128, !126}
!142 = distinct !{!142, !143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406: argument 0"}
!143 = distinct !{!143, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"}
!144 = !{!131, !123}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406: argument 0"}
!147 = distinct !{!147, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h6d2691f4a4de7442E.llvm.745506551474867406: argument 1"}
!150 = !{!151, !149}
!151 = distinct !{!151, !152, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.745506551474867406: argument 0"}
!152 = distinct !{!152, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.745506551474867406"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406: argument 0"}
!155 = distinct !{!155, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h38e6f61a45d51233E.llvm.745506551474867406: argument 1"}
!158 = !{!159, !161, !157}
!159 = distinct !{!159, !160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406: argument 0"}
!160 = distinct !{!160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406"}
!161 = distinct !{!161, !162, !"_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 0"}
!165 = distinct !{!165, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 1"}
!168 = !{!164, !154}
!169 = !{!167, !157}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!172 = distinct !{!172, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!175 = !{!176, !174}
!176 = distinct !{!176, !177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!177 = distinct !{!177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!178 = !{!179, !171, !164, !167, !154, !157}
!179 = distinct !{!179, !177, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!180 = !{!181, !171, !167, !157}
!181 = distinct !{!181, !182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406: argument 0"}
!182 = distinct !{!182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"}
!183 = !{!174, !164, !154}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406: argument 0"}
!186 = distinct !{!186, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!189 = distinct !{!189, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406: argument 0"}
!194 = distinct !{!194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406: argument 0"}
!197 = distinct !{!197, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!205 = !{!201, !196}
!206 = !{!204, !199}
!207 = !{!204, !196}
!208 = !{!201, !199}
!209 = !{!210, !212, !214, !216, !196, !199}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E"}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E"}
!214 = distinct !{!214, !215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE"}
!216 = distinct !{!216, !217, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E"}
!218 = !{!219, !221, !223, !225, !196, !199}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3c00c66a01a804f7E"}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7b42b808251c7ec6E"}
!223 = distinct !{!223, !224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e66581a212e47aaE"}
!225 = distinct !{!225, !226, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4046dc88951f45b4E"}
!227 = !{!196, !199}
!228 = !{i64 1}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!231 = distinct !{!231, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!232 = !{!233, !235, !236, !238, !240}
!233 = distinct !{!233, !234, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!234 = distinct !{!234, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!235 = distinct !{!235, !234, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!236 = distinct !{!236, !237, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h375f007dbf2555b5E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h375f007dbf2555b5E"}
!238 = distinct !{!238, !239, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba501e0feeb74e79E: argument 0"}
!239 = distinct !{!239, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba501e0feeb74e79E"}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17heb2f9a7dd2498ce4E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!244 = distinct !{!244, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!245 = !{!246, !248, !249}
!246 = distinct !{!246, !247, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!247 = distinct !{!247, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!248 = distinct !{!248, !247, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h375f007dbf2555b5E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h375f007dbf2555b5E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!253 = distinct !{!253, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!256 = !{!255, !252}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406: argument 0"}
!259 = distinct !{!259, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.745506551474867406: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406: argument 1"}
!267 = !{!263, !258}
!268 = !{!266, !261}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!271 = distinct !{!271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!272 = distinct !{!272, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!273 = !{!263, !266, !258, !261}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.745506551474867406: argument 0"}
!276 = distinct !{!276, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.745506551474867406"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!283 = !{!284, !278}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E"}
!286 = !{!287, !278}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0423c8d8be3505e7E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0423c8d8be3505e7E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E"}
!292 = distinct !{!292, !293, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!298 = distinct !{!298, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!303 = distinct !{!303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!306 = !{!302, !297}
!307 = !{!305, !300}
!308 = !{!309, !297}
!309 = distinct !{!309, !310, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406: argument 0"}
!310 = distinct !{!310, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h63318d6e1e6ee5bbE: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h63318d6e1e6ee5bbE"}
!314 = !{i64 0, i64 2}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!324 = !{!325, !322, !319, !316}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!329 = !{!322, !319, !316}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbe546599c7af7d53E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!335 = distinct !{!335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!336 = distinct !{!336, !335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!342 = distinct !{!342, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!347 = distinct !{!347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!348 = distinct !{!348, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!353 = distinct !{!353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!354 = distinct !{!354, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!360 = distinct !{!360, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!365 = distinct !{!365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!366 = distinct !{!366, !365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!372 = distinct !{!372, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !371, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!377 = distinct !{!377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!378 = distinct !{!378, !377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!384 = distinct !{!384, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !383, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!390 = distinct !{!390, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE"}
!396 = distinct !{!396, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h40773c251825199eE: argument 2"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!401 = distinct !{!401, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!402 = distinct !{!402, !401, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha2254105c4b408e2E.llvm.745506551474867406: argument 1"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!410 = distinct !{!410, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!411 = distinct !{!411, !410, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!412 = !{!404, !407}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406: argument 0"}
!415 = distinct !{!415, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.745506551474867406"}
!416 = distinct !{!416, !417, !"_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406: argument 0"}
!417 = distinct !{!417, !"_ZN4core4hash6Hasher11write_isize17h5884bc7a3eb63b00E.llvm.745506551474867406"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 0"}
!420 = distinct !{!420, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hdc3dd275c1e9d240E.llvm.745506551474867406: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 0"}
!425 = distinct !{!425, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4core4hash6Hasher9write_str17h85f3624341f77841E.llvm.745506551474867406: argument 1"}
!428 = !{!429, !427}
!429 = distinct !{!429, !430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 1"}
!430 = distinct !{!430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406"}
!431 = !{!432, !424, !419, !422}
!432 = distinct !{!432, !430, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.745506551474867406: argument 0"}
!433 = !{!434, !424, !422}
!434 = distinct !{!434, !435, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406: argument 0"}
!435 = distinct !{!435, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.745506551474867406"}
!436 = !{!427, !419}
